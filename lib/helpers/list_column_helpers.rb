module ActiveScaffold
  module Helpers
    # Helpers that assist with the rendering of a List Column
    module ListColumns
      def format_time(time)
        time.localize
      end

      def format_date(date)
        date.localize
      end

    end
  end
end
