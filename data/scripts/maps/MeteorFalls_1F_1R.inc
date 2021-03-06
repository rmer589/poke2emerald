MeteorFalls_1F_1R_MapScripts:: @ 822BD2A
	map_script 1, MeteorFalls_1F_1R_MapScript1_22BD30
	.byte 0

MeteorFalls_1F_1R_MapScript1_22BD30: @ 822BD30
	checkflag FLAG_SYS_GAME_CLEAR
	call_if 1, MeteorFalls_1F_1R_EventScript_22BD3A
	end

MeteorFalls_1F_1R_EventScript_22BD3A:: @ 822BD3A
	setmetatile 4, 1, 582, 1
	setmetatile 3, 2, 589, 1
	setmetatile 4, 2, 590, 0
	setmetatile 5, 2, 591, 1
	return

MeteorFalls_1F_1R_EventScript_22BD5F:: @ 822BD5F
	lockall
	playbgm BGM_MGM0, 0
	applymovement 255, MeteorFalls_1F_1R_Movement_2725B0
	waitmovement 0
	delay 30
	applymovement 5, MeteorFalls_1F_1R_Movement_2725B4
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22BF47, 4
	closemessage
	applymovement 5, MeteorFalls_1F_1R_Movement_2725A6
	applymovement 6, MeteorFalls_1F_1R_Movement_2725A6
	waitmovement 0
	playse SE_PIN
	applymovement 5, MeteorFalls_1F_1R_Movement_272598
	waitmovement 0
	applymovement 5, MeteorFalls_1F_1R_Movement_27259A
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22BF84, 4
	closemessage
	applymovement 5, MeteorFalls_1F_1R_Movement_22BEC0
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22BFE4, 4
	closemessage
	applymovement 255, MeteorFalls_1F_1R_Movement_2725A4
	applymovement 5, MeteorFalls_1F_1R_Movement_2725A4
	applymovement 6, MeteorFalls_1F_1R_Movement_2725A4
	waitmovement 0
	addobject 7
	addobject 8
	addobject 9
	playbgm BGM_AQA_0, 0
	applymovement 7, MeteorFalls_1F_1R_Movement_22BED9
	applymovement 8, MeteorFalls_1F_1R_Movement_22BEE0
	applymovement 9, MeteorFalls_1F_1R_Movement_22BEE8
	waitmovement 0
	applymovement 5, MeteorFalls_1F_1R_Movement_2725A4
	applymovement 6, MeteorFalls_1F_1R_Movement_2725A4
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22C04E, 4
	closemessage
	applymovement 255, MeteorFalls_1F_1R_Movement_22BF1D
	applymovement 5, MeteorFalls_1F_1R_Movement_22BEC4
	applymovement 6, MeteorFalls_1F_1R_Movement_22BECE
	waitmovement 0
	removeobject 5
	removeobject 6
	applymovement 7, MeteorFalls_1F_1R_Movement_22BEF8
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22C11C, 4
	closemessage
	applymovement 8, MeteorFalls_1F_1R_Movement_22BF08
	applymovement 9, MeteorFalls_1F_1R_Movement_22BF18
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22C268, 4
	applymovement 7, MeteorFalls_1F_1R_Movement_2725AA
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22C292, 4
	applymovement 7, MeteorFalls_1F_1R_Movement_2725A4
	waitmovement 0
	msgbox MeteorFalls_1F_1R_Text_22C2FC, 4
	closemessage
	applymovement 7, MeteorFalls_1F_1R_Movement_22BEF0
	applymovement 8, MeteorFalls_1F_1R_Movement_22BEFE
	applymovement 9, MeteorFalls_1F_1R_Movement_22BF0D
	waitmovement 0
	fadedefaultbgm
	removeobject 7
	removeobject 8
	removeobject 9
	setflag FLAG_0x333
	setflag FLAG_0x0CF
	setflag FLAG_0x2FF
	setvar VAR_0x40BF, 1
	releaseall
	end

MeteorFalls_1F_1R_Movement_22BEC0: @ 822BEC0
	step_right
	step_right
	step_26
	step_end

MeteorFalls_1F_1R_Movement_22BEC4: @ 822BEC4
	step_16
	step_16
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

MeteorFalls_1F_1R_Movement_22BECE: @ 822BECE
	step_16
	step_16
	step_16
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

MeteorFalls_1F_1R_Movement_22BED9: @ 822BED9
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BEE0: @ 822BEE0
	step_14
	step_14
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BEE8: @ 822BEE8
	step_14
	step_14
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BEF0: @ 822BEF0
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BEF8: @ 822BEF8
	step_right
	step_right
	step_up
	step_up
	step_27
	step_end

