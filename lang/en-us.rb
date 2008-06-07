ActiveScaffold::Localization.define('en-us') do |lang|
  lang['Add'] ||= 'Add'
  lang['Add Existing'] ||= 'Add Existing'
  lang['Are you sure?'] ||= 'Are you sure?'
  lang['Cancel'] ||= 'Cancel'
  lang['Click to edit'] ||= 'Click to edit'
  lang['Close'] ||= 'Close'
  lang['Create'] ||= 'Create'
  lang['Create %s'] ||= 'Create %s'
  lang['Create Another'] ||= 'Create Another'
  lang['Created %s'] ||= 'Created %s'
  lang['Create New'] ||= 'Create New'
  lang['Customize'] ||= 'Customize'
  lang['Delete'] ||= 'Delete'
  lang['Deleted %s'] ||= 'Deleted %s'
  lang['Delimiter'] ||= 'Delimiter'
  lang['Download'] ||= 'Download'
  lang['Edit'] ||= 'Edit'
  lang['Export'] ||= 'Export'
  lang['%s for %s'] ||= '%s for %s'
  lang['%d %s found'] ||= '%d %s found'
  lang['(Filtered)'] ||= '(Filtered)'
  lang['Found'] ||= 'Found'
  lang['Live Search'] ||= 'Live Search'
  lang['Loading…'] ||= 'Loading…'
  lang['Next'] ||= 'Next'
  lang['Next %d'] ||= 'Next %d'
  lang['No Entries'] ||= 'No Entries'
  lang['Omit Header'] ||= 'Omit Header'
  lang['Options'] ||= 'Options'
  lang['Previous'] ||= 'Previous'
  lang['Previous %d'] ||= 'Previous %d'
  lang['PDF'] ||= 'PDF'
  lang['Print'] || 'Print'
  lang['Remove'] ||= 'Remove'
  lang['Remove file'] ||= 'Remove or Replace file'
  lang['Replace With New'] ||= 'Replace With New'
  lang['Reset'] ||= 'Reset'
  lang['Saving…'] ||= 'Saving…'
  lang['Search'] ||= 'Search'
  lang['Search Terms'] ||= 'Search Terms'
  lang['- select -'] ||= '- select -'
  lang['Show'] ||= 'Show'
  lang['Show %s'] ||= 'Show %s'
  lang[' to '] ||= ' to '
  lang['Update'] ||= 'Update'
  lang['Update %s'] ||= 'Update %s'
  lang['Updated %s'] ||= 'Updated %s'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'Version inconsistency - this record has been modified since you started editing it.'
  
  # Rails error messages
  lang["is not included in the list"] ||= "is not included in the list"
  lang["is reserved"] ||= "is reserved"
  lang["is invalid"] ||= "is invalid"
  lang["doesn't match confirmation"] ||= "doesn't match confirmation"
  lang["must be accepted"] ||= "must be accepted"
  lang["can't be empty"] ||= "can't be empty"
  lang["can't be blank"] ||= "can't be blank"
  lang["is too long (maximum is %d characters)"] ||= "is too long (maximum is %d characters)"
  lang["is too short (minimum is %d characters)"] ||= "is too short (minimum is %d characters)"
  lang["is the wrong length (should be %d characters)"] ||= "is the wrong length (should be %d characters)"
  lang["has already been taken"] ||= "has already been taken"
  lang["is not a number"] ||= "is not a number"
  lang['%d error prohibited this %s from being saved'] ||= {1 => '%d error prohibited this %s from being saved', 2 => '%d errors prohibited this %s from being saved'}  
  lang['There were problems with the following fields:'] ||= 'There were problems with the following fields:'

    # Dates
  lang[:date_helper] = {
    :calendar_help => "yyyy-mm-dd or use calendar",
    :calendar_tool_tip => 'Click to Show Calendar
or try these Shortcuts:
today (tod)
tomorrow (tom)
yesterday
6 (6th or 6th October)
3rd of Feb
12 feb
mon
next mon
last mon
4/26',
    # don't translate, just re-order
    :date_helper_date_formats => {
      :default => "%Y-%m-%d",
      :short => "%b %e",
      :long => "%B %e, %Y"
    },
    # don't translate, just re-order
    :date_helper_time_formats => {
      :default => "%a, %d %b %Y %H:%M:%S %z",
      :short => "%d %b %H:%M",
      :long => "%B %d, %Y %H:%M"
    },
    # added at the end of date if your date system doesn't use a 24 hours system
    :date_helper_am => 'am',
    :date_helper_pm => 'pm',
    :date_helper_month_names => ['',
     'January',
     'February',
     'March',
     'April',
     'May',
     'June',
     'July',
     'August',
     'September',
     'October',
     'November',
     'December'],

    :date_helper_abbr_month_names => ['',
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'],

    :date_helper_day_names => [
      'Sunday',
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday'],

    :date_helper_abbr_day_names => [
      'Sun',
      'Mon',
      'Tue',
      'Wed',
      'Thu',
      'Fri', 
      'Sat']
  }
  
  lang[:countries_list] = [
    "Afghanistan",
    "Albania",
    "Algeria",
    "American Samoa",
    "Andorra",
    "Angola",
    "Anguilla",
    "Antarctica",
    "Antigua And Barbuda",
    "Argentina",
    "Armenia",
    "Aruba",
    "Australia",
    "Austria",
    "Azerbaijan",
    "Bahamas",
    "Bahrain",
    "Bangladesh",
    "Barbados",
    "Belarus ",
    "Belgium",
    "Belize",
    "Benin",
    "Bermuda",
    "Bhutan",
    "Bolivia",
    "Bosnia and Herzegowina",
    "Botswana",
    "Bouvet Island",
    "Brazil",
    "British Indian Ocean Territory ",
    "Brunei Darussalam",
    "Bulgaria",
    "Burkina Faso",
    "Burma",
    "Burundi",
    "Cambodia",
    "Cameroon",
    "Canada",
    "Cape Verde",
    "Cayman Islands",
    "Central African Republic",
    "Chad",
    "Chile",
    "China",
    "Christmas Island",
    "Cocos (Keeling) Islands",
    "Colombia",
    "Comoros",
    "Congo",
    "Congo, the Democratic Republic of the",
    "Cook Islands",
    "Costa Rica",
    "Cote d'Ivoire",
    "Croatia",
    "Cuba",
    "Cyprus",
    "Czech Republic",
    "Denmark",
    "Djibouti",
    "Dominica",
    "Dominican Republic",
    "East Timor",
    "Ecuador",
    "Egypt",
    "El Salvador",
    "England",
    "Equatorial Guinea",
    "Eritrea",
    "Espana",
    "Estonia",
    "Ethiopia",
    "Falkland Islands",
    "Faroe Islands",
    "Fiji",
    "Finland",
    "France",
    "French Guiana",
    "French Polynesia",
    "French Southern Territories",
    "Gabon",
    "Gambia ",
    "Georgia",
    "Germany",
    "Ghana",
    "Gibraltar",
    "Great Britain",
    "Greece",
    "Greenland",
    "Grenada",
    "Guadeloupe",
    "Guam",
    "Guatemala",
    "Guinea",
    "Guinea-Bissau",
    "Guyana",
    "Haiti",
    "Heard and Mc Donald Islands",
    "Honduras",
    "Hong Kong",
    "Hungary",
    "Iceland ",
    "India",
    "Indonesia",
    "Ireland",
    "Israel",
    "Italy",
    "Iran",
    "Iraq",
    "Jamaica",
    "Japan",
    "Jordan",
    "Kazakhstan",
    "Kenya",
    "Kiribati",
    "Korea, Republic of",
    "Korea (South)",
    "Kuwait",
    "Kyrgyzstan",
    "Lao People's Democratic Republic",
    "Latvia",
    "Lebanon",
    "Lesotho",
    "Liberia",
    "Liechtenstein",
    "Lithuania",
    "Luxembourg",
    "Macau",
    "Macedonia",
    "Madagascar",
    "Malawi",
    "Malaysia",
    "Maldives",
    "Mali",
    "Malta",
    "Marshall Islands",
    "Martinique",
    "Mauritania",
    "Mauritius",
    "Mayotte",
    "Mexico",
    "Micronesia, Federated States of",
    "Moldova, Republic of",
    "Monaco",
    "Mongolia",
    "Montserrat",
    "Morocco",
    "Mozambique",
    "Myanmar",
    "Namibia",
    "Nauru",
    "Nepal",
    "Netherlands",
    "Netherlands Antilles",
    "New Caledonia",
    "New Zealand",
    "Nicaragua",
    "Niger",
    "Nigeria",
    "Niue",
    "Norfolk Island",
    "Northern Ireland",
    "Northern Mariana Islands",
    "Norway",
    "Oman",
    "Pakistan",
    "Palau",
    "Panama",
    "Papua New Guinea",
    "Paraguay",
    "Peru",
    "Philippines",
    "Pitcairn",
    "Poland",
    "Portugal",
    "Puerto Rico",
    "Qatar",
    "Reunion",
    "Romania",
    "Russia",
    "Rwanda",
    "Saint Kitts and Nevis",
    "Saint Lucia",
    "Saint Vincent and the Grenadines",
    "Samoa (Independent)",
    "San Marino",
    "Sao Tome and Principe",
    "Saudi Arabia",
    "Scotland",
    "Senegal",
    "Serbia and Montenegro",
    "Seychelles",
    "Sierra Leone",
    "Singapore",
    "Slovakia",
    "Slovenia",
    "Solomon Islands",
    "Somalia",
    "South Africa",
    "South Georgia and the South Sandwich Islands",
    "South Korea",
    "Spain",
    "Sri Lanka",
    "St. Helena",
    "St. Pierre and Miquelon",
    "Suriname",
    "Svalbard and Jan Mayen Islands",
    "Swaziland",
    "Sweden",
    "Switzerland",
    "Taiwan",
    "Tajikistan",
    "Tanzania",
    "Thailand",
    "Togo",
    "Tokelau",
    "Tonga",
    "Trinidad",
    "Trinidad and Tobago",
    "Tunisia",
    "Turkey",
    "Turkmenistan",
    "Turks and Caicos Islands",
    "Tuvalu",
    "Uganda",
    "Ukraine",
    "United Arab Emirates",
    "United Kingdom",
    "United States",
    "United States Minor Outlying Islands",
    "Uruguay",
    "Uzbekistan",
    "Vanuatu",
    "Vatican City State (Holy See)",
    "Venezuela",
    "Viet Nam",
    "Virgin Islands (British)",
    "Virgin Islands (U.S.)",
    "Wales",
    "Wallis and Futuna Islands",
    "Western Sahara",
    "Yemen",
    "Zambia",
    "Zimbabwe"
  ]
end
