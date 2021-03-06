Route114_FossilManiacsTunnel_MapScripts:: @ 822AF28
	map_script 3, Route114_FossilManiacsTunnel_MapScript1_22AF33
	map_script 1, Route114_FossilManiacsTunnel_MapScript1_22AF49
	.byte 0

Route114_FossilManiacsTunnel_MapScript1_22AF33: @ 822AF33
	checkflag FLAG_SYS_GAME_CLEAR
	call_if 1, Route114_FossilManiacsTunnel_EventScript_22AF3D
	end

Route114_FossilManiacsTunnel_EventScript_22AF3D:: @ 822AF3D
	setobjectxyperm 1, 6, 5
	setobjectmovementtype 1, 8
	return

Route114_FossilManiacsTunnel_MapScript1_22AF49: @ 822AF49
	checkflag FLAG_SYS_GAME_CLEAR
	call_if 0, Route114_FossilManiacsTunnel_EventScript_22AF53
	end

Route114_FossilManiacsTunnel_EventScript_22AF53:: @ 822AF53
	setmetatile 6, 1, 617, 1
	setmetatile 6, 2, 617, 1
	return

Route114_FossilManiacsTunnel_EventScript_22AF66:: @ 822AF66
	lockall
	applymovement 1, Route114_FossilManiacsTunnel_Movement_2725A6
	applymovement 255, Route114_FossilManiacsTunnel_Movement_2725AA
	waitmovement 0
	msgbox Route114_FossilManiacsTunnel_Text_22B1F7, 4
	setvar VAR_0x40CC, 2
	releaseall
	end

Route114_FossilManiacsTunnel_EventScript_22AF87:: @ 822AF87
	lock
	faceplayer
	checkflag FLAG_0x10B
	goto_eq Route114_FossilManiacsTunnel_EventScript_22AFC6
	checkitem ITEM_ROOT_FOSSIL, 1
	compare_var_to_value VAR_RESULT, 1
	goto_eq Route114_FossilManiacsTunnel_EventScript_22AFBC
	checkitem ITEM_CLAW_FOSSIL, 1
	compare_var_to_value VAR_RESULT, 1
	goto_eq Route114_FossilManiacsTunnel_EventScript_22AFBC
	msgbox Route114_FossilManiacsTunnel_Text_22AFD0, 4
	release
	end

Route114_FossilManiacsTunnel_EventScript_22AFBC:: @ 822AFBC
	msgbox Route114_FossilManiacsTunnel_Text_22B0D6, 4
	release
	end

Route114_FossilManiacsTunnel_EventScript_22AFC6:: @ 822AFC6
	msgbox Route114_FossilManiacsTunnel_Text_22B1CC, 4
	release
	end

Route114_FossilManiacsTunnel_Text_22AFD0: @ 822AFD0
	.string "I’m the FOSSIL MANIAC…\n"
	.string "I’m a nice guy who loves FOSSILS…\p"
	.string "Do you want a FOSSIL?\p"
	.string "But the FOSSILS around these parts all\n"
	.string "belong to me… None for you…\p"
	.string "If you can’t bear to go without\n"
	.string "a FOSSIL, look in a desert where there\l"
	.string "are boulders and sand that may hide\l"
	.string "FOSSILS…$"

Route114_FossilManiacsTunnel_Text_22B0D6: @ 822B0D6
	.string "You found a FOSSIL, didn’t you?\n"
	.string "That’s so nice… It’s so dreamy…\p"
	.string "What are you going to do with that\n"
	.string "FOSSIL?\p"
	.string "From what I’ve heard, DEVON is doing\n"
	.string "research on reviving POKéMON from\l"
	.string "FOSSILS…\p"
	.string "I love my FOSSILS, so I would never\n"
	.string "do anything like that…$"

Route114_FossilManiacsTunnel_Text_22B1CC: @ 822B1CC
	.string "FOSSILS are so… Wonderful…\n"
	.string "It’s so dreamy…$"

Route114_FossilManiacsTunnel_Text_22B1F7: @ 822B1F7
	.string "Oh…\n"
	.string "It’s not safe that way…\p"
	.string "I was digging away, you see…\n"
	.string "When the whole wall collapsed…\p"
	.string "I think there’s a giant cavern\n"
	.string "underneath now…\p"
	.string "But I’ve left it alone because I don’t\n"
	.string "think there are any FOSSILS there…$"

