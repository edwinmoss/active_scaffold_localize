ActiveScaffold::Localization.define('tr-tr') do |lang|
  lang['Add'] ||= 'Ekle'
  lang['Add Existing'] ||= 'Var olanı ekle'
  lang['Are you sure?'] ||= 'Emin misin?'
  lang['Cancel'] ||= 'İptal'
  lang['Click to edit'] ||= 'Düzenlemek için tıkla'
  lang['Close'] ||= 'Kapat'
  lang['Create'] ||= 'Oluştur'
  lang['Create %s'] ||= '% oluştur'
  lang['Create Another'] ||= 'Bir tane daha oluştur'
  lang['Created %s'] ||= '%s oluşturuldu'
  lang['Create New'] ||= 'Yeni oluştur'
  lang['Customize'] ||= 'Customize'
  lang['Delete'] ||= 'Sil'
  lang['Deleted %s'] ||= '%s silindi'
  lang['Delimiter'] ||= 'Delimiter'
  lang['Download'] ||= 'Download'
  lang['Edit'] ||= 'Düzenle'
  lang['Export'] ||= 'Export'
  lang['%s for %s'] ||= '%s için %s'
  lang['%d %s found'] ||= '%d %s found'
  lang['(Filtered)'] ||= '(Filtered)'
  lang['Found'] ||= 'Bulundu'
  lang['Live Search'] ||= 'Canlı Arama'
  lang['Loading...'] ||= 'Yükleniyor...'
  lang['Next'] ||= 'Sonraki'
  lang['Next %d'] ||= 'Next %d'
  lang['No Entries'] ||= 'Girdi bulunamadı'
  lang['Omit Header'] ||= 'Omit Header'
  lang['Options'] ||= 'Options'
  lang['PDF'] ||= 'PDF'
  lang['Previous'] ||= 'Önceki'
  lang['Previous %d'] ||= 'Previous %d'
  lang['Print'] || 'Print'
  lang['Remove'] ||= 'Kaldır'
  lang['Remove file'] ||= 'Remove or Replace file'
  lang['Replace With New'] ||= 'Yenisi ile değiştir'
  lang['Reset'] ||= 'Sıfırla'
  lang['Saving...'] ||= 'Kaydediliyor...'
  lang['Search'] ||= 'Ara'
  lang['Search Terms'] ||= 'Arama Koşulları'
  lang['- select -'] ||= '- seç -'
  lang['Show'] ||= 'Göster'
  lang['Show %s'] ||= '%s göster'
  lang[' to '] ||= ' to '
  lang['Update'] ||= 'Güncelle'
  lang['Update %s'] ||= '%s güncelle'
  lang['Updated %s'] ||= '%s güncellendi'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'Version inconsistency - this record has been modified since you started editing it.'
  
  # Rails error messages
  lang["is not included in the list"] ||= "listede yok"
  lang["is reserved"] ||= "rezerveli"
  lang["is invalid"] ||= "geçersiz"
  lang["doesn't match confirmation"] ||= "onaya uymuyor"
  lang["must be accepted"] ||= "kabul edilmeli"
  lang["can't be empty"] ||= "boş bırakılamaz"
  lang["can't be blank"] ||= "boş bırakılamaz"
  lang["is too long (maximum is %d characters)"] ||= "çok uzun (en çok %d karakter)"
  lang["is too short (minimum is %d characters)"] ||= "çok kısa (en az %d karakter)"
  lang["is the wrong length (should be %d characters)"] ||= "yanlış uzunlukta (%d karakter olmalı)"
  lang["has already been taken"] ||= "çoktan alındı"
  lang["is not a number"] ||= "bir rakam degil"
  lang['%d error prohibited this %s from being saved'] ||= "%s hata yuzünden %s kaydedilemedi"
  lang['There were problems with the following fields:'] ||= 'Bu alanlarda sorun var:'

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
    ["Zimbabwe"                                      "Zimbabwe"]
  ]
end