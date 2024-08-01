local addonId = ...
local languageTable = DetailsFramework.Language.RegisterLanguage(addonId, "esMX")
local L = languageTable

L["S_APOWER_AVAILABLE"] = "Disponible"
L["S_APOWER_NEXTLEVEL"] = "Siguiente nivel"
L["S_DECREASESIZE"] = "Disminuir tamaño"
L["S_ENABLED"] = "Habilitado"
L["S_ERROR_NOTIMELEFT"] = "A esta misión no le queda tiempo."
L["S_ERROR_NOTLOADEDYET"] = "Esta misión no se ha cargado todavía, por favor espere unos segundos."
L["S_FACTION_TOOLTIP_SELECT"] = "Clic: seleccionar esta facción"
L["S_FACTION_TOOLTIP_TRACK"] = "Shift + Clic: seguimiento a las misiones de esta facción"
L["S_FLYMAP_SHOWTRACKEDONLY"] = "Sólo con seguimiento"
L["S_FLYMAP_SHOWTRACKEDONLY_DESC"] = "Muestra únicamente misiones que están en seguimiento"
L["S_FLYMAP_SHOWWORLDQUESTS"] = "Mostrar misiones de mundo"
L["S_GROUPFINDER_ACTIONS_CANCEL_APPLICATIONS"] = "Clickear para cancelar solicitudes..."
L["S_GROUPFINDER_ACTIONS_CANCELING"] = "Cancelando..."
L["S_GROUPFINDER_ACTIONS_CREATE"] = "Grupo no encontrado?, clickear para empezar uno"
L["S_GROUPFINDER_ACTIONS_CREATE_DIRECT"] = "crear grupo"
L["S_GROUPFINDER_ACTIONS_LEAVEASK"] = "Salir del grupo?"
L["S_GROUPFINDER_ACTIONS_LEAVINGIN"] = "Saliendo del grupo (clic para salir ahora)"
L["S_GROUPFINDER_ACTIONS_RETRYSEARCH"] = "Reintentar busqueda"
L["S_GROUPFINDER_ACTIONS_SEARCH"] = "Clickear para empezar a buscar grupos"
L["S_GROUPFINDER_ACTIONS_SEARCH_RARENPC"] = "Buscar grupo para matar este Raro"
L["S_GROUPFINDER_ACTIONS_SEARCH_TOOLTIP"] = "Unirse a un grupo haciendo esta misión"
L["S_GROUPFINDER_ACTIONS_SEARCHING"] = "Buscando..."
L["S_GROUPFINDER_ACTIONS_SEARCHMORE"] = "Clickear para buscar más miembros para el grupo"
L["S_GROUPFINDER_ACTIONS_SEARCHOTHER"] = "Salir y Buscar un grupo diferente?"
L["S_GROUPFINDER_ACTIONS_UNAPPLY1"] = "Clickear para remover la solicitud así poder crear un grupo nuevo"
L["S_GROUPFINDER_ACTIONS_UNLIST"] = "Clickear para eliminar el grupo actual de la lista"
L["S_GROUPFINDER_ACTIONS_UNLISTING"] = "Eliminando de la lista..."
L["S_GROUPFINDER_ACTIONS_WAITING"] = "Esperando..."
L["S_GROUPFINDER_AUTOOPEN_RARENPC_TARGETED"] = "Auto Abrir al Seleccionar un Mob Raro"
L["S_GROUPFINDER_ENABLED"] = "Auto Abrir en Misión de Mundo Nueva"
L["S_GROUPFINDER_LEAVEOPTIONS"] = "Opciones para salir de grupo"
L["S_GROUPFINDER_LEAVEOPTIONS_AFTERX"] = "Salir después de X segundos"
L["S_GROUPFINDER_LEAVEOPTIONS_ASKX"] = "No salir automáticamente, sólo preguntar por X segundos"
L["S_GROUPFINDER_LEAVEOPTIONS_DONTLEAVE"] = "No mostrar panel de salida"
L["S_GROUPFINDER_LEAVEOPTIONS_IMMEDIATELY"] = "Salir inmediatamente al completar la misión"
L["S_GROUPFINDER_NOPVP"] = "Evitar servidores JcJ"
L["S_GROUPFINDER_OT_ENABLED"] = "Mostrar botones en el panel de seguimiento de objetivos"
L["S_GROUPFINDER_QUEUEBUSY"] = "ya te encuentras en una cola"
L["S_GROUPFINDER_QUEUEBUSY2"] = "no se puede mostrar la ventana de búsqueda de grupos: ya estas en un grupo o en una cola"
L["S_GROUPFINDER_RESULTS_APPLYING"] = "Hay %d grupos restantes, haz clic de nuevo"
L["S_GROUPFINDER_RESULTS_APPLYING1"] = "Hay 1 grupo restante para unirse, haz clic de nuevo"
L["S_GROUPFINDER_RESULTS_FOUND"] = "%d grupos encontrados, clic para unirse"
L["S_GROUPFINDER_RESULTS_FOUND1"] = "1 grupo encontrado, clic para unirse"
L["S_GROUPFINDER_RESULTS_UNAPPLY"] = "%d solicitudes restantes"
L["S_GROUPFINDER_RIGHTCLICKCLOSE"] = "clic derecho para cerrar"
L["S_GROUPFINDER_SECONDS"] = "Segundos"
L["S_GROUPFINDER_TITLE"] = "Buscador de grupos"
L["S_GROUPFINDER_TUTORIAL1"] = "Realiza misiones de mundo más rápido uniéndote a un grupo que esta haciendo la misma misión!"
L["S_INCREASESIZE"] = "Aumentar Tamaño"
L["S_MAPBAR_FILTER"] = "Filtro"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES"] = "Objetivos de facción"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES_DESC"] = "Mostrar misiones de facción, incluso si han sido filtradas."
L["S_MAPBAR_OPTIONS"] = "Opciones"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED"] = "Actualicación de la flecha"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_HIGH"] = "Rápido"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_MEDIUM"] = "Medio"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_REALTIME"] = "Tiempo real"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED_SLOW"] = "Lento"
L["S_MAPBAR_OPTIONSMENU_EQUIPMENTICONS"] = "Iconos de equipo"
L["S_MAPBAR_OPTIONSMENU_QUESTTRACKER"] = "Habilitar seguimiento de misiones"
L["S_MAPBAR_OPTIONSMENU_REFRESH"] = "Refrescar"
L["S_MAPBAR_OPTIONSMENU_SOUNDENABLED"] = "Habilitar sonido"
--[[Translation missing --]]
--[[ L["S_MAPBAR_OPTIONSMENU_STATUSBAR_ONDISABLE"] = ""--]] 
--[[Translation missing --]]
--[[ L["S_MAPBAR_OPTIONSMENU_STATUSBAR_VISIBILITY"] = ""--]] 
L["S_MAPBAR_OPTIONSMENU_STATUSBARANCHOR"] = "Anclar arriba"
L["S_MAPBAR_OPTIONSMENU_TOMTOM_WPPERSISTENT"] = "Punto de ruta persistente"
L["S_MAPBAR_OPTIONSMENU_TRACKER_CURRENTZONE"] = "Zona actual solamente"
L["S_MAPBAR_OPTIONSMENU_TRACKER_SCALE"] = "Escala de seguimiento: %s"
L["S_MAPBAR_OPTIONSMENU_TRACKERCONFIG"] = "Configuración de seguimiento"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_AUTO"] = "Posición automática"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_CUSTOM"] = "Posición personalizada"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_LOCKED"] = "Bloqueado"
L["S_MAPBAR_OPTIONSMENU_UNTRACKQUESTS"] = "Quitar todo seguimiento"
L["S_MAPBAR_OPTIONSMENU_WORLDMAPCONFIG"] = "Configuración de mapa del mundo"
L["S_MAPBAR_OPTIONSMENU_YARDSDISTANCE"] = "Mostrar distancia (yardas)"
L["S_MAPBAR_OPTIONSMENU_ZONE_QUESTSUMMARY"] = "Resumen de misiones (pantalla completa)"
L["S_MAPBAR_OPTIONSMENU_ZONEMAPCONFIG"] = "Configuración del mapa de la zona"
L["S_MAPBAR_RESOURCES_TOOLTIP_TRACKALL"] = "Clic para realizar seguimiento de todas las misiones de: |cFFFFFFFF%s|r."
L["S_MAPBAR_SORTORDER"] = "Orden"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_FADE"] = "Desvanecimiento de misiones"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_OPTION"] = "Menos de %d horas"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SHOWTEXT"] = "Texto de tiempo restante"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SORTBYTIME"] = "Ordenar por tiempo"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_TITLE"] = "Tiempo restante"
L["S_MAPBAR_SUMMARYMENU_ACCOUNTWIDE"] = "Toda la cuenta"
L["S_OPTIONS_ACCESSIBILITY"] = "Accesibilidad"
L["S_OPTIONS_ACCESSIBILITY_EXTRATRACKERMARK"] = "Marca extra de seguimiento"
L["S_OPTIONS_ACCESSIBILITY_SHOWBOUNTYRING"] = "Mostrar Anillo de Recompensa"
L["S_OPTIONS_ANIMATIONS"] = "Permitir animaciones"
L["S_OPTIONS_MAPFRAME_ALIGN"] = "Ventana de mapa centrada"
L["S_OPTIONS_MAPFRAME_ERROR_SCALING_DISABLED"] = "Necesitas habilitar 'Escala de ventana de mapa' primero, ningún valor ha cambiado"
L["S_OPTIONS_MAPFRAME_SCALE"] = "Escala de Ventana de Mapa"
L["S_OPTIONS_MAPFRAME_SCALE_ENABLED"] = "Habilitar Escalado de Ventana de Mapa"
L["S_OPTIONS_QUESTBLACKLIST"] = "Lista negra de misiones"
L["S_OPTIONS_RESET"] = "Restablecer"
L["S_OPTIONS_SHOWFACTIONS"] = "Mostrar Facciones"
L["S_OPTIONS_TIMELEFT_NOPRIORITY"] = "No hay prioridad por tiempo restante"
L["S_OPTIONS_TRACKER_RESETPOSITION"] = "Restablecer Posición"
L["S_OPTIONS_WORLD_ANCHOR_LEFT"] = "Anclar al lado izquierdo"
L["S_OPTIONS_WORLD_ANCHOR_RIGHT"] = "Anclar al lado derecho"
L["S_OPTIONS_WORLD_DECREASEICONSPERROW"] = "Disminuir cuadrados por fila"
L["S_OPTIONS_WORLD_INCREASEICONSPERROW"] = "Aumentar cuadrados por fila"
L["S_OPTIONS_WORLD_ORGANIZE_BYMAP"] = "Organizar por el Mapa"
L["S_OPTIONS_WORLD_ORGANIZE_BYTYPE"] = "Organizar por Tipo de Misión"
L["S_OPTIONS_ZONE_SHOWONLYTRACKED"] = "Sólo con Seguimiento"
L["S_OVERALL"] = "En total"
L["S_PARTY"] = "Grupo"
L["S_PARTY_DESC1"] = "Misiones con una estrella azul significa que todos los miembros del grupo tienen la misión."
L["S_PARTY_DESC2"] = "Si se muestra una estrella roja, un miembro del grupo no es elegible para la misiones de mundo o no tiene instalado todavía WQT."
L["S_PARTY_PLAYERSWITH"] = "Jugadores en el grupo con WQT:"
L["S_PARTY_PLAYERSWITHOUT"] = "Jugadores en el grupo sin WQT:"
L["S_QUESTSCOMPLETED"] = "Misiones completadas"
L["S_QUESTTYPE_ARTIFACTPOWER"] = "Poder de artefacto"
L["S_QUESTTYPE_DUNGEON"] = "Mazmorra"
L["S_QUESTTYPE_EQUIPMENT"] = "Equipo"
L["S_QUESTTYPE_GOLD"] = "Oro"
L["S_QUESTTYPE_PETBATTLE"] = "Duelo de mascotas"
L["S_QUESTTYPE_PROFESSION"] = "Profesión"
L["S_QUESTTYPE_PVP"] = "JcJ"
L["S_QUESTTYPE_RESOURCE"] = "Recursos"
L["S_QUESTTYPE_TRADESKILL"] = "Habilidad comercial"
L["S_RAREFINDER_ADDFROMPREMADE"] = "Añadir Raros Encontrados en Grupos Pre-Armados"
L["S_RAREFINDER_NPC_NOTREGISTERED"] = "Raro no encontrado en la base de datos"
L["S_RAREFINDER_OPTIONS_ENGLISHSEARCH"] = "Siempre Buscar en Inglés"
L["S_RAREFINDER_OPTIONS_SHOWICONS"] = "Mostrar Iconos para Raros Activos"
L["S_RAREFINDER_SOUND_ALWAYSPLAY"] = "Reproducir incluso cuando los efectos de sonido estén deshabilitados"
L["S_RAREFINDER_SOUND_ENABLED"] = "Reproducir Sonido para Raro en el Minimapa"
L["S_RAREFINDER_SOUNDWARNING"] = "sonido reproducido debido a un Raro en el minimapa, puedes deshabilitar este sonido en el menú de opciones > sub menú 'Buscador de Raros'."
L["S_RAREFINDER_TITLE"] = "Buscador de Raros"
L["S_RAREFINDER_TOOLTIP_REMOVE"] = "Remover"
L["S_RAREFINDER_TOOLTIP_SEACHREALM"] = "Buscar en otros reinos"
L["S_RAREFINDER_TOOLTIP_SPOTTEDBY"] = "Avistado Por"
L["S_RAREFINDER_TOOLTIP_TIMEAGO"] = "minutos atrás"
L["S_SUMMARYPANEL_EXPIRED"] = "EXPIRADO"
L["S_SUMMARYPANEL_LAST15DAYS"] = "Últimos 15 días"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_ACCOUNT"] = "Estadísticas de la cuenta"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_CHARACTER"] = "Estadísticas del personaje"
L["S_SUMMARYPANEL_OTHERCHARACTERS"] = "Otros personajes"
L["S_TUTORIAL_AMOUNT"] = "indica la cantidad a recibir"
L["S_TUTORIAL_CLICKTOTRACK"] = "Clic para seguir una misión."
L["S_TUTORIAL_PARTY"] = "¡Cuando en un grupo, se muestra una estrella azul, es una misiones que todos los miembros del grupo tienen!"
L["S_TUTORIAL_STATISTICS_BUTTON"] = "Clic aquí para ver estadísticas y una lista guardada de misiones en otros personajes."
L["S_TUTORIAL_TIMELEFT"] = "indica el tiempo que queda (+4 horas, +90 minutos, +30 minutos, menos de 30 minutos)"
L["S_TUTORIAL_WORLDBUTTONS"] = "Clic aquí para alternar entre tres tipos de resúmenes: - |cFFFFAA11Por Tipo de Misión|r - |cFFFFAA11Por Zona|r - |cFFFFAA11Ninguno|r Clic |cFFFFAA11Mostrar/Ocultar Misiones|r para ocultar ubicaciones de misión."
L["S_TUTORIAL_WORLDMAPBUTTON"] = "Este botón lo llevara al mapa de las Islas quebradas."
L["S_UNKNOWNQUEST"] = "Misión desconocida"
L["S_WHATSNEW"] = "¿Qué hay de nuevo?"
L["S_WORLDBUTTONS_SHOW_NONE"] = "Ocultar Resumen"
L["S_WORLDBUTTONS_SHOW_TYPE"] = "Mostrar Resumen"
L["S_WORLDBUTTONS_SHOW_ZONE"] = "Ordenar por Zona"
L["S_WORLDBUTTONS_TOGGLE_QUESTS"] = "Mostrar/Ocultar Misiones"
L["S_WORLDMAP_QUESTLOCATIONS"] = "Mostrar Ubicaciones de Misión"
L["S_WORLDMAP_QUESTSUMMARY"] = "Mostrar Resumen de Misión"
L["S_WORLDMAP_TOOGLEQUESTS"] = "Mostrar/Ocultar Misiones"
L["S_WORLDMAP_TOOLTIP_TRACKALL"] = "seguir todas las misiones en esta lista"
L["S_WORLDQUESTS"] = "Misiones de mundo"

