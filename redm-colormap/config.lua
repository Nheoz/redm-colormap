Config = {}

Config.ColorMap = {
	STATE_NEW_HANOVER = { -- toda el área de New Hanover
		hash = 0x41332496,
		color = "BLIP_STYLE_DEBUG_GREEN",
	},
	STATE_WEST_ELIZABETH = { -- toda el área de West Elizabeth
		hash = 0xD69B5B49,
		color = "BLIP_STYLE_DEBUG_PINK",
	},
	STATE_LEMOYNE = { -- toda el área del estado de Lemoyne
		hash = 0x945395DF,
		color = "BLIP_STYLE_DEBUG_BLUE",
	},
	-- BAYOU_NWA = { -- límites exteriores de Saint Denis
	-- 	hash = 0x2843E325,
	-- 	color = "BLIP_STYLE_AREA_BOUNDS_OVERLAY", -- Esto genera una sombra en el mapa, puedes desactivarlo
	-- },
	-- BIG_VALLEY = { -- zona de Strawberry
	-- 	hash = 0x8DCC574F,
	-- 	color = "BLIP_STYLE_FM_EVENT",
	-- },
	-- BLUEGILL_MARSH = { -- zona interna de la prisión
	-- 	hash = 0x024C01CA,
	-- 	color = "BLIP_STYLE_DEBUG_YELLOW",
	-- },
	-- CHOLLA_SPRINGS = { -- zona de Armadillo
	-- 	hash = 0x99B6A1E6,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- CUMBERLAND_FOREST = { -- zona del bosque Cumberland
	-- 	hash = 0x717F4A96,
	-- 	color = "BLIP_STYLE_AREA_BOUNDS",
	-- },
	-- DIEZ_CORONAS = { -- no sé, ¿quizás México?
	-- 	hash = 0x8966022D,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- GAPTOOTH_RIDGE = { -- GAPTOOTH RIDGE
	-- 	hash = 0x3AC128F9,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- GREAT_PLAINS = { -- GREAT PLAINS
	-- 	hash = 0x0E95FF51,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },
	-- REGION_BAY_SAINT_DENIS = { -- zona de la ciudad Saint Denis
	-- 	hash = 0x2A6CBBA2,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },	
	-- DISTRICT_GRIZZLIES_EAST = { -- GRIZZLIES ESTE
	-- 	hash = 0x943198D3,
	-- 	color = "BLIP_STYLE_FM_EVENT",
	-- },
	-- DISTRICT_GRIZZLIES_WEST = { -- GRIZZLIES OESTE — esta funciona, GRIZZLIES puede estar indefinido
	-- 	hash = 0xD41D039A,
	-- 	color = "BLIP_STYLE_FM_EVENT",
	-- },
	-- DISTRICT_HEARTLAND = { -- HEARTLAND — campos petroleros y Valentine
	-- 	hash = 0x724E7654,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },
	-- DISTRICT_HENNIGANS_STEAD = { -- rancho McFarlane y Thieves Landing
	-- 	hash = 0x33D88587,
	-- 	color = "BLIP_STYLE_COP_PERSISTENT",
	-- },
	-- DISTRICT_PERDIDO = { -- ni idea — frontera
	-- 	hash = 0x27253ED3,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- DISTRICT_PUNTA_ORGULL = { -- ni idea
	-- 	hash = 0x5046DD11,
	-- 	color = "BLIP_STYLE_AREA_BOUNDS",
	-- },
	-- DISTRICT_RIO_BRAVO = { -- zona de Río Bravo
	-- 	hash = 0xD428627B,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- DISTRICT_ROANOKE_RIDGE = { -- Annesburg y alrededores
	-- 	hash = 0x30FAE29B,
	-- 	color = "BLIP_STYLE_DEBUG_BLUE",
	-- },
	-- DISTRICT_SCARLETT_MEADOWS = { -- Rhodes y alrededores
	-- 	hash = 0x0BB92EEF,
	-- 	color = "BLIP_STYLE_AREA_BOUNDS",
	-- },
	-- DISTRICT_TALL_TREES = { -- TALL TREES
	-- 	hash = 0x763A8A87,
	-- 	color = "BLIP_STYLE_AREA_BOUNDS",
	-- },
	LBS_AMBARINO_BOUNTY = { -- líneas de agua en Valentine
		hash = 0x3BBA228A,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	LBS_GUARMA_BOUNTY = { -- ¿líneas de agua en Guarma?
		hash = 0x6009F334,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	LBS_LEMOYNE_BOUNTY = { -- líneas de agua en Lemoyne
		hash = 0x0F32B44D,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	LBS_NEW_AUSTIN_BOUNTY = { -- líneas de agua en New Austin
		hash = 0xD339F6AB,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	LBS_NEW_HANOVER_BOUNTY = { -- líneas de agua en New Hanover
		hash = 0x5CD2A36F,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	LBS_W_ELIZABETH_BOUNTY = { -- líneas de agua en Strawberry
		hash = 0xF030C0B2,
		color = "BLIP_STYLE_DEBUG_RED",
	},
	-- REGION_SCM_RHODES = { -- zona de RHODES
	-- 	hash = 0xD3F2B8A7,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },
	-- REGION_BGV_STRAWBERRY = { -- zona de la ciudad STRAWBERRY
	-- 	hash = 0x4663EEB9,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },
	-- REGION_CML_OLDFORTWALLACE = { -- Fort Wallace en Valentine
	-- 	hash = 0x1BDD5A12,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- REGION_GRZ_WAPITI = { -- zona de la ciudad WAPITI
	-- 	hash = 0xBB785C8A,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- REGION_BAY_LAGRAS = { -- pequeña zona de Lagras
	-- 	hash = 0x9652B96E,
	-- 	color = "BLIP_STYLE_DEBUG_YELLOW",
	-- },
	-- REGION_GUA_MANICATO = { -- no sé, ¿quizás Guarma?
	-- 	hash = 0x6E10D212,
	-- 	color = "BLIP_STYLE_DEBUG_RED",
	-- },
	-- REGION_HRT_EMERALDRANCH = { -- zona de Emerald Ranch
	-- 	hash = 0x6E7BDAC4,
	-- 	color = "BLIP_STYLE_DEBUG_BLUE",
	-- },
	-- REGION_ROA_VANHORNPOST = { -- zona de VANHORNPOST
	-- 	hash = 0x507B5360,
	-- 	color = "BLIP_STYLE_DEBUG_YELLOW",
	-- },
	-- REGION_SCM_BRAITHWAITEMANOR = { -- zona de Braithwaite Manor
	-- 	hash = 0xFC531E7A,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- },
	-- REGION_SCM_CALIGAHALL = { -- zona de Caliga Hall
	-- 	hash = 0xD218D90D,
	-- 	color = "BLIP_STYLE_DEBUG_YELLOW",
	-- },
	-- REGION_SCM_RHODES = { -- zona de RHODES
	-- 	hash = 0xD3F2B8A7,
	-- 	color = "BLIP_STYLE_DEBUG_GREEN",
	-- }
}
