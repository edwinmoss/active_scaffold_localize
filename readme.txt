Contributions welcome!

Option 1:

  Download the all the files in locales folder and it's sub-folders into your app's config/locales folder. 

  Create 'config/initializers/locales.rb' with the following:

    I18n.locale = 'en'

Option 2:

  Download the locales folder into your app's config folder. 

  Create 'config/initializers/locales.rb' the following:

    I18n.locale = 'en'

    LOCALE_OPTIONS = []
    Dir["#{File.dirname __FILE__}/../locales/active_scaffold/*.*"].each {|file| 
      LOCALE_OPTIONS << File.split(file)[1].split(".")[0]
      I18n.load_path << file
    }

    Dir["#{File.dirname __FILE__}/../locales/rails/*.*"].each {|file| 
      I18n.load_path << file
    }

Then if you want to use LOCALE_OPTIONS in your form:

<% form_tag(:action => "change_language") do %>
  <%= select_tag(nil, options_for_select([as_(:_select_)] + LOCALE_OPTIONS.collect {|locale| [I18n.backend.translate(locale, :locale_name), locale]}, I18n.locale.to_s), {:name => :lang_code, :onchange => "javascript:submit();"}) %>
<% end %>