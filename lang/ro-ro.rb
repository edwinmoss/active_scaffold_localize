ActiveScaffold::Localization.define('ro-ro') do |lang|
  lang['Add'] ||= 'Adauga'
  lang['Add Existing'] ||= 'Adauga din lista'
  lang['Are you sure?'] ||= 'Sunteti sigur?'
  lang['Cancel'] ||= 'Anulare'
  lang['Click to edit'] ||= 'Click pentru editare'
  lang['Close'] ||= 'Inchide'
  lang['Create'] ||= 'Creare'
  lang['Create %s'] ||= 'Creare %s'
  lang['Create Another'] ||= 'Creaza altul'
  lang['Created %s'] ||= 'Creat %s'
  lang['Create New'] ||= 'Creare'
  lang['Customize'] ||= 'Personalizare'
  lang['Delete'] ||= 'Sterge'
  lang['Deleted %s'] ||= 'Sters %s'
  lang['Delimiter'] ||= 'Separator'
  lang['Download'] ||= 'Download'
  lang['Edit'] ||= 'Modif.'
  lang['Export'] ||= 'Exportare'
  lang['%s for %s'] ||= '%s pentru %s'
  lang['%d %s found'] ||= '%d %s gasit(e)'
  lang['(Filtered)'] ||= '(Filtrat)'
  lang['Found'] ||= 'gasit(e)'
  lang['Live Search'] ||= 'Cautare rapida'
  lang['Loading…'] ||= 'Incarcare…'
  lang['Next'] ||= 'Urmatorul'
  lang['Next %d'] ||= 'Urmatorul %d'
  lang['No Entries'] ||= 'Nu sunt date'
  lang['Omit Header'] ||= 'Fara antet'
  lang['Options'] ||= 'Optiuni'
  lang['Previous'] ||= 'Precedentul'
  lang['Previous %d'] ||= 'Precedentul %d'
  lang['PDF'] ||= 'PDF'
  lang['Print'] || 'Printare'
  lang['Remove'] ||= 'Inlaturare'
  lang['Remove file'] ||= 'Inlaturare sau inlocuire fisier'
  lang['Replace With New'] ||= 'Inclocuire cu valori noi'
  lang['Reset'] ||= 'Resetare'
  lang['Saving…'] ||= 'Salvare…'
  lang['Search'] ||= 'Cautare'
  lang['Search Terms'] ||= 'Termeni de cautare'
  lang['- select -'] ||= '- selecteaza -'
  lang['Show'] ||= 'Arata'
  lang['Show %s'] ||= 'Arata %s'
  lang[' to '] ||= ' pana '
  lang['Update'] ||= 'Modifica'
  lang['Update %s'] ||= 'Modifica %s'
  lang['Updated %s'] ||= 'Modificat %s'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'Inconsistanta! - Datele au fost modificate in paralel.'
  
  # Rails error messages
  lang["is not included in the list"] ||= "nu este inclus in lista"
  lang["is reserved"] ||= "este rezervat"
  lang["is invalid"] ||= "este invalid"
  lang["doesn't match confirmation"] ||= "nu corespunde confirmarii"
  lang["must be accepted"] ||= "trebuie acceptat"
  lang["can't be empty"] ||= "nu poate sa fie vid"
  lang["can't be blank"] ||= "nu poate sa fie gol"
  lang["is too long (maximum is %d characters)"] ||= "este prea lunga (lungime maxima %d caractere)"
  lang["is too short (minimum is %d characters)"] ||= "este prea scurta (lungime minima %d caractere)"
  lang["is the wrong length (should be %d characters)"] ||= "are lungimea incorecta (trebuie sa aiba %d caractere)"
  lang["has already been taken"] ||= "deja a fost luat"
  lang["is not a number"] ||= "nu este numar"
  lang['%d error prohibited this %s from being saved'] ||= {1 => '%s nu poate fi salvat din cauza a unei erori', 2 => '$s nu poate fi salvat din cauza a mai multori erori (%d)'}  
  lang['There were problems with the following fields:'] ||= 'Sunt probleme cu urmatoarele date:'

    # Dates
  lang[:date_helper] = {
    :calendar_help => "aaaa-ll-zz sau foloseste Calendarul",
    :calendar_tool_tip => 'Click pentru Calendar
sau inceraca urmatoarele cuvinte cheie:
aztazi (tod)
maine (tom)
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
     'Ianuarie',
     'Februarie',
     'Martie',
     'Aprilie',
     'Mai',
     'Iunie',
     'Iulie',
     'August',
     'Septembrie',
     'Octobrie',
     'Noiembrie',
     'Decembrie'],

    :date_helper_abbr_month_names => ['',
      'Ian',
      'Feb',
      'Mar',
      'Apr',
      'Mai',
      'Iun',
      'Iul',
      'Aug',
      'Sep',
      'Oct',
      'Noi',
      'Dec'],

    :date_helper_day_names => [
      'Duminica',
      'Luni',
      'Marti',
      'Miercuri',
      'Joi',
      'Vineri',
      'Sambata'],

    :date_helper_abbr_day_names => [
      'Dum',
      'Lun',
      'Mar',
      'Mie',
      'Joi',
      'Vin', 
      'Sam']
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
