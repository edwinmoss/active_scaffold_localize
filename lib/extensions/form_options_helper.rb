module ActionView
  module Helpers
    module FormOptionsHelper
      
      def country_options_for_select(selected = nil, priority_countries = nil)
        country_options = ""

        if priority_countries
          country_options += options_for_select(priority_countries, selected)
          country_options += "<option value=\"\">-------------</option>\n"
        end

        if priority_countries && priority_countries.include?(selected)
          country_options += options_for_select((__(:countries_list) || []) - priority_countries, selected)
        else
          country_options += options_for_select((__(:countries_list) || []), selected)
        end

        return country_options
      end
      
    end
    
  end
end
