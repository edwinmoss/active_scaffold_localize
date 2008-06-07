module ActiveRecord # :nodoc:

  # Handle errors with pluralization correctly. This is similar to the Globalize plugin method.
  # Validation happens to early to do anything short of this - it occurs before before_filter grrr.
  # Messages are translated after the column names have been substituted.
  class Errors

    # Like the regular #add, but automatically translates the error message.
    # Takes an extra +num+ argument to support pluralization.
    def add(attribute, msg = @@default_error_messages[:invalid], num = nil)
      @errors[attribute.to_s] = [] if @errors[attribute.to_s].nil?
      @errors[attribute.to_s] << [ msg, num ]
    end

    # Like the regular add_to_base, but automatically translates the error message.
    # Takes an extra +num+ argument to support pluralization.
    def add_to_base(msg, num = nil)
      add(:base, msg, num)
    end

    def as_full_messages(config)
      @as_config = config
      full_messages = []

      @errors.each_key do |attr|
        @errors[attr].each do |msg|
          next if msg.nil?
          msg = [ msg ].flatten
          msg_text, msg_num = msg
          if attr == "base"
            full_messages << as_(msg_text, msg_num)
          else
            # No need to call as_() on .label, AS already did.
            label = config.columns[attr].label if config and config.columns[attr]
            # If dev is using .human_attribute_name as their key into the lang table then let's go check
            label ||= as_(@base.class.human_attribute_name(attr))
            # msg may be a standard error, or a dev created error so let's go check
            full_messages << label + " " + as_(msg_text, msg_num)
          end
        end
      end
      full_messages
    end

  end

  module Validations # :nodoc: all
    module ClassMethods
      def validates_length_of(*attrs)
        # Merge given options with defaults.
        options = {
          :too_long     => ActiveRecord::Errors.default_error_messages[:too_long],
          :too_short    => ActiveRecord::Errors.default_error_messages[:too_short],
          :wrong_length => ActiveRecord::Errors.default_error_messages[:wrong_length]
        }.merge(DEFAULT_VALIDATION_OPTIONS)
        options.update(attrs.pop.symbolize_keys) if attrs.last.is_a?(Hash)

        # Ensure that one and only one range option is specified.
        range_options = ALL_RANGE_OPTIONS & options.keys
        case range_options.size
          when 0
            raise ArgumentError, 'Range unspecified.  Specify the :within, :maximum, :minimum, or :is option.'
          when 1
            # Valid number of options; do nothing.
          else
            raise ArgumentError, 'Too many range options specified.  Choose only one.'
        end

        # Get range option and value.
        option = range_options.first
        option_value = options[range_options.first]

        case option
        when :within, :in
          raise ArgumentError, ":#{option} must be a Range" unless option_value.is_a?(Range)

          too_short = options[:too_short]
          too_long  = options[:too_long]

          validates_each(attrs, options) do |record, attr, value|
            if value.nil? or value.size < option_value.begin
              record.errors.add(attr, too_short, option_value.begin)
            elsif value.size > option_value.end
              record.errors.add(attr, too_long, option_value.end)
            end
          end
        when :is, :minimum, :maximum
          raise ArgumentError, ":#{option} must be a nonnegative Integer" unless option_value.is_a?(Integer) and option_value >= 0

          # Declare different validations per option.
          validity_checks = { :is => "==", :minimum => ">=", :maximum => "<=" }
          message_options = { :is => :wrong_length, :minimum => :too_short, :maximum => :too_long }

          message = options[:message] || options[message_options[option]]

          validates_each(attrs, options) do |record, attr, value|
            record.errors.add(attr, message, option_value) unless !value.nil? and value.size.method(validity_checks[option])[option_value]
          end
        end
      end
    end
  end
end