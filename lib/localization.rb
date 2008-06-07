module ActiveScaffold
  module Localization
    def self.lang
      Thread.current[:active_scaffold_lang] ||= @@lang
    end

    def self.lang=(value)
      Thread.current[:active_scaffold_lang] = value
    end

    @@l10s = { 'en-us' => {} }
    @@lang = 'en-us'

    def self._(string_to_localize, *args)
      unless string_to_localize.nil?
        s = translate(string_to_localize, args) 
        s = sprintf(s, *args) if s and s.include?('%') and args.length > 0
        s
      end
    end

    # use a hash format for pluralization:
    # keys are integers that represents the minimum count to match in order to be used
    # the hash must have a 1 (singular) format (returned when pluralization is bypassed by empty args)
    # the hash can have unlimited pluralization cases, and one optional nullar case
    # if nullar (0) is omitted the singular (1) form is used bu default
    # example of format: { 0=>'nullar %d', 1=>'singular %d', 2=>'dual %d', 3=>"paucal %d", 5=>'plural %d'}
    # empty/nil args will bypass the pluralization in order to be used with external i18n plugins
    def self.translate(string_to_localize, args=[])
      if @@l10s[self.lang].nil? or @@l10s[self.lang][string_to_localize].nil?
        string_to_localize
      else
        # send back a .dup, so the @temp = _() followed by @temp << "fff" does not change the hash
        format = @@l10s[self.lang][string_to_localize].dup
        if format.is_a?(String)  # pluralization not required; args ignored here
          format
        elsif format.is_a?(Hash) # pluralization required
          if args.empty?         # pluralization bypassed
            format[1]            # singular returned
          else                   # pluralization
            count = (args.select{|i| i.is_a?(Numeric)}).first  # finds the count in args
            key = (format.keys.sort.reverse.select{|v| v <= count}).first # finds the case
            key = format.keys.sort.first if key.nil?  # when nullar is omitted and count == 0
            format[key] # pluralized format returned
          end
        else # something wrong in the format
          string_to_localize
        end
      end
    end
    
    def self.lookup(key)
      @@l10s[self.lang][key] if @@l10s[self.lang]
    end

    def self.define(lang = 'en-us')
      lang = standardize_name(lang)
      @@l10s[lang] ||= {}
      yield @@l10s[lang]
    end

    def self.standardize_name(value)
      tmp = value.split("-") if value["-"]
      tmp = value.split("_") if value["_"]
      tmp[0].downcase + "-" + tmp[1].downcase
    end
  end
end

class String
  def localize(*args)
    ActiveScaffold::Localization.translate(self, *args)
  end
  alias :l :localize
end

class Object
  def as_(*args)
    ActiveScaffold::Localization._(*args)
  end

  def rs_(*args)
    ActiveScaffold::Localization._(*args)
  end
  
  def _(*args)
    ActiveScaffold::Localization._(*args)
  end

  def __(key)
    ActiveScaffold::Localization.lookup(key)
  end
end

#TODO 2007-12-19 (EJM) Level=0 - Need to test this before...
# class Array
#   alias :orig_to_sentence :to_sentence
#   def to_sentence(options = {})
#     # unabashedly stolen from Globalite
#     options.reverse_merge!({ :connector => :array_connector.l, :skip_last_comma => Boolean(:array_skip_last_comma.l) })
#     orig_to_sentence(options)
#   end
# end

class Time
  # Acts the same as #strftime, but returns a localized version of the
  # formatted date/time string.
  def localize(format='default')
    # unabashedly stolen from Globalite which unabashedly stole this snippet from Globalize which unabashedly stole this snippet from Tadayoshi Funaba's Date class
    return strftime("%a, %d %b %Y %H:%M:%S %z") unless __(:date_helper)
    o = ''
    format = __(:date_helper)[:date_helper_time_formats][format.to_s.downcase.to_sym] if __(:date_helper)[:date_helper_time_formats][format.to_s.downcase.to_sym]
    format.scan(/%[EO]?.|./o) do |c|
      cc = c.sub(/^%[EO]?(.)$/o, '%\\1')
      case cc
      when '%A'; o << __(:date_helper)[:date_helper_day_names][wday]
      when '%a'; o << __(:date_helper)[:date_helper_abbr_day_names][wday] 
      when '%B'; o << __(:date_helper)[:date_helper_month_names][mon]
      when '%b'; o << __(:date_helper)[:date_helper_abbr_month_names][mon]
        #when '%c'; o << :date_helper_time_formats.l[:default] ? :date_helper_date_formats.l[:default] : strftime('%Y-%m-%d')
      when '%p'; o << if hour < 12 then __(:date_helper)[:date_helper_am] else __(:date_helper)[:date_helper_pm] end
      else;      o << c
      end
    end
    strftime(o)
  end
  alias :l :localize
end

class Date
  # Acts the same as #strftime, but returns a localized version of the formatted date string.
  
  def self.un_localize(value)
    return Date.strptime(value, "%Y-%m-%d") unless __(:date_helper)
    Date.strptime(value, __(:date_helper)[:date_helper_date_formats][:default])
  end

  def localize(format='default')
    # unabashedly stolen from Globalite which unabashedly stole this snippet from Globalize which unabashedly stole this snippet from Tadayoshi Funaba's Date class
    return strftime("%Y-%m-%d") unless __(:date_helper)
    o = ''
    format = __(:date_helper)[:date_helper_date_formats][format.to_s.downcase.to_sym] if __(:date_helper)[:date_helper_date_formats][format.to_s.downcase.to_sym]
    format.scan(/%[EO]?.|./o) do |c|
      cc = c.sub(/^%[EO]?(.)$/o, '%\\1')
      case cc
      when '%A'; o << __(:date_helper)[:date_helper_day_names][wday]
      when '%a'; o << __(:date_helper)[:date_helper_abbr_day_names][wday] 
      when '%B'; o << __(:date_helper)[:date_helper_month_names][mon]
      when '%b'; o << __(:date_helper)[:date_helper_abbr_month_names][mon]
        #when '%c'; o << :date_helper_time_formats.l[:default] ? :date_helper_date_formats.l[:default] : strftime('%Y-%m-%d')
      when '%p'; o << if hour < 12 then __(:date_helper)[:date_helper_am] else __(:date_helper)[:date_helper_pm] end
      else;      o << c
      end
    end
    strftime(o)
  end
  alias :l :localize
end