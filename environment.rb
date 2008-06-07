require 'localization'

require "#{File.dirname __FILE__}/lib/extensions/active_record"
require "#{File.dirname __FILE__}/lib/extensions/form_options_helper"
require "#{File.dirname __FILE__}/lib/helpers/list_column_helpers"

##
## Preload lang files
##
ACTIVE_SCAFFOLD_LANG_OPTIONS = []
Dir["#{File.dirname __FILE__}/lang/*.rb"].each {|file| 
  ACTIVE_SCAFFOLD_LANG_OPTIONS << File.split(file)[1].split(".")[0]
  require file}
