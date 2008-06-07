ActiveScaffold::Localization.define('es-gt') do |lang|
  lang['Add'] ||= 'Agregar'
  lang['Add Existing'] ||= 'Agregar existente'
  lang['Are you sure?'] ||= '¿Está seguro?'
  lang['Cancel'] ||= 'Cancelar'
  lang['Click to edit'] ||= 'Clic para editar'
  lang['Close'] ||= 'Cerrar'
  lang['Create'] ||= 'Crear'
  lang['Create %s'] ||= 'Crear %s'
  lang['Create Another'] ||= 'Crear otro'
  lang['Created %s'] ||= '%s creado'
  lang['Create New'] ||= 'Crear nuevo'
  lang['Customize'] ||= 'Personalizar'
  lang['Delete'] ||= 'Borrar'
  lang['Deleted %s'] ||= '%s borrado'
  lang['Delimiter'] ||= 'Delimitador'
  lang['Download'] ||= 'Descargar'
  lang['Edit'] ||= 'Editar'
  lang['Export'] ||= 'Exportar'
  lang['%s for %s'] ||= '%s por %s'
  lang['%d %s found'] ||= '%d %s encontrado'
  lang['(Filtered)'] ||= '(Filtrado)'
  lang['Found'] ||= 'encontrados'
  lang['Live Search'] ||= 'Búsqueda dinámica'
  lang['Loading…'] ||= 'Cargando…'
  lang['Next'] ||= 'Siguiente'
  lang['Next %d'] ||= 'Siguientes %d'
  lang['No Entries'] ||= 'Sin datos'
  lang['Omit Header'] ||= 'Omitir encabezado'
  lang['Options'] ||= 'Opciones'
  lang['PDF'] ||= 'PDF'
  lang['Previous'] ||= 'Anterior'
  lang['Previous %d'] ||= 'Anteriores %d'
  lang['Print'] || 'Imprimir'
  lang['Remove'] ||= 'Borrar'
  lang['Remove file'] ||= 'Borrar o reemplazar archivo'
  lang['Replace With New'] ||= 'Reemplazar con nuevo'
  lang['Reset'] ||= 'Restablecer'
  lang['Saving…'] ||= 'Guardando…'
  lang['Search'] ||= 'Buscar'
  lang['Search Terms'] ||= 'Términos de búsqueda'
  lang['- select -'] ||= '- select -'
  lang['Show'] ||= 'Ver'
  lang['Show %s'] ||= 'Ver %s'
  lang[' to '] ||= ' a '
  lang['Update'] ||= 'Actualizar'
  lang['Update %s'] ||= 'Actualizar %s'
  lang['Updated %s'] ||= '%s actualizado'

  # AS error messages
  lang['Version inconsistency - this record has been modified since you started editing it.'] ||= 'Inconsistencia de versión - este registro ha sido modificado luego de iniciar su edición.'
  
  # Rails error messages
  lang["is not included in the list"] ||= "no está incluido en la lista"
  lang["is reserved"] ||= "está reservado"
  lang["is invalid"] ||= "es inválido"
  lang["doesn't match confirmation"] ||= "no concuerda con la confirmación"
  lang["must be accepted"] ||= "debe ser aceptado"
  lang["can't be empty"] ||= "no puede estar vacío"
  lang["can't be blank"] ||= "no puede dejarse en blanco"
  lang["is too long (maximum is %d characters)"] ||= "es demasiado largo (máximo %d caracteres)"
  lang["is too short (minimum is %d characters)"] ||= "es demasiado corto (mínimo %d caracteres)"
  lang["is the wrong length (should be %d characters)"] ||= "es de longitud errónea (deben ser %d caracteres)"
  lang["has already been taken"] ||= "ya está en uso"
  lang["is not a number"] ||= "no es un número"
  lang['%d error prohibited this %s from being saved'] ||= {1 => '%d error evitó que %s se guardara', 2 => '%d errores evitaron que %s se guardara'}  
  lang['There were problems with the following fields:'] ||= 'Hubieron problemas con los siguientes campos:'

    # Dates
  lang[:date_helper] = {
    :calendar_help => "yyyy-mm-dd o usar calendario",
    :calendar_tool_tip => 'Clic para mostrar calendario
o intentar estas abreviaturas:
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
     'Enero',
     'Febrero',
     'Marzo',
     'Abril',
     'Mayo',
     'Junio',
     'Julio',
     'Agosto',
     'Septiembre',
     'Octubre',
     'Noviembre',
     'Diciembre'],

    :date_helper_abbr_month_names => ['',
      'Ene',
      'Feb',
      'Mar',
      'Abr',
      'May',
      'Jun',
      'Jul',
      'Ago',
      'Sep',
      'Oct',
      'Nov',
      'Dic'],

    :date_helper_day_names => [
      'Domingo',
      'Lunes',
      'Martes',
      'Miércoles',
      'Jueves',
      'Viernes',
      'Sábado'],

    :date_helper_abbr_day_names => [
      'Dom',
      'Lun',
      'Mar',
      'Mié',
      'Jue',
      'Vie', 
      'Sáb']
  }
  
  lang[:countries_list] = [
		"Afganistán",
		"Åland",
		"Albania",
		"Alemania",
		"Andorra",
		"Angola",
		"Anguila",
		"Antártida",
		"Antigua y Barbuda",
		"Antillas Neerlandesas",
		"Arabia Saudita",
		"Argelia",
		"Argentina",
		"Armenia",
		"Aruba",
		"Australia",
		"Austria",
		"Azerbaiyán",
		"Bahamas",
		"Bahréin",
		"Bangladesh",
		"Barbados",
		"Bielorrusia",
		"Bélgica",
		"Belice",
		"Benín",
		"Bermudas",
		"Bután",
		"Bolivia",
		"Bosnia y Herzegovina",
		"Botsuana",
		"Isla Bouvet",
		"Brasil",
		"Brunéi",
		"Bulgaria",
		"Burkina Faso",
		"Burundi",
		"Cabo Verde",
		"Islas Caimán",
		"Camboya",
		"Camerún",
		"Canadá",
		"República Centroafricana",
		"Chad",
		"República Checa",
		"Chile",
		"China",
		"Chipre",
		"Islas Cocos",
		"Colombia",
		"Comoras",
		"República del Congo",
		"República Democrática del Congo",
		"Islas Cook",
		"Corea del Norte",
		"Corea del Sur",
		"Costa de Marfil",
		"Costa Rica",
		"Croacia",
		"Cuba",
		"Dinamarca",
		"Dominica",
		"República Dominicana",
		"Ecuador",
		"Egipto",
		"El Salvador",
		"Emiratos Árabes Unidos",
		"Eritrea",
		"Eslovaquia",
		"Eslovenia",
		"España",
		"Estados Unidos",
		"Islas ultramarinas de Estados Unidos",
		"Estonia",
		"Etiopía",
		"Islas Feroe",
		"Filipinas",
		"Finlandia",
		"Fiyi",
		"Francia",
		"Gabón",
		"Gambia",
		"Georgia",
		"Islas Georgias del Sur y Sandwich del Sur",
		"Ghana",
		"Gibraltar",
		"Granada",
		"Grecia",
		"Groenlandia",
		"Guadalupe",
		"Guam",
		"Guatemala",
		"Guayana Francesa",
		"Guernsey",
		"Guinea",
		"Guinea Ecuatorial",
		"Guinea-Bissau",
		"Guyana",
		"Haití",
		"Islas Heard y McDonald",
		"Honduras",
		"Hong Kong",
		"Hungría",
		"India",
		"Indonesia",
		"Irán",
		"Iraq",
		"Irlanda",
		"Islandia",
		"Israel",
		"Italia",
		"Jamaica",
		"Japón",
		"Jersey",
		"Jordania",
		"Kazajistán",
		"Kenia",
		"Kirguistán",
		"Kiribati",
		"Kuwait",
		"Laos",
		"Lesoto",
		"Letonia",
		"Líbano",
		"Liberia",
		"Libia",
		"Liechtenstein",
		"Lituania",
		"Luxemburgo",
		"Macao",
		"Macedonia",
		"Madagascar",
		"Malasia",
		"Malawi",
		"Maldivas",
		"Malí",
		"Malta",
		"Islas Malvinas",
		"Isla de Man",
		"Islas Marianas del Norte",
		"Marruecos",
		"Islas Marshall",
		"Martinica",
		"Mauricio",
		"Mauritania",
		"Mayotte",
		"México",
		"Micronesia",
		"Moldavia",
		"Mónaco",
		"Mongolia",
		"Montenegro",
		"Montserrat",
		"Mozambique",
		"Myanmar",
		"Namibia",
		"Nauru",
		"Isla de Navidad",
		"Nepal",
		"Nicaragua",
		"Níger",
		"Nigeria",
		"Niue",
		"Norfolk",
		"Noruega",
		"Nueva Caledonia",
		"Nueva Zelanda",
		"Omán",
		"Países Bajos",
		"Pakistán",
		"Palaos",
		"Palestina",
		"Panamá",
		"Papúa Nueva Guinea",
		"Paraguay",
		"Perú",
		"Islas Pitcairn",
		"Polinesia Francesa",
		"Polonia",
		"Portugal",
		"Puerto Rico",
		"Qatar",
		"Reino Unido",
		"Reunión",
		"Ruanda",
		"Rumania",
		"Rusia",
		"Sahara Occidental",
		"Islas Salomón",
		"Samoa",
		"Samoa Americana",
		"San Cristóbal y Nieves",
		"San Marino",
		"San Pedro y Miquelón",
		"San Vicente y las Granadinas",
		"Santa Helena",
		"Santa Lucía",
		"Santo Tomé y Príncipe",
		"Senegal",
		"Serbia",
		"Seychelles",
		"Sierra Leona",
		"Singapur",
		"Siria",
		"Somalia",
		"Sri Lanka",
		"Suazilandia",
		"Sudáfrica",
		"Sudán",
		"Suecia",
		"Suiza",
		"Surinam",
		"Svalbard y Jan Mayen",
		"Tailandia",
		"Taiwán",
		"Tanzania",
		"Tayikistán",
		"Territorio Británico del Océano Índico",
		"Territorios Australes Franceses",
		"Timor Oriental",
		"Togo",
		"Tokelau",
		"Tonga",
		"Trinidad y Tobago",
		"Túnez",
		"Islas Turcas y Caicos",
		"Turkmenistán",
		"Turquía",
		"Tuvalu",
		"Ucrania",
		"Uganda",
		"Uruguay",
		"Uzbekistán",
		"Vanuatu",
		"Ciudad del Vaticano",
		"Venezuela",
		"Vietnam",
		"Islas Vírgenes Británicas",
		"Islas Vírgenes Estadounidenses",
		"Wallis y Futuna",
		"Yemen",
		"Yibuti",
		"Zambia",
		"Zimbabue"
  ]
end