MeteorFalls_1F_1R_Movement_22BEFE: @ 822BEFE
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BF08: @ 822BF08
	step_right
	step_right
	step_right
	step_26
	step_end

MeteorFalls_1F_1R_Movement_22BF0D: @ 822BF0D
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MeteorFalls_1F_1R_Movement_22BF18: @ 822BF18
	step_right
	step_right
	step_right
	step_26
	step_end

MeteorFalls_1F_1R_Movement_22BF1D: @ 822BF1D
	step_25
	step_12
	step_28
	step_40
	step_left
	step_41
	step_03
	step_end

MeteorFalls_1F_1R_EventScript_22BF25:: @ 822BF25
	lock
	faceplayer
	checkflag FLAG_0x0F4
	goto_eq MeteorFalls_1F_1R_EventScript_22BF3D
	setflag FLAG_0x0F4
	msgbox MeteorFalls_1F_1R_Text_22C342, 4
	release
	end

MeteorFalls_1F_1R_EventScript_22BF3D:: @ 822BF3D
	msgbox MeteorFalls_1F_1R_Text_22C47D, 4
	release
	end

MeteorFalls_1F_1R_Text_22BF47: @ 822BF47
	.string "Hehehe!\p"
	.string "With this METEORITE, that thing in\n"
	.string "MT. CHIMNEY will…$"

MeteorFalls_1F_1R_Text_22BF84: @ 822BF84
	.string "Heh?\p"
	.string "I don’t know who you are, but if you get\n"
	.string "in the way of TEAM MAGMA, don’t\l"
	.string "expect any mercy!$"

MeteorFalls_1F_1R_Text_22BFE4: @ 822BFE4
	.string "Hold it right there, TEAM MAGMA!\p"
	.string "You’re badly mistaken if you think you\n"
	.string "can have your way with the world!$"

MeteorFalls_1F_1R_Text_22C04E: @ 822C04E
	.string "Hehehe!\n"
	.string "Even TEAM AQUA joins us!\p"
	.string "But it’s too much trouble to deal with\n"
	.string "you all…\p"
	.string "Heh, it doesn’t matter!\p"
	.string "We’ve got the METEORITE, so off to\n"
	.string "MT. CHIMNEY we go!\p"
	.string "Hehehe! Be seeing you, you TEAM\n"
	.string "AQUA dingbats!$"

MeteorFalls_1F_1R_Text_22C11C: @ 822C11C
	.string "ARCHIE: Didn’t I see you before?\n"
	.string "At SLATEPORT’s MUSEUM?\p"
	.string "Ah, so your name is {PLAYER}.\p"
	.string "At the time, I thought you were one\n"
	.string "of TEAM MAGMA’s goons.\p"
	.string "Humph…\n"
	.string "You’re one odd kid.\p"
	.string "TEAM MAGMA is a dangerous group of\n"
	.string "total fanatics.\p"
	.string "They engage in destruction, claiming\n"
	.string "to expand the land mass.\p"
	.string "They are the rivals to us,\n"
	.string "the sea-loving TEAM AQUA!$"

MeteorFalls_1F_1R_Text_22C268: @ 822C268
	.string "BOSS, we should give chase to\n"
	.string "TEAM MAGMA…$"

MeteorFalls_1F_1R_Text_22C292: @ 822C292
	.string "ARCHIE: Yes, yes, we must!\n"
	.string "We’ve got to hurry.\p"
	.string "There’s no telling what TEAM MAGMA\n"
	.string "will do at MT. CHIMNEY!$"

MeteorFalls_1F_1R_Text_22C2FC: @ 822C2FC
	.string "ARCHIE: {PLAYER}, you should keep\n"
	.string "an eye out for TEAM MAGMA, too.\p"
	.string "Farewell!$"

MeteorFalls_1F_1R_Text_22C342: @ 822C342
	.string "I… I’m COZMO…\n"
	.string "I’m a PROFESSOR…\p"
	.string "TEAM MAGMA asked me to guide them\n"
	.string "to METEOR FALLS…\p"
	.string "But they tricked me.\n"
	.string "They even took my METEORITE away…\p"
	.string "And then another similar bunch,\n"
	.string "TEAM AQUA showed up.\p"
	.string "After that…\n"
	.string "I don’t understand any of it.\p"
	.string "But that TEAM MAGMA…\p"
	.string "What are they going to do with that\n"
	.string "METEORITE at MT. CHIMNEY?$"

MeteorFalls_1F_1R_Text_22C47D: @ 822C47D
	.string "PROF. COZMO: But that TEAM MAGMA…\p"
	.string "What are they going to do with that\n"
	.string "METEORITE at MT. CHIMNEY?$"

