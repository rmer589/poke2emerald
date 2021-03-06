Route110_TrickHousePuzzle3_MapObjects: @ 853E218
	object_event 1, MAP_OBJ_GFX_CAMPER, 0, 0, 7, 19, 3, 8, 0, 0, 1, 2, Route110_TrickHousePuzzle3_EventScript_26C5C4, 0, 0, 0
	object_event 2, MAP_OBJ_GFX_PICNICKER, 0, 0, 4, 4, 3, 10, 0, 0, 1, 1, Route110_TrickHousePuzzle3_EventScript_26C5DB, 0, 0, 0
	object_event 3, MAP_OBJ_GFX_HIKER, 0, 0, 10, 10, 3, 8, 0, 0, 1, 1, Route110_TrickHousePuzzle3_EventScript_26C5F2, 0, 0, 0
	object_event 4, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 1, 2, 3, 1, 0, 0, 0, 0, Route110_TrickHousePuzzle3_EventScript_291442, 1064, 0, 0
	object_event 5, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 4, 2, 3, 1, 0, 0, 0, 0, Route110_TrickHousePuzzle3_EventScript_291435, 1063, 0, 0
	object_event 6, MAP_OBJ_GFX_BREAKABLE_ROCK, 0, 0, 1, 20, 3, 1, 17, 0, 0, 0, Route110_TrickHousePuzzle3_EventScript_2907A6, 21, 0, 0
	object_event 7, MAP_OBJ_GFX_BREAKABLE_ROCK, 0, 0, 2, 21, 3, 1, 17, 0, 0, 0, Route110_TrickHousePuzzle3_EventScript_2907A6, 22, 0, 0

Route110_TrickHousePuzzle3_MapWarps: @ 853E2C0
	warp_def 0, 21, 3, 2, ROUTE_110_TRICK_HOUSE_ENTRANCE
	warp_def 1, 21, 3, 2, ROUTE_110_TRICK_HOUSE_ENTRANCE
	warp_def 13, 1, 3, 0, ROUTE_110_TRICK_HOUSE_END

Route110_TrickHousePuzzle3_MapCoordEvents: @ 853E2D8
	coord_event 4, 14, 3, 0, VAR_0x4001, 0, 0, Route110_TrickHousePuzzle3_EventScript_26C4CD
	coord_event 3, 11, 3, 0, VAR_0x4002, 0, 0, Route110_TrickHousePuzzle3_EventScript_26C4D9
	coord_event 12, 5, 3, 0, VAR_0x4003, 0, 0, Route110_TrickHousePuzzle3_EventScript_26C4E5
	coord_event 8, 2, 3, 0, VAR_0x4004, 0, 0, Route110_TrickHousePuzzle3_EventScript_26C4F1

Route110_TrickHousePuzzle3_MapBGEvents: @ 853E318
	bg_event 0, 14, 0, 0, 0, Route110_TrickHousePuzzle3_EventScript_26C5A7

Route110_TrickHousePuzzle3_MapEvents:: @ 853E324
	map_events Route110_TrickHousePuzzle3_MapObjects, Route110_TrickHousePuzzle3_MapWarps, Route110_TrickHousePuzzle3_MapCoordEvents, Route110_TrickHousePuzzle3_MapBGEvents

