ActiveScaffold::Localization.define('fr-ca') do |lang|
  lang['Add'] ||= 'Add'
  lang['Add Existing'] ||= 'Ajouter des données existantes'
  lang['Are you sure?'] ||= 'Est-ce vraiment ce que vous voulez?'
  lang['Cancel'] ||= 'Annuler'
  lang['Click to edit'] ||= 'Click to edit'
  lang['Close'] ||= 'Fermer'
  lang['Create'] ||= 'Créer'
  lang['Create %s'] ||= 'Créer à %s'
  lang['Create Another'] ||= 'Créer autre'
  lang['Created %s'] ||= '%s créé'
  lang['Create New'] ||= 'Créer nouveau'
  lang['Customize'] ||= 'Customize'
  lang['Delete'] ||= 'Supprimer'
  lang['Deleted %s'] ||= '%s supprimé'
  lang['Delimiter'] ||= 'Delimiter'
  lang['Download'] ||= 'Download'
  lang['Edit'] ||= 'Modifier'
  lang['Export'] ||= 'Export'
  lang['%s for %s'] ||= '%s pour %s'
  lang['%d %s found'] ||= '%d %s trouvés'
  lang['(Filtered)'] ||= '(Filtré)'
  lang['Found'] ||= 'Trouvé'
  lang['Live Search'] ||= 'Recherche en direct'
  lang['Loading…'] ||= 'Loading…'
  lang['Next'] ||= 'Prochain'
  lang['Next %d'] ||= 'Suivant %d'
  lang['No Entries'] ||= 'Aucune entrée'
  lang['Omit Header'] ||= 'Omit Header'
  lang['Options'] ||= 'Options'
  lang['Previous'] ||= 'Précédent'
  lang['Previous %d'] ||= 'Précédent %d'
  lang['PDF'] ||= 'PDF'
  lang['Print'] || 'Print'
  lang['Remove'] ||= 'Enlever'
  lang['Remove file'] ||= 'Remove or Replace file'
  lang['Replace With New'] ||= 'Remplacer par le nouveau'
  lang['Reset'] ||= 'Rétablir'
  lang['Saving…'] ||= 'Saving…'
  lang['Search'] ||= 'Recherche'
  lang['Search Terms'] ||= 'Critères de recherche'
  lang['- select -'] ||= ' - sélectionner -'
  lang['Show'] ||= 'Afficher'
  lang['Show %s'] ||= 'Afficher %s'
  lang[' to '] ||= ' to '
  lang['Update'] ||= 'Mettre à jour'
  lang['Update %s'] ||= 'Mettre à jour %s'
  lang['Updated %s'] ||= '%s mis à jour'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'Incompatibilité des versions – cet enregistrement a été modifié depuis que vous avez commencé à l’éditer.'

  # Rails error messages
  lang["is not included in the list"] ||= "n'est pas inclut dans la liste"
  lang["is reserved"] ||= "est réservé"
  lang["is invalid"] ||= "est invalide"
  lang["doesn't match confirmation"] ||= "ne correspond pas à la confirmation"
  lang["must be accepted"] ||= "doit être accepté"
  lang["can't be empty"] ||= "ne peut pas être vide"
  lang["can't be blank"] ||= "ne peut pas être vierge"
  lang["is too long (maximum is %d characters)"] ||= "est trop long (%d caractères maximum)"
  lang["is too short (minimum is %d characters)"] ||= "est trop court(%d caractères minimum)"
  lang["is the wrong length (should be %d characters)"] ||= "n'est pas de la bonne longueur (devrait être de %d caractères)"
  lang["has already been taken"] ||= "est déjà prit"
  lang["is not a number"] ||= "n'est pas un nombre"
  lang['%d error prohibited this %s from being saved'] ||= {1 => '%d a empêché ce %s d\'être sauvegardé', 2 => "%d a interdit ce participant d'&#234;tre &#233;conomis&#233;"}
  lang['There were problems with the following fields:'] ||= 'Des problèmes sont survenus pour les champs suivants :'

  # Dates
  lang[:date_helper] = {
    :calendar_help => "jj-mm-aaaa ou utilisez le calendrier",
    :calendar_tool_tip => 'Cliquez ici pour afficher le calendrier',
    # don't translate, just re-order
    :date_helper_date_formats => {
      :default => "%d-%m-%Y",
      :short => "%e %b",
      :long => "%e %B %Y"      
    },
    # don't translate, just re-order
    :date_helper_time_formats => {
      :default => "%a, %d %b %Y %H:%M:%S %z",
      :short => "%e %b %H:%M",
      :long => "%e %B %Y %H:%M"
    },
    # added at the end of date if your date system doesn't use a 24 hours system
    :date_helper_am => 'am',
    :date_helper_pm => 'pm',
    :date_helper_month_names => ['',
      'Janvier',
      'Février',
      'Mars',
      'Avril',
      'Mai',
      'Juin',
      'Juillet',
      'Août',
      'Septembre',
      'Octobre',
      'Novembre',
      'Décembre'],
      
    :date_helper_abbr_month_names => ['',
      'Jan',
      'Fev',
      'Mar',
      'Avr',
      'Mai',
      'Jui',
      'Jul',
      'Aoû',
      'Sep',
      'Oct',
      'Nov',
      'Déc'],
      
    :date_helper_day_names => [
      'Dimanche',
      'Lundi',
      'Mardi',
      'Mercredi',
      'Jeudi',
      'Vendredi',
      'Samedi'],

    :date_helper_abbr_day_names => [
      'Dim',
      'Lun',
      'Mar',
      'Mer',
      'Jeu',
      'Ven', 
      'Sam'],
  }

  lang[:countries_list] = [
    ["Afghanistan",                                  "Afghanistan"],
    ["Albanie",                                      "Albania"],
    ["Algérie",                                      "Algeria"],
    ["Samoa Américaine",                             "American Samoa"],
    ["Andorre",                                      "Andorra"],
    ["Angola",                                       "Angola"],
    ["Anguilla",                                     "Anguilla"],
    ["Antarctique",                                  "Antarctica"],
    ["Antigua And Barbuda",                          "Antigua And Barbuda"],
    ["Argentina",                                    "Argentina"],
    ["Armenia",                                      "Armenia"],
    ["Aruba",                                        "Aruba"],
    ["Australia",                                    "Australia"],
    ["Austria",                                      "Austria"],
    ["Azerbaijan",                                   "Azerbaijan"],
    ["Bahamas",                                      "Bahamas"],
    ["Bahrain",                                      "Bahrain"],
    ["Bangladesh",                                   "Bangladesh"],
    ["Barbados",                                     "Barbados"],
    ["Belarus ",                                     "Belarus "],
    ["Belgium",                                      "Belgium"],
    ["Belize",                                       "Belize"],
    ["Benin",                                        "Benin"],
    ["Bermuda",                                      "Bermuda"],
    ["Bhutan",                                       "Bhutan"],
    ["Bolivia",                                      "Bolivia"],
    ["Bosnia and Herzegowina",                       "Bosnia and Herzegowina"],
    ["Botswana",                                     "Botswana"],
    ["Bouvet Island",                                "Bouvet Island"],
    ["Brazil",                                       "Brazil"],
    ["British Indian Ocean Territory ",              "British Indian Ocean Territory "],
    ["Brunei Darussalam",                            "Brunei Darussalam"],
    ["Bulgaria",                                     "Bulgaria"],
    ["Burkina Faso",                                 "Burkina Faso"],
    ["Burma",                                        "Burma"],
    ["Burundi",                                      "Burundi"],
    ["Cambodia",                                     "Cambodia"],
    ["Cameroon",                                     "Cameroon"],
    ["Canada",                                       "Canada"],
    ["Cape Verde",                                   "Cape Verde"],
    ["Cayman Islands",                               "Cayman Islands"],
    ["Central African Republic",                     "Central African Republic"],
    ["Chad",                                         "Chad"],
    ["Chile",                                        "Chile"],
    ["China",                                        "China"],
    ["Christmas Island",                             "Christmas Island"],
    ["Cocos (Keeling) Islands",                      "Cocos (Keeling) Islands"],
    ["Colombia",                                     "Colombia"],
    ["Comoros",                                      "Comoros"],
    ["Congo",                                        "Congo"],
    ["Congo, the Democratic Republic of the",        "Congo, the Democratic Republic of the"],
    ["Cook Islands",                                 "Cook Islands"],
    ["Costa Rica",                                   "Costa Rica"],
    ["Cote d'Ivoire",                                "Cote d'Ivoire"],
    ["Croatia",                                      "Croatia"],
    ["Cuba",                                         "Cuba"],
    ["Cyprus",                                       "Cyprus"],
    ["Czech Republic",                               "Czech Republic"],
    ["Denmark",                                      "Denmark"],
    ["Djibouti",                                     "Djibouti"],
    ["Dominica",                                     "Dominica"],
    ["Dominican Republic",                           "Dominican Republic"],
    ["East Timor",                                   "East Timor"],
    ["Ecuador",                                      "Ecuador"],
    ["Egypt",                                        "Egypt"],
    ["El Salvador",                                  "El Salvador"],
    ["England",                                      "England"],
    ["Equatorial Guinea",                            "Equatorial Guinea"],
    ["Eritrea",                                      "Eritrea"],
    ["Espana",                                       "Espana"],
    ["Estonia",                                      "Estonia"],
    ["Ethiopia",                                     "Ethiopia"],
    ["Falkland Islands",                             "Falkland Islands"],
    ["Faroe Islands",                                "Faroe Islands"],
    ["Fiji",                                         "Fiji"],
    ["Finland",                                      "Finland"],
    ["France",                                       "France"],
    ["French Guiana",                                "French Guiana"],
    ["French Polynesia",                             "French Polynesia"],
    ["French Southern Territories",                  "French Southern Territories"],
    ["Gabon",                                        "Gabon"],
    ["Gambia ",                                      "Gambia "],
    ["Georgia",                                      "Georgia"],
    ["Germany",                                      "Germany"],
    ["Ghana",                                        "Ghana"],
    ["Gibraltar",                                    "Gibraltar"],
    ["Great Britain",                                "Great Britain"],
    ["Greece",                                       "Greece"],
    ["Greenland",                                    "Greenland"],
    ["Grenada",                                      "Grenada"],
    ["Guadeloupe",                                   "Guadeloupe"],
    ["Guam",                                         "Guam"],
    ["Guatemala",                                    "Guatemala"],
    ["Guinea",                                       "Guinea"],
    ["Guinea-Bissau",                                "Guinea-Bissau"],
    ["Guyana",                                       "Guyana"],
    ["Haiti",                                        "Haiti"],
    ["Heard and Mc Donald Islands",                  "Heard and Mc Donald Islands"],
    ["Honduras",                                     "Honduras"],
    ["Hong Kong",                                    "Hong Kong"],
    ["Hungary",                                      "Hungary"],
    ["Iceland ",                                     "Iceland "],
    ["India",                                        "India"],
    ["Indonesia",                                    "Indonesia"],
    ["Ireland",                                      "Ireland"],
    ["Israel",                                       "Israel"],
    ["Italy",                                        "Italy"],
    ["Iran",                                         "Iran"],
    ["Iraq",                                         "Iraq"],
    ["Jamaica",                                      "Jamaica"],
    ["Japan",                                        "Japan"],
    ["Jordan",                                       "Jordan"],
    ["Kazakhstan",                                   "Kazakhstan"],
    ["Kenya",                                        "Kenya"],
    ["Kiribati",                                     "Kiribati"],
    ["Korea, Republic of",                           "Korea, Republic of"],
    ["Korea (South)",                                "Korea (South)"],
    ["Kuwait",                                       "Kuwait"],
    ["Kyrgyzstan",                                   "Kyrgyzstan"],
    ["Lao People's Democratic Republic",             "Lao People's Democratic Republic"],
    ["Latvia",                                       "Latvia"],
    ["Lebanon",                                      "Lebanon"],
    ["Lesotho",                                      "Lesotho"],
    ["Liberia",                                      "Liberia"],
    ["Liechtenstein",                                "Liechtenstein"],
    ["Lithuania",                                    "Lithuania"],
    ["Luxembourg",                                   "Luxembourg"],
    ["Macau",                                        "Macau"],
    ["Macedonia",                                    "Macedonia"],
    ["Madagascar",                                   "Madagascar"],
    ["Malawi",                                       "Malawi"],
    ["Malaysia",                                     "Malaysia"],
    ["Maldives",                                     "Maldives"],
    ["Mali",                                         "Mali"],
    ["Malta",                                        "Malta"],
    ["Marshall Islands",                             "Marshall Islands"],
    ["Martinique",                                   "Martinique"],
    ["Mauritania",                                   "Mauritania"],
    ["Mauritius",                                    "Mauritius"],
    ["Mayotte",                                      "Mayotte"],
    ["Mexico",                                       "Mexico"],
    ["Micronesia, Federated States of",              "Micronesia, Federated States of"],
    ["Moldova, Republic of",                         "Moldova, Republic of"],
    ["Monaco",                                       "Monaco"],
    ["Mongolia",                                     "Mongolia"],
    ["Montserrat",                                   "Montserrat"],
    ["Morocco",                                      "Morocco"],
    ["Mozambique",                                   "Mozambique"],
    ["Myanmar",                                      "Myanmar"],
    ["Namibia",                                      "Namibia"],
    ["Nauru",                                        "Nauru"],
    ["Nepal",                                        "Nepal"],
    ["Netherlands",                                  "Netherlands"],
    ["Netherlands Antilles",                         "Netherlands Antilles"],
    ["New Caledonia",                                "New Caledonia"],
    ["New Zealand",                                  "New Zealand"],
    ["Nicaragua",                                    "Nicaragua"],
    ["Niger",                                        "Niger"],
    ["Nigeria",                                      "Nigeria"],
    ["Niue",                                         "Niue"],
    ["Norfolk Island",                               "Norfolk Island"],
    ["Northern Ireland",                             "Northern Ireland"],
    ["Northern Mariana Islands",                     "Northern Mariana Islands"],
    ["Norway",                                       "Norway"],
    ["Oman",                                         "Oman"],
    ["Pakistan",                                     "Pakistan"],
    ["Palau",                                        "Palau"],
    ["Panama",                                       "Panama"],
    ["Papua New Guinea",                             "Papua New Guinea"],
    ["Paraguay",                                     "Paraguay"],
    ["Peru",                                         "Peru"],
    ["Philippines",                                  "Philippines"],
    ["Pitcairn",                                     "Pitcairn"],
    ["Poland",                                       "Poland"],
    ["Portugal",                                     "Portugal"],
    ["Puerto Rico",                                  "Puerto Rico"],
    ["Qatar",                                        "Qatar"],
    ["Reunion",                                      "Reunion"],
    ["Romania",                                      "Romania"],
    ["Russia",                                       "Russia"],
    ["Rwanda",                                       "Rwanda"],
    ["Saint Kitts and Nevis",                        "Saint Kitts and Nevis"],
    ["Saint Lucia",                                  "Saint Lucia"],
    ["Saint Vincent and the Grenadines",             "Saint Vincent and the Grenadines"],
    ["Samoa (Independent)",                          "Samoa (Independent)"],
    ["San Marino",                                   "San Marino"],
    ["Sao Tome and Principe",                        "Sao Tome and Principe"],
    ["Saudi Arabia",                                 "Saudi Arabia"],
    ["Scotland",                                     "Scotland"],
    ["Senegal",                                      "Senegal"],
    ["Serbia and Montenegro",                        "Serbia and Montenegro"],
    ["Seychelles",                                   "Seychelles"],
    ["Sierra Leone",                                 "Sierra Leone"],
    ["Singapore",                                    "Singapore"],
    ["Slovakia",                                     "Slovakia"],
    ["Slovenia",                                     "Slovenia"],
    ["Solomon Islands",                              "Solomon Islands"],
    ["Somalia",                                      "Somalia"],
    ["South Africa",                                 "South Africa"],
    ["South Georgia and the South Sandwich Islands", "South Georgia and the South Sandwich Islands"],
    ["South Korea",                                  "South Korea"],
    ["Spain",                                        "Spain"],
    ["Sri Lanka",                                    "Sri Lanka"],
    ["St. Helena",                                   "St. Helena"],
    ["St. Pierre and Miquelon",                      "St. Pierre and Miquelon"],
    ["Suriname",                                     "Suriname"],
    ["Svalbard and Jan Mayen Islands",               "Svalbard and Jan Mayen Islands"],
    ["Swaziland",                                    "Swaziland"],
    ["Sweden",                                       "Sweden"],
    ["Switzerland",                                  "Switzerland"],
    ["Taiwan",                                       "Taiwan"],
    ["Tajikistan",                                   "Tajikistan"],
    ["Tanzania",                                     "Tanzania"],
    ["Thailand",                                     "Thailand"],
    ["Togo",                                         "Togo"],
    ["Tokelau",                                      "Tokelau"],
    ["Tonga",                                        "Tonga"],
    ["Trinidad",                                     "Trinidad"],
    ["Trinidad and Tobago",                          "Trinidad and Tobago"],
    ["Tunisia",                                      "Tunisia"],
    ["Turkey",                                       "Turkey"],
    ["Turkmenistan",                                 "Turkmenistan"],
    ["Turks and Caicos Islands",                     "Turks and Caicos Islands"],
    ["Tuvalu",                                       "Tuvalu"],
    ["Uganda",                                       "Uganda"],
    ["Ukraine",                                      "Ukraine"],
    ["United Arab Emirates",                         "United Arab Emirates"],
    ["United Kingdom",                               "United Kingdom"],
    ["United States",                                "United States"],
    ["United States Minor Outlying Islands",         "United States Minor Outlying Islands"],
    ["Uruguay",                                      "Uruguay"],
    ["Uzbekistan",                                   "Uzbekistan"],
    ["Vanuatu",                                      "Vanuatu"],
    ["Vatican City State (Holy See)",                "Vatican City State (Holy See)"],
    ["Venezuela",                                    "Venezuela"],
    ["Viet Nam",                                     "Viet Nam"],
    ["Virgin Islands (British)",                     "Virgin Islands (British)"],
    ["Virgin Islands (U.S.)",                        "Virgin Islands (U.S.)"],
    ["Wales",                                        "Wales"],
    ["Wallis and Futuna Islands",                    "Wallis and Futuna Islands"],
    ["Western Sahara",                               "Western Sahara"],
    ["Yemen",                                        "Yemen"],
    ["Zambia",                                       "Zambia"],
    ["Zimbabwe",                                     "Zimbabwe"]
  ]
end