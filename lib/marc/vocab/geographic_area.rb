# frozen_string_literal: true

module Marc
  module Vocab
    # Provides labels for MARC geographic codes
    # https://www.loc.gov/marc/geoareas/
    module GeographicArea
      TERMS = {
        "a" => "Asia",
        "a-af" => "Afghanistan",
        "a-ai" => "Armenia (Republic)",
        "a-aj" => "Azerbaijan",
        "a-ba" => "Bahrain",
        "a-bg" => "Bangladesh",
        "a-bn" => "Borneo",
        "a-br" => "Burma",
        "a-bt" => "Bhutan",
        "a-bx" => "Brunei",
        "a-cb" => "Cambodia",
        "a-cc" => "China",
        "a-cc-an" => "Anhui Sheng (China)",
        "a-cc-ch" => "Zhejiang Sheng (China)",
        "a-cc-cq" => "Chongqing (China)",
        "a-cc-fu" => "Fujian Sheng (China)",
        "a-cc-ha" => "Hainan Sheng (China)",
        "a-cc-he" => "Heilongjiang Sheng (China)",
        "a-cc-hh" => "Hubei Sheng (China)",
        "a-cc-hk" => "Hong Kong (China)",
        "a-cc-ho" => "Henan Sheng (China)",
        "a-cc-hp" => "Hebei Sheng (China)",
        "a-cc-hu" => "Hunan Sheng (China)",
        "a-cc-im" => "Inner Mongolia (China)",
        "a-cc-ka" => "Gansu Sheng (China)",
        "a-cc-kc" => "Guangxi Zhuangzu Zizhiqu (China)",
        "a-cc-ki" => "Jiangxi Sheng (China)",
        "a-cc-kn" => "Guangdong Sheng (China)",
        "a-cc-kr" => "Jilin Sheng (China)",
        "a-cc-ku" => "Jiangsu Sheng (China)",
        "a-cc-kw" => "Guizhou Sheng (China)",
        "a-cc-lp" => "Liaoning Sheng (China)",
        "a-cc-mh" => "Macau (China : Special Administrative Region)",
        "a-cc-nn" => "Ningxia Huizu Zizhiqu (China)",
        "a-cc-pe" => "Beijing (China)",
        "a-cc-sh" => "Shanxi Sheng (China)",
        "a-cc-sm" => "Shanghai (China)",
        "a-cc-sp" => "Shandong Sheng (China)",
        "a-cc-ss" => "Shaanxi Sheng (China)",
        "a-cc-su" => "Xinjiang Uygur Zizhiqu (China)",
        "a-cc-sz" => "Sichuan Sheng (China)",
        "a-cc-ti" => "Tibet (China)",
        "a-cc-tn" => "Tianjin (China)",
        "a-cc-ts" => "Qinghai Sheng (China)",
        "a-cc-yu" => "Yunnan Sheng (China)",
        "a-ccg" => "Yangtze River (China)",
        "a-cck" => "Kunlun Mountains (China and India)",
        "a-ccp" => "Bo Hai (China)",
        "a-ccs" => "Xi River (China)",
        "a-ccy" => "Yellow River (China)",
        "a-ce" => "Sri Lanka",
        "a-ch" => "Taiwan",
        "a-cy" => "Cyprus",
        "a-em" => "Timor-Leste",
        "a-gs" => "Georgia (Republic)",
        "a-hk" => "Hong Kong", # discontinued
        "a-ii" => "India",
        "a-io" => "Indonesia",
        "a-iq" => "Iraq",
        "a-ir" => "Iran",
        "a-is" => "Israel",
        "a-ja" => "Japan",
        "a-jo" => "Jordan",
        "a-kg" => "Kyrgyzstan",
        "a-kn" => "Korea (North)",
        "a-ko" => "Korea (South)",
        "a-kr" => "Korea",
        "a-ku" => "Kuwait",
        "a-kz" => "Kazakhstan",
        "a-le" => "Lebanon",
        "a-ls" => "Laos",
        "a-mh" => "Macao", # discontinued
        "a-mk" => "Oman",
        "a-mp" => "Mongolia",
        "a-my" => "Malaysia",
        "a-np" => "Nepal",
        "a-nw" => "New Guinea",
        "a-ok" => "Okinawa", # discontinued
        "a-ph" => "Philippines",
        "a-pk" => "Pakistan",
        "a-pp" => "Papua New Guinea",
        "a-pt" => "Portuguese Timor", # discontinued
        "a-qa" => "Qatar",
        "a-si" => "Singapore",
        "a-sk" => "Sikkim", # discontinued
        "a-su" => "Saudi Arabia",
        "a-sy" => "Syria",
        "a-ta" => "Tajikistan",
        "a-th" => "Thailand",
        "a-tk" => "Turkmenistan",
        "a-ts" => "United Arab Emirates",
        "a-tu" => "Turkey",
        "a-uz" => "Uzbekistan",
        "a-vn" => "Viet Nam, North", # discontinued
        "a-vs" => "Viet Nam, South", # discontinued
        "a-vt" => "Vietnam",
        "a-ye" => "Yemen (Republic)",
        "a-ys" => "Yemen (People's Democratic Republic)", # discontinued
        "aa" => "Amur River (China and Russia)",
        "ab" => "Bengal, Bay of",
        "ac" => "Asia, Central",
        "ae" => "East Asia",
        "af" => "Thailand, Gulf of",
        "ag" => "Mekong River",
        "ah" => "Himalaya Mountains",
        "ai" => "Indochina",
        "ak" => "Caspian Sea",
        "am" => "Malaya",
        "an" => "East China Sea",
        "ao" => "South China Sea",
        "aopf" => "Paracel Islands",
        "aoxp" => "Spratly Islands",
        "ap" => "Persian Gulf",
        "ar" => "Arabian Peninsula",
        "as" => "Southeast Asia",
        "at" => "Tien Shan",
        "au" => "Arabian Sea",
        "aw" => "Middle East",
        "awba" => "West Bank",
        "awgz" => "Gaza Strip",
        "awiu" => "Israel-Syria Demilitarized Zones", # discontinued
        "awiw" => "Israel-Jordan Demilitarized Zones", # discontinued
        "awiy" => "Iraq-Saudi Arabia Neutral Zone", # discontinued
        "ay" => "Yellow Sea",
        "az" => "South Asia",
        "b" => "Commonwealth countries",
        "c" => "Intercontinental areas (Western Hemisphere)",
        "cc" => "Caribbean Area; Caribbean Sea",
        "cl" => "Latin America",
        "cm" => "Middle America", # discontinued
        "cr" => "Circumcaribbean", # discontinued
        "d" => "Developing countries",
        "dd" => "Developed countries",
        "e" => "Europe",
        "e-aa" => "Albania",
        "e-an" => "Andorra",
        "e-au" => "Austria",
        "e-be" => "Belgium",
        "e-bn" => "Bosnia and Hercegovina",
        "e-bu" => "Bulgaria",
        "e-bw" => "Belarus",
        "e-ci" => "Croatia",
        "e-cs" => "Czechoslovakia",
        "e-dk" => "Denmark",
        "e-er" => "Estonia",
        "e-fi" => "Finland",
        "e-fr" => "France",
        "e-ge" => "Germany (East)",
        "e-gi" => "Gibraltar",
        "e-gr" => "Greece",
        "e-gw" => "Germany (West)",
        "e-gx" => "Germany",
        "e-hu" => "Hungary",
        "e-ic" => "Iceland",
        "e-ie" => "Ireland",
        "e-it" => "Italy",
        "e-kv" => "Kosovo",
        "e-lh" => "Liechtenstein",
        "e-li" => "Lithuania",
        "e-lu" => "Luxembourg",
        "e-lv" => "Latvia",
        "e-mc" => "Monaco",
        "e-mm" => "Malta",
        "e-mo" => "Montenegro",
        "e-mv" => "Moldova",
        "e-ne" => "Netherlands",
        "e-no" => "Norway",
        "e-pl" => "Poland",
        "e-po" => "Portugal",
        "e-rb" => "Serbia",
        "e-rm" => "Romania",
        "e-ru" => "Russia (Federation)",
        "e-sm" => "San Marino",
        "e-sp" => "Spain",
        "e-sw" => "Sweden",
        "e-sz" => "Switzerland",
        "e-uk" => "Great Britain",
        "e-uk-en" => "England",
        "e-uk-ni" => "Northern Ireland",
        "e-uk-st" => "Scotland",
        "e-uk-ui" => "Great Britain Miscellaneous Island Dependencies",
        "e-uk-wl" => "Wales",
        "e-un" => "Ukraine",
        "e-ur" => "Russia. Russian Empire. Soviet Union. Former Soviet Republics",
        # 'e-ur' => 'Central Region, RSFSR', # discontinued
        # 'e-ur' => 'Soviet Central Asia', # discontinued
        # 'e-ur' => 'Volgo-Viatskii Region, RSFSR', # discontinued
        "e-ur-ai" => "Armenia (Republic)", # discontinued
        "e-ur-aj" => "Azerbaijan", # discontinued
        "e-ur-bw" => "Belarus", # discontinued
        "e-ur-er" => "Estonia", # discontinued
        "e-ur-gs" => "Georgia (Republic)", # discontinued
        "e-ur-kg" => "Kyrgyzstan", # discontinued
        "e-ur-kz" => "Kazakhstan", # discontinued
        "e-ur-li" => "Lithuania", # discontinued
        "e-ur-lv" => "Latvia", # discontinued
        "e-ur-mv" => "Moldova", # discontinued
        "e-ur-ru" => "Russia (Federation)", # discontinued
        "e-ur-ta" => "Tajikistan", # discontinued
        "e-ur-tk" => "Turkmenistan", # discontinued
        "e-ur-un" => "Ukraine", # discontinued
        "e-ur-uz" => "Uzbekistan", # discontinued
        "e-urc" => "Central Chernozem Region (Russia)",
        "e-ure" => "Siberia, Eastern (Russia)",
        "e-urf" => "Russian Far East (Russia)",
        "e-urk" => "Caucasus",
        "e-urn" => "Soviet Union, Northwestern",
        "e-urp" => "Volga River (Russia)",
        "e-urr" => "Caucasus, Northern (Russia)",
        "e-urs" => "Siberia (Russia)",
        "e-uru" => "Ural Mountains (Russia)",
        "e-urw" => "Siberia, Western (Russia)",
        "e-vc" => " Vatican City",
        "e-xn" => " Macedonia (Republic)",
        "e-xo" => " Slovakia",
        "e-xr" => " Czech Republic",
        "e-xv" => " Slovenia",
        "e-yu" => " Serbia and Montenegro; Yugoslavia",
        "ea" => "Alps",
        "eb" => "Baltic States",
        "ec" => "Europe, Central",
        "ed" => "Balkan Peninsula",
        "ee" => "Europe, Eastern",
        "ei" => "Iberian Peninsula", # discontinued
        "el" => "Benelux countries",
        "en" => "Europe, Northern",
        "eo" => "Danube River",
        "ep" => "Pyrenees",
        "er" => "Rhine River",
        "es" => "Europe, Southern",
        "et" => "Europe, East Central", # discontinued
        "ev" => "Scandinavia",
        "ew" => "Europe, Western",
        "f" => "Africa",
        "f-ae" => "Algeria",
        "f-ao" => "Angola",
        "f-bd" => "Burundi",
        "f-bs" => "Botswana",
        "f-by" => "Biafra", # discontinued
        "f-cd" => "Chad",
        "f-cf" => "Congo (Brazzaville)",
        "f-cg" => "Congo (Democratic Republic)",
        "f-cm" => "Cameroon",
        "f-cx" => "Central African Republic",
        "f-dm" => "Benin",
        "f-ea" => "Eritrea",
        "f-eg" => "Equatorial Guinea",
        "f-et" => "Ethiopia",
        "f-ft" => "Djibouti",
        "f-gh" => "Ghana",
        "f-gm" => "Gambia",
        "f-go" => "Gabon",
        "f-gv" => "Guinea",
        "f-if" => "Ifni", # discontinued
        "f-iv" => "Côte d'Ivoire",
        "f-ke" => "Kenya",
        "f-lb" => "Liberia",
        "f-lo" => "Lesotho",
        "f-ly" => "Libya",
        "f-mg" => "Madagascar",
        "f-ml" => "Mali",
        "f-mr" => "Morocco",
        "f-mu" => "Mauritania",
        "f-mw" => "Malawi",
        "f-mz" => "Mozambique",
        "f-ng" => "Niger",
        "f-nr" => "Nigeria",
        "f-pg" => "Guinea-Bissau",
        "f-rh" => "Zimbabwe",
        "f-rw" => "Rwanda",
        "f-sa" => "South Africa",
        "f-sd" => "South Sudan",
        "f-sf" => "Sao Tome and Principe",
        "f-sg" => "Senegal",
        "f-sh" => "Spanish North Africa",
        "f-sj" => "Sudan",
        "f-sl" => "Sierra Leone",
        "f-so" => "Somalia",
        "f-sq" => "Swaziland",
        "f-ss" => "Western Sahara",
        "f-sx" => "Namibia",
        "f-tg" => "Togo",
        "f-ti" => "Tunisia",
        "f-tz" => "Tanzania",
        "f-ua" => "Egypt",
        "f-ug" => "Uganda",
        "f-uv" => "Burkina Faso",
        "f-za" => "Zambia",
        "fa" => "Atlas Mountains",
        "fb" => "Africa, Sub-Saharan",
        "fc" => "Africa, Central",
        "fd" => "Sahara",
        "fe" => "Africa, Eastern",
        "ff" => "Africa, North",
        "fg" => "Congo River",
        "fh" => "Africa, Northeast",
        "fi" => "Niger River",
        "fl" => "Nile River",
        "fn" => "Sudan (Region)",
        "fq" => "Africa, French-speaking Equatorial",
        "fr" => "Great Rift Valley",
        "fs" => "Africa, Southern",
        "fu" => "Suez Canal (Egypt)",
        "fv" => "Volta River (Ghana)",
        "fw" => "Africa, West",
        "fz" => "Zambezi River",
        "h" => "French Community",
        "i" => "Indian Ocean",
        "i-bi" => "British Indian Ocean Territory",
        "i-cq" => "Comoros",
        "i-fs" => "Terres australes et antarctiques françaises",
        "i-hm" => "Heard and McDonald Islands",
        "i-mf" => "Mauritius",
        "i-my" => "Mayotte",
        "i-re" => "Réunion",
        "i-se" => "Seychelles",
        "i-xa" => "Christmas Island (Indian Ocean)",
        "i-xb" => "Cocos (Keeling) Islands",
        "i-xc" => "Maldives",
        "i-xo" => "Socotra Island", # discontinued
        "l" => "Atlantic Ocean",
        "ln" => "North Atlantic Ocean",
        "lnaz" => "Azores",
        "lnbm" => "Bermuda Islands",
        "lnca" => "Canary Islands",
        "lncv" => "Cape Verde",
        "lnfa" => "Faroe Islands",
        "lnjn" => "Jan Mayen Island",
        "lnma" => "Madeira Islands",
        "lnsb" => "Svalbard (Norway)",
        "ls" => " South Atlantic Ocean",
        "lsai" => "Ascension Island (Atlantic Ocean)",
        "lsbv" => "Bouvet Island",
        "lsfk" => "Falkland Islands",
        "lstd" => "Tristan da Cunha",
        "lsxj" => "Saint Helena",
        "lsxs" => "South Georgia and South Sandwich Islands",
        "m" => "Intercontinental areas (Eastern Hemisphere)",
        "ma" => "Arab countries",
        "mb" => "Black Sea",
        "me" => "Eurasia",
        "mm" => "Mediterranean Region; Mediterranean Sea",
        "mr" => "Red Sea",
        "n" => "North America",
        "n-cn" => "Canada",
        "n-cn-ab" => "Alberta",
        "n-cn-bc" => "British Columbia",
        "n-cn-mb" => "Manitoba",
        "n-cn-nf" => "Newfoundland and Labrador",
        "n-cn-nk" => "New Brunswick",
        "n-cn-ns" => "Nova Scotia",
        "n-cn-nt" => "Northwest Territories",
        "n-cn-nu" => "Nunavut",
        "n-cn-on" => "Ontario",
        "n-cn-pi" => "Prince Edward Island",
        "n-cn-qu" => "Québec (Province)",
        "n-cn-sn" => "Saskatchewan",
        "n-cn-yk" => "Yukon Territory",
        "n-cnh" => "Hudson Bay",
        "n-cnm" => "Maritime Provinces",
        "n-cnp" => "Prairie Provinces",
        "n-gl" => "Greenland",
        "n-mx" => "Mexico",
        "n-us" => "United States",
        "n-us-ak" => "Alaska",
        "n-us-al" => "Alabama",
        "n-us-ar" => "Arkansas",
        "n-us-az" => "Arizona",
        "n-us-ca" => "California",
        "n-us-co" => "Colorado",
        "n-us-ct" => "Connecticut",
        "n-us-dc" => "Washington (D.C.)",
        "n-us-de" => "Delaware",
        "n-us-fl" => "Florida",
        "n-us-ga" => "Georgia",
        "n-us-hi" => "Hawaii",
        "n-us-ia" => "Iowa",
        "n-us-id" => "Idaho",
        "n-us-il" => "Illinois",
        "n-us-in" => "Indiana",
        "n-us-ks" => "Kansas",
        "n-us-ky" => "Kentucky",
        "n-us-la" => "Louisiana",
        "n-us-ma" => "Massachusetts",
        "n-us-md" => "Maryland",
        "n-us-me" => "Maine",
        "n-us-mi" => "Michigan",
        "n-us-mn" => "Minnesota",
        "n-us-mo" => "Missouri",
        "n-us-ms" => "Mississippi",
        "n-us-mt" => "Montana",
        "n-us-nb" => "Nebraska",
        "n-us-nc" => "North Carolina",
        "n-us-nd" => "North Dakota",
        "n-us-nh" => "New Hampshire",
        "n-us-nj" => "New Jersey",
        "n-us-nm" => "New Mexico",
        "n-us-nv" => "Nevada",
        "n-us-ny" => "New York",
        "n-us-oh" => "Ohio",
        "n-us-ok" => "Oklahoma",
        "n-us-or" => "Oregon",
        "n-us-pa" => "Pennsylvania",
        "n-us-ri" => "Rhode Island",
        "n-us-sc" => "South Carolina",
        "n-us-sd" => "South Dakota",
        "n-us-tn" => "Tennessee",
        "n-us-tx" => "Texas",
        "n-us-ut" => "Utah",
        "n-us-va" => "Virginia",
        "n-us-vt" => "Vermont",
        "n-us-wa" => "Washington (State)",
        "n-us-wi" => "Wisconsin",
        "n-us-wv" => "West Virginia",
        "n-us-wy" => "Wyoming",
        "n-usa" => "Appalachian Mountains",
        "n-usc" => "Middle West",
        "n-use" => "Northeastern States",
        "n-usl" => "Middle Atlantic States",
        "n-usm" => "Mississippi River",
        "n-usn" => "New England",
        "n-uso" => "Ohio River",
        "n-usp" => "West (U.S.)",
        "n-usr" => "East (U.S.)",
        "n-uss" => "Missouri River",
        "n-ust" => "Southwest, New",
        "n-usu" => "Southern States",
        "n-usw" => "Northwest (U.S.)", # discontinued
        "n-xl" => "Saint Pierre and Miquelon",
        "nc" => " Central America",
        "ncbh" => "Belize",
        "nccr" => "Costa Rica",
        "nccz" => "Canal Zone",
        "nces" => "El Salvador",
        "ncgt" => "Guatemala",
        "ncho" => "Honduras",
        "ncnq" => "Nicaragua",
        "ncpn" => "Panama",
        "nl" => "Great Lakes (North America); Lake States",
        "nm" => "Mexico, Gulf of",
        "np" => "Great Plains",
        "nr" => "Rocky Mountains",
        "nw" => "West Indies",
        "nwaq" => "Antigua and Barbuda",
        "nwaw" => "Aruba",
        "nwbb" => "Barbados",
        "nwbc" => "Barbuda", # discontinued
        "nwbf" => "Bahamas",
        "nwbn" => "Bonaire",
        "nwcj" => "Cayman Islands",
        "nwco" => "Curaçao",
        "nwcu" => "Cuba",
        "nwdq" => "Dominica",
        "nwdr" => "Dominican Republic",
        "nweu" => "Sint Eustatius",
        "nwga" => "Greater Antilles", # discontinued
        "nwgd" => "Grenada",
        "nwgp" => "Guadeloupe",
        "nwgs" => "Grenadines", # discontinued
        "nwhi" => "Hispaniola",
        "nwht" => "Haiti",
        "nwjm" => "Jamaica",
        "nwla" => "Antilles, Lesser",
        "nwli" => "Leeward Islands (West Indies)",
        "nwmj" => "Montserrat",
        "nwmq" => "Martinique",
        "nwna" => "Netherlands Antilles", # discontinued
        "nwpr" => "Puerto Rico",
        "nwsb" => "Saint-Barthélemy", # discontinued
        "nwsc" => "Saint-Barthélemy",
        "nwsd" => "Saba",
        "nwsn" => "Sint Maarten",
        "nwst" => "Saint-Martin",
        "nwsv" => "Swan Islands (Honduras)",
        "nwtc" => "Turks and Caicos Islands",
        "nwtr" => "Trinidad and Tobago",
        "nwuc" => "United States Miscellaneous Caribbean Islands",
        "nwvb" => "British Virgin Islands",
        "nwvi" => "Virgin Islands of the United States",
        "nwvr" => "Virgin Islands", # discontinued
        "nwwi" => "Windward Islands (West Indies)",
        "nwxa" => "Anguilla",
        "nwxi" => "Saint Kitts and Nevis",
        "nwxk" => "Saint Lucia",
        "nwxm" => "Saint Vincent and the Grenadines",
        "p" => "Pacific Ocean",
        "pn" => "North Pacific Ocean",
        "po" => "Oceania",
        "poas" => "American Samoa",
        "pobp" => "Solomon Islands",
        "poci" => "Caroline Islands",
        "pocp" => "Canton and Enderbury Islands", # discontinued
        "pocw" => "Cook Islands",
        "poea" => "Easter Island",
        "pofj" => "Fiji",
        "pofp" => "French Polynesia",
        "pogg" => "Galapagos Islands",
        "pogn" => "Gilbert and Ellice Islands", # discontinued
        "pogu" => "Guam",
        "poji" => "Johnston Island",
        "pokb" => "Kiribati",
        "poki" => "Kermadec Islands",
        "poln" => "Line Islands",
        "pome" => "Melanesia",
        "pomi" => "Micronesia (Federated States)",
        "ponl" => "New Caledonia",
        "ponn" => "Vanuatu",
        "ponu" => "Nauru",
        "popc" => "Pitcairn Island",
        "popl" => "Palau",
        "pops" => "Polynesia",
        "pory" => "Ryukyu Islands, Southern", # discontinued
        "posc" => "Santa Cruz Islands", # discontinued
        "posh" => "Samoan Islands",
        "posn" => "Solomon Islands", # discontinued
        "potl" => "Tokelau",
        "poto" => "Tonga",
        "pott" => "Micronesia",
        "potv" => "Tuvalu",
        "poup" => "United States Miscellaneous Pacific Islands",
        "powf" => "Wallis and Futuna Islands",
        "powk" => "Wake Island",
        "pows" => "Samoa",
        "poxd" => "Mariana Islands",
        "poxe" => "Marshall Islands",
        "poxf" => "Midway Islands",
        "poxh" => "Niue",
        "ps" => "South Pacific Ocean",
        "q" => "Cold regions",
        "r" => "Arctic Ocean; Arctic regions",
        "s" => "South America",
        "s-ag" => "Argentina",
        "s-bl" => "Brazil",
        "s-bo" => "Bolivia",
        "s-ck" => "Colombia",
        "s-cl" => "Chile",
        "s-ec" => "Ecuador",
        "s-fg" => "French Guiana",
        "s-gy" => "Guyana",
        "s-pe" => "Peru",
        "s-py" => "Paraguay",
        "s-sr" => "Suriname",
        "s-uy" => "Uruguay",
        "s-ve" => "Venezuela",
        "sa" => "Amazon River",
        "sn" => "Andes",
        "sp" => "Rio de la Plata (Argentina and Uruguay)",
        "t" => "Antarctic Ocean; Antarctica",
        "t-ay" => "Antarctica", # discontinued
        "u" => "Australasia",
        "u-ac" => "Ashmore and Cartier Islands",
        "u-at" => "Australia",
        "u-at-ac" => "Australian Capital Territory",
        "u-atc" => "Central Australia",
        "u-ate" => "Eastern Australia",
        "u-atn" => "Northern Australia",
        "u-at-ne" => "New South Wales",
        "u-at-no" => "Northern Territory",
        "u-at-qn" => "Queensland",
        "u-at-sa" => "South Australia",
        "u-at-tm" => "Tasmania",
        "u-at-vi" => "Victoria",
        "u-at-we" => "Western Australia",
        "u-cs" => "Coral Sea Islands",
        "u-nz" => "New Zealand",
        "v" => "Communist countries", # discontinued
        "w" => "Tropics",
        "x" => "Earth",
        "xa" => "Eastern Hemisphere",
        "xb" => "Northern Hemisphere",
        "xc" => "Southern Hemisphere",
        "xd" => "Western Hemisphere",
        "zd" => "Deep space",
        "zju" => "Jupiter",
        "zma" => "Mars",
        "zme" => "Mercury",
        "zmo" => "Moon",
        "zne" => "Neptune",
        "zo" => "Outer space",
        "zpl" => "Pluto",
        "zs" => "Solar system",
        "zsa" => "Saturn",
        "zsu" => "Sun",
        "zur" => "Uranus",
        "zve" => "Venus"
      }.freeze

      def self.fetch(*args)
        TERMS.fetch(*args)
      end
    end
  end
end