------------------------------------------------------------
L["S_APOWER_AVAILABLE"] = "Disponible"
L["S_APOWER_NEXTLEVEL"] = "Siguiente nivel"
L["S_DECREASESIZE"] = "Reducir tamaño"
L["S_DUNGEON"] = "Mazmorra"
L["S_ENABLE"] = "Activar"
L["S_ENABLED"] = "Habilitado"
L["S_ERROR_NOTIMELEFT"] = "A esta misión no le queda tiempo."
L["S_ERROR_NOTLOADEDYET"] = "Esta misión no se ha cargado todavía, por favor espere unos segundos."
L["S_FACTION_TOOLTIP_SELECT"] = "Clic: seleccionar esta facción"
L["S_FACTION_TOOLTIP_TRACK"] = "Shift + Clic: seguimiento a las misiones de esta facción"
L["S_FLYMAP_SHOWTRACKEDONLY"] = "Sólo con seguimiento"
L["S_FLYMAP_SHOWTRACKEDONLY_DESC"] = "Muestra únicamente misiones que están en seguimiento"
L["S_FLYMAP_SHOWWORLDQUESTS"] = "Mostrar misiones de mundo"
L["S_GROUPFINDER_ACTIONS_CANCEL_APPLICATIONS"] = "Clickear para cancelar solicitudes..."
L["S_GROUPFINDER_ACTIONS_CANCELING"] = "Cancelando..."
L["S_GROUPFINDER_ACTIONS_CREATE"] = "Grupo no encontrado?, clickear para empezar uno"
L["S_GROUPFINDER_ACTIONS_CREATE_DIRECT"] = "crear grupo"
L["S_GROUPFINDER_ACTIONS_LEAVEASK"] = "Salir del grupo?"
L["S_GROUPFINDER_ACTIONS_LEAVINGIN"] = "Saliendo del grupo (clic para salir ahora)"
L["S_GROUPFINDER_ACTIONS_RETRYSEARCH"] = "Reintentar busqueda"
L["S_GROUPFINDER_ACTIONS_SEARCH"] = "Clickear para empezar a buscar grupos"
L["S_GROUPFINDER_ACTIONS_SEARCH_RARENPC"] = "Buscar grupo para matar este Raro"
L["S_GROUPFINDER_ACTIONS_SEARCH_TOOLTIP"] = "Unirse a un grupo haciendo esta misión"
L["S_GROUPFINDER_ACTIONS_SEARCHING"] = "Buscando..."
L["S_GROUPFINDER_ACTIONS_SEARCHMORE"] = "Clickear para buscar más miembros para el grupo"
L["S_GROUPFINDER_ACTIONS_SEARCHOTHER"] = "Salir y Buscar un grupo diferente?"
L["S_GROUPFINDER_ACTIONS_UNAPPLY1"] = "Clickear para remover la solicitud así poder crear un grupo nuevo"
L["S_GROUPFINDER_ACTIONS_UNLIST"] = "Clickear para eliminar el grupo actual de la lista"
L["S_GROUPFINDER_ACTIONS_UNLISTING"] = "Eliminando de la lista..."
L["S_GROUPFINDER_ACTIONS_WAITING"] = "Esperando..."
L["S_GROUPFINDER_AUTOOPEN_RARENPC_TARGETED"] = "Auto Abrir al Seleccionar un Mob Raro"
L["S_GROUPFINDER_ENABLED"] = "Auto Abrir en Misión de Mundo Nueva"
L["S_GROUPFINDER_LEAVEOPTIONS"] = "Opciones para salir de grupo"
L["S_GROUPFINDER_LEAVEOPTIONS_AFTERX"] = "Salir después de X segundos"
L["S_GROUPFINDER_LEAVEOPTIONS_ASKX"] = "No salir automáticamente, sólo preguntar por X segundos"
L["S_GROUPFINDER_LEAVEOPTIONS_DONTLEAVE"] = "No mostrar panel de salida"
L["S_GROUPFINDER_LEAVEOPTIONS_IMMEDIATELY"] = "Salir inmediatamente al completar la misión"
L["S_GROUPFINDER_NOPVP"] = "Evitar servidores JcJ"
L["S_GROUPFINDER_OT_ENABLED"] = "Mostrar botones en el panel de seguimiento de objetivos"
L["S_GROUPFINDER_QUEUEBUSY"] = "ya te encuentras en una cola"
L["S_GROUPFINDER_QUEUEBUSY2"] = "no se puede mostrar la ventana de búsqueda de grupos: ya estas en un grupo o en una cola"
L["S_GROUPFINDER_RESULTS_APPLYING"] = "Hay %d grupos restantes, haz clic de nuevo"
L["S_GROUPFINDER_RESULTS_APPLYING1"] = "Hay 1 grupo restante para unirse, haz clic de nuevo"
L["S_GROUPFINDER_RESULTS_FOUND"] = "%d grupos encontrados, clic para unirse"
L["S_GROUPFINDER_RESULTS_FOUND1"] = "1 grupo encontrado, clic para unirse"
L["S_GROUPFINDER_RESULTS_UNAPPLY"] = "%d solicitudes restantes"
L["S_GROUPFINDER_RIGHTCLICKCLOSE"] = "clic derecho para cerrar"
L["S_GROUPFINDER_SECONDS"] = "Segundos"
L["S_GROUPFINDER_TUTORIAL1"] = "Realiza misiones de mundo más rápido uniéndote a un grupo que esta haciendo la misma misión!"
L["S_INCREASESIZE"] = "Aumentar Tamaño"
L["S_MAPBAR_FILTER"] = "Filtro"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES"] = "Objetivos de facción"
L["S_MAPBAR_FILTERMENU_FACTIONOBJECTIVES_DESC"] = "Mostrar misiones de facción, incluso si han sido filtradas."
L["S_MAPBAR_OPTIONS"] = "Opciones"
L["S_MAPBAR_OPTIONSMENU_ARROWSPEED"] = "Actualicación de la flecha"
L["S_MAPBAR_OPTIONSMENU_EQUIPMENTICONS"] = "Iconos de equipo"
L["S_MAPBAR_OPTIONSMENU_QUESTTRACKER"] = "Habilitar seguimiento de misiones"
L["S_MAPBAR_OPTIONSMENU_REFRESH"] = "Refrescar"
L["S_MAPBAR_OPTIONSMENU_SOUNDENABLED"] = "Habilitar sonido"
L["S_MAPBAR_OPTIONSMENU_STATUSBAR_ONDISABLE"] = "Usar '/wqt statusbar' o la opción del addon bajo el menú de opciones de la Interfaz para restaurar la barra de estado."
L["S_MAPBAR_OPTIONSMENU_STATUSBAR_VISIBILITY"] = "Mostrar Barra de Estado"
L["S_MAPBAR_OPTIONSMENU_STATUSBARANCHOR"] = "Anclar arriba"
L["S_MAPBAR_OPTIONSMENU_TRACKER_CURRENTZONE"] = "Zona actual solamente"
L["S_MAPBAR_OPTIONSMENU_TRACKER_SCALE"] = "Escala de seguimiento: %s"
L["S_MAPBAR_OPTIONSMENU_TRACKER_SCALE_NAME"] = "Tamaño del Rastreador"
L["S_MAPBAR_OPTIONSMENU_TRACKERCONFIG"] = "Configuración de seguimiento"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_AUTO"] = "Posición automática"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_CUSTOM"] = "Posición personalizada"
L["S_MAPBAR_OPTIONSMENU_TRACKERMOVABLE_LOCKED"] = "Bloqueado"
L["S_MAPBAR_OPTIONSMENU_UNTRACKQUESTS"] = "Quitar todo seguimiento"
L["S_MAPBAR_OPTIONSMENU_WORLDMAPCONFIG"] = "Configuración de mapa del mundo"
L["S_MAPBAR_OPTIONSMENU_YARDSDISTANCE"] = "Mostrar distancia (yardas)"
L["S_MAPBAR_OPTIONSMENU_ZONE_QUESTSUMMARY"] = "Resumen de misiones (pantalla completa)"
L["S_MAPBAR_RESOURCES_TOOLTIP_TRACKALL"] = "Clic para realizar seguimiento de todas las misiones de: |cFFFFFFFF%s|r."
L["S_MAPBAR_SORTORDER"] = "Orden"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_FADE"] = "Desvanecimiento de misiones"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_OPTION"] = "Menos de %d horas"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SHOWTEXT"] = "Texto de tiempo restante"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_SORTBYTIME"] = "Ordenar por tiempo"
L["S_MAPBAR_SORTORDER_TIMELEFTPRIORITY_TITLE"] = "Tiempo restante"
L["S_MAPBAR_SUMMARYMENU_ACCOUNTWIDE"] = "Toda la cuenta"
L["S_OPENWORLD"] = "Mundo Abierto"
L["S_OPTIONS_ACCESSIBILITY"] = "Accesibilidad"
L["S_OPTIONS_ACCESSIBILITY_EXTRATRACKERMARK"] = "Marca extra de seguimiento"
L["S_OPTIONS_ACCESSIBILITY_SHOWBOUNTYRING"] = "Mostrar Anillo de Recompensa"
L["S_OPTIONS_ANIMATIONS"] = "Permitir animaciones"
L["S_OPTIONS_GF_DONT_SHOW_IFGROUP"] = "No mostrar si se estás en Grupo"
--[[Translation missing --]]
L["S_OPTIONS_GF_SHOWOPTIONS_BUTTON"] = "Show Options Button"
L["S_OPTIONS_MAPFRAME_ALIGN"] = "Ventana de mapa centrada"
L["S_OPTIONS_MAPFRAME_ERROR_SCALING_DISABLED"] = "Necesitas habilitar 'Escala de ventana de mapa' primero, ningún valor ha cambiado"
L["S_OPTIONS_MAPFRAME_SCALE"] = "Escala de Ventana de Mapa"
L["S_OPTIONS_MAPFRAME_SCALE_ENABLED"] = "Habilitar Escalado de Ventana de Mapa"
L["S_OPTIONS_OPEN"] = "Abrir Panel de Opciones"
L["S_OPTIONS_OPEN_FROM_INTERFACE_PANEL"] = "Abrir Menú de Opciones de World Quest Tracker"
L["S_OPTIONS_PATHLINE"] = "Línea de Ruta"
L["S_OPTIONS_QUEST_EMISSARY"] = "Información de Misiones de Emisarios"
L["S_OPTIONS_QUESTBLACKLIST"] = "Lista negra de misiones"
L["S_OPTIONS_RESET"] = "Restablecer"
--[[Translation missing --]]
L["S_OPTIONS_SHOW_FILTER_BUTTON"] = "Show Filter Button"
L["S_OPTIONS_SHOW_MINIMIZE_BUTTON"] = "Mostrar Botón de Minimizar"
--[[Translation missing --]]
L["S_OPTIONS_SHOW_SORT_BUTTON"] = "Show Sort Button"
--[[Translation missing --]]
L["S_OPTIONS_SHOW_TIMELEFT_BUTTON"] = "Show Time Left Button"
--[[Translation missing --]]
L["S_OPTIONS_SHOW_WORLDSHORTCUT_BUTTON"] = "Show World Shortcuts"
L["S_OPTIONS_SHOWFACTIONS"] = "Mostrar Facciones"
L["S_OPTIONS_TALKINGHEADS"] = "Suprimir Burbuja de Diálogo"
L["S_OPTIONS_TIMELEFT_NOPRIORITY"] = "No hay prioridad por tiempo restante"
L["S_OPTIONS_TRACKER_ATTACH_TO_QUESTLOG"] = "Añadir al Registro de Misiones"
L["S_OPTIONS_TRACKER_FLIGHTMASTER"] = "Maestro de Vuelo de Oribos"
L["S_OPTIONS_TRACKER_RESETPOSITION"] = "Restablecer Posición"
L["S_OPTIONS_WORLD_ANCHOR_LEFT"] = "Anclar al lado izquierdo"
L["S_OPTIONS_WORLD_ANCHOR_RIGHT"] = "Anclar al lado derecho"
--[[Translation missing --]]
L["S_OPTIONS_WORLD_ICONSPERROW"] = "Quest Amount Per Row"
L["S_OPTIONS_WORLD_ORGANIZE_BYMAP"] = "Organizar por el Mapa"
L["S_OPTIONS_WORLD_ORGANIZE_BYTYPE"] = "Organizar por Tipo de Misión"
--[[Translation missing --]]
L["S_OPTIONS_WORLD_SUMMARY_ALPHA"] = "Summary Alpha"
--[[Translation missing --]]
L["S_OPTIONS_WORLDMAP_ANCHOR_TO"] = "Attach To"
--[[Translation missing --]]
L["S_OPTIONS_WORLDMAP_ORGANIZEBY"] = "Organize Quests By"
--[[Translation missing --]]
L["S_OPTIONS_WORLDMAP_WIDGET_ALPHA"] = "Pin Alpha"
L["S_OPTIONS_ZONE_SHOWONLYTRACKED"] = "Sólo con Seguimiento"
--[[Translation missing --]]
L["S_OPTTIONS_AUTOACCEPT_ABANDONQUEST"] = "Auto Accept Abandon Quests"
--[[Translation missing --]]
L["S_OPTTIONS_AUTOACCEPT_ABANDONQUEST_DESC"] = "Don't show the confirmation dialog when abandoning a quest."
--[[Translation missing --]]
L["S_OPTTIONS_DRAGONRACE_MINIMAP"] = "Show Track Minimap"
--[[Translation missing --]]
L["S_OPTTIONS_DRAGONRACE_TRACKCOLOR"] = "Track Color"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_DRAGONRACE_SETTINGS"] = "Dragon Race"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_GENERAL_SETTINGS"] = "General Settings"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_GROUPFINDER_SETTINGS"] = "Group Finder"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_IGNOREDQUESTS_SETTINGS"] = "Ignored Quests"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_RARES_SETTINGS"] = "Rares"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_TRACKER_SETTINGS"] = "Tracker"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_WORLDMAP_SETTINGS"] = "World Map"
--[[Translation missing --]]
L["S_OPTTIONS_TAB_ZONEMAP_SETTINGS"] = "Zone Map"
L["S_OVERALL"] = "En total"
L["S_PARTY"] = "Grupo"
L["S_PARTY_DESC1"] = "Misiones con una estrella azul significa que todos los miembros del grupo tienen la misión."
L["S_PARTY_DESC2"] = "Si se muestra una estrella roja, un miembro del grupo no es elegible para la misiones de mundo o no tiene instalado todavía WQT."
L["S_PARTY_PLAYERSWITH"] = "Jugadores en el grupo con WQT:"
L["S_PARTY_PLAYERSWITHOUT"] = "Jugadores en el grupo sin WQT:"
L["S_QUESTSCOMPLETED"] = "Misiones completadas"
L["S_QUESTTYPE_ARTIFACTPOWER"] = "Poder de artefacto"
L["S_QUESTTYPE_DUNGEON"] = "Mazmorra"
L["S_QUESTTYPE_EQUIPMENT"] = "Equipo"
L["S_QUESTTYPE_GOLD"] = "Oro"
L["S_QUESTTYPE_PETBATTLE"] = "Duelo de mascotas"
L["S_QUESTTYPE_PROFESSION"] = "Profesión"
L["S_QUESTTYPE_PVP"] = "JcJ"
L["S_QUESTTYPE_RESOURCE"] = "Recursos"
L["S_QUESTTYPE_TRADESKILL"] = "Habilidad comercial"
--[[Translation missing --]]
L["S_RAID"] = "Raid"
L["S_RAREFINDER_ADDFROMPREMADE"] = "Añadir Raros Encontrados en Grupos Pre-Armados"
L["S_RAREFINDER_NPC_NOTREGISTERED"] = "Raro no encontrado en la base de datos"
L["S_RAREFINDER_OPTIONS_ENGLISHSEARCH"] = "Siempre Buscar en Inglés"
L["S_RAREFINDER_OPTIONS_SHOWICONS"] = "Mostrar Iconos para Raros Activos"
L["S_RAREFINDER_SOUND_ALWAYSPLAY"] = "Reproducir incluso cuando los efectos de sonido estén deshabilitados"
L["S_RAREFINDER_SOUND_ENABLED"] = "Reproducir Sonido para Raro en el Minimapa"
L["S_RAREFINDER_SOUNDWARNING"] = "sonido reproducido debido a un Raro en el minimapa, puedes deshabilitar este sonido en el menú de opciones > sub menú 'Buscador de Raros'."
L["S_RAREFINDER_TITLE"] = "Buscador de Raros"
L["S_RAREFINDER_TOOLTIP_REMOVE"] = "Remover"
L["S_RAREFINDER_TOOLTIP_SEACHREALM"] = "Buscar en otros reinos"
L["S_RAREFINDER_TOOLTIP_SPOTTEDBY"] = "Avistado Por"
L["S_RAREFINDER_TOOLTIP_TIMEAGO"] = "minutos atrás"
--[[Translation missing --]]
L["S_SCALE"] = "Scale"
--[[Translation missing --]]
L["S_SLASH_OPENMAP_FIRST"] = "World Quest Tracker did not loaded yet, open the map to load."
L["S_SUMMARYPANEL_EXPIRED"] = "EXPIRADO"
L["S_SUMMARYPANEL_LAST15DAYS"] = "Últimos 15 días"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_ACCOUNT"] = "Estadísticas de la cuenta"
L["S_SUMMARYPANEL_LIFETIMESTATISTICS_CHARACTER"] = "Estadísticas del personaje"
L["S_SUMMARYPANEL_OTHERCHARACTERS"] = "Otros personajes"
--[[Translation missing --]]
L["S_TEXT_SIZE"] = "Text Size"
--[[Translation missing --]]
L["S_TORGAST"] = "Torgasth"
--[[Translation missing --]]
L["S_TRACKEROPTIONS_BACKGROUNDALPHA"] = "Background Alpha"
L["S_TUTORIAL_AMOUNT"] = "indica la cantidad a recibir"
L["S_TUTORIAL_CLICKTOTRACK"] = "Clic para seguir una misión."
L["S_TUTORIAL_PARTY"] = "¡Cuando en un grupo, se muestra una estrella azul, es una misiones que todos los miembros del grupo tienen!"
L["S_TUTORIAL_STATISTICS_BUTTON"] = "Clic aquí para ver estadísticas y una lista guardada de misiones en otros personajes."
L["S_TUTORIAL_TIMELEFT"] = "indica el tiempo que queda (+4 horas, +90 minutos, +30 minutos, menos de 30 minutos)"
L["S_TUTORIAL_WORLDBUTTONS"] = "Clic aquí para alternar entre tres tipos de resúmenes: - |cFFFFAA11Por Tipo de Misión|r - |cFFFFAA11Por Zona|r - |cFFFFAA11Ninguno|r Clic |cFFFFAA11Mostrar/Ocultar Misiones|r para ocultar ubicaciones de misión."
L["S_TUTORIAL_WORLDMAPBUTTON"] = "Este botón lo llevara al mapa de las Islas quebradas."
L["S_UNKNOWNQUEST"] = "Misión desconocida"
--[[Translation missing --]]
L["S_VISIBILITY"] = "Visibility"
L["S_WHATSNEW"] = "¿Qué hay de nuevo?"
L["S_WORLDBUTTONS_SHOW_TYPE"] = "Mostrar Resumen"
L["S_WORLDBUTTONS_SHOW_ZONE"] = "Ordenar por Zona"
L["S_WORLDBUTTONS_TOGGLE_QUESTS"] = "Mostrar/Ocultar Misiones"
L["S_WORLDMAP_QUESTLOCATIONS"] = "Mostrar Ubicaciones de Misión"
L["S_WORLDMAP_QUESTSUMMARY"] = "Mostrar Resumen de Misión"
L["S_WORLDMAP_TOOLTIP_TRACKALL"] = "seguir todas las misiones en esta lista"
L["S_WORLDQUESTS"] = "Misiones de mundo"
