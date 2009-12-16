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

Contributions welcome!