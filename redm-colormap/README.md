# Map_Color

-Este script es un proyecto de division de mapa por colores de codigo abierto y que es plug and play a parte de que puedes activar y desactivar las zonas que quieras, cambiarles el color, etc.

# Configuración

    COLORES:
    BLIP_STYLE_ADVERSARY =- cian
    BLIP_STYLE_AREA_BOUNDS_OVERLAY = negro con sombra
    IP_STYLE_AMBIENT_CANO =  blanco
    BLIP_STYLE_AREA = amarillo
    BLIP_STYLE_AREA_BOUNDS = negro
    BLIP_STYLE_COMPANION = gris
    BLIP_STYLE_COP_PERSISTENT = rojo con sombra
    BLIP_STYLE_DEBUG_BLUE = azul
    BLIP_STYLE_DEBUG_GREEN = verde
    BLIP_STYLE_DEBUG_PINK = rosa
    BLIP_STYLE_DEBUG_RED = rojo
    BLIP_STYLE_DEBUG_YELLOW = amarillo
    BLIP_STYLE_FM_EVENT = morado

# Otras Zonas del Mapa:

    DISTRICT_GRIZZLIES = { -- esquina superior izquierda saliéndose del límite jaja
    	hash = 0x9125D14C,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },

    LOCKOUT_EASTSIDE = { -- ni idea
    	hash = 0xFAF570C5,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_BAY_LAGRAS = { -- área pequeña de lagras
    	hash = 0x9652B96E,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_BAY_SAINT_DENIS = { -- área de la ciudad de saint denis
    	hash = 0x2A6CBBA2,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_BGV_STRAWBERRY = { -- área de la ciudad STRAWBERRY
    	hash = 0x4663EEB9,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_BLU_SISIKA = { -- área de la prisión
    	hash = 0x2D1A7AF2,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_GRT_BLACKWATER = { -- área de la ciudad de blackwater
    	hash = 0x5647E155,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_GUA_MANICATO = { -- ni idea, tal vez guarma
    	hash = 0x6E10D212,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_HRT_CORNWALLKEROSENE = { -- área de los campos petroleros de heartland
    	hash = 0x7B23B4C7,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_HRT_EMERALDRANCH = { -- área de emeraldranch
    	hash = 0x6E7BDAC4,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_HRT_VALENTINE = { -- área de VALENTINE
    	hash = 0x0079B7EE,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_ROA_ANNESBURG = { -- área de ANNESBURG
    	hash = 0x0A8B2CBE,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_ROA_BUTCHERCREEK = { -- área de BUTCHERCREEK
    	hash = 0xA053D058,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_ROA_VANHORNPOST = { -- área de VANHORNPOST
    	hash = 0x507B5360,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_SCM_BRAITHWAITEMANOR = { -- área de BRAITHWAITEMANOR
    	hash = 0xFC531E7A,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_SCM_CALIGAHALL = { -- área de CALIGAHALL
    	hash = 0xD218D90D,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_SCM_RHODES = { -- área de RHODES
    	hash = 0xD3F2B8A7,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    REGION_TAL_MANZANITAPOST = { -- ni idea
    	hash = 0xDC87C0C8,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_AMBARINO = { -- toda el área del estado de ambarino
    	hash = 0x3B8DD21A,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_DEFAULT = { -- solo un marcador en valentine, tal vez color bugueado
    	hash = 0xAF5E7C06,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_GUARMA = { -- estado de guarma
    	hash = 0x9307FD41,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_NEW_AUSTIN = { -- toda el área del estado de new austin
    	hash = 0x41759831,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_NEW_HANOVER = { -- toda el área de new hanover
    	hash = 0x41332496,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_WEST_ELIZABETH = { -- toda el área del oeste de elizabeth
    	hash = 0xD69B5B49,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },
    STATE_LEMOYNE = { -- toda el área del estado de lemoine
    	hash = 0x945395DF,
    	color = "BLIP_STYLE_AREA_BOUNDS",
    },

# Hashes de mapa desconocidos

Aquí están todos los hashes desconocidos; la mayoría de ellos dibujan los límites de diferentes pueblos.
Siéntete libre de explorarlos y descubrir sus nombres por tu cuenta.

    UNKNOWN = { -- ?????
    	hash = 0x09FAE063,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN2 = { -- ?????
    	hash = 0x049BBBD4,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN3 = { -- ?????
    	hash = 0x129E1411,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN4 = { -- ?????
    	hash = 0x13A98173,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN5 = { -- ?????
    	hash = 0x150D72E9,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN6 = { -- ?????
    	hash = 0x194E52AF,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN7 = { -- ?????
    	hash = 0x21FE6ED8,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN8 = { -- ?????
    	hash = 0x28181665,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN9 = { -- ?????
    	hash = 0x2A24C8D9,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN10 = { -- ?????
    	hash = 0x2FE84F0E,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN11 = { -- ?????
    	hash = 0x33F2D34F,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN12 = { -- ?????
    	hash = 0x3B4A5D5B,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN13 = { -- ?????
    	hash = 0x3FB16CC9,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN14 = { -- ?????
    	hash = 0x46837F42,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN15 = { -- ?????
    	hash = 0x4F45BE43,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN16 = { -- ?????
    	hash = 0x5E68036B,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN17 = { -- ?????
    	hash = 0x703A27B1,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN18 = { -- ?????
    	hash = 0x89C0A213,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN19 = { -- ?????
    	hash = 0x90CA4AF8,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN20 = { -- ?????
    	hash = 0x95B1E77A,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN21 = { -- ?????
    	hash = 0x9CC09C3D,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN22 = { -- ?????
    	hash = 0xAE021C70,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN23 = { -- ?????
    	hash = 0xB6831F62,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN24 = { -- ?????
    	hash = 0xBBB91AAD,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN25 = { -- ?????
    	hash = 0xC1C68746,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN26 = { -- ?????
    	hash = 0xC354EAC2,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    },
    UNKNOWN27 = { -- ?????
    	hash = 0xE074391B,
    	color = "BLIP_STYLE_DEBUG_GREEN",
    }

Discord del servidor : https://discord.gg/rdworld

# Red Dead World

## Licencia

Copyright (C) [Año] Red Dead World

Este programa es software libre; puedes redistribuirlo y/o modificarlo bajo los términos de la Licencia Pública General GNU, versión 3, publicada por la Free Software Foundation.

Este programa se distribuye con la esperanza de que sea útil, pero SIN GARANTÍA ALGUNA; ni siquiera la garantía implícita de COMERCIABILIDAD o ADECUACIÓN PARA UN PROPÓSITO PARTICULAR. Consulta la Licencia Pública General GNU para más detalles.

Puedes obtener una copia de la licencia en: https://www.gnu.org/licenses/gpl-3.0.html
