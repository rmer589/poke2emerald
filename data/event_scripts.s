	.include "asm/macros.inc"
	.include "asm/macros/event.inc"
	.include "constants/constants.inc"
	.include "constants/variables.inc"
	.include "constants/flags.inc"

	.section script_data, "aw", %progbits

@ 81DB67C
	.include "data/script_cmd_table.inc"

gSpecialVars:: @ 81DBA0C
	.4byte gSpecialVar_0x8000
	.4byte gSpecialVar_0x8001
	.4byte gSpecialVar_0x8002
	.4byte gSpecialVar_0x8003
	.4byte gSpecialVar_0x8004
	.4byte gSpecialVar_0x8005
	.4byte gSpecialVar_0x8006
	.4byte gSpecialVar_0x8007
	.4byte gSpecialVar_0x8008
	.4byte gSpecialVar_0x8009
	.4byte gSpecialVar_0x800A
	.4byte gSpecialVar_0x800B
	.4byte gSpecialVar_Facing
	.4byte gSpecialVar_Result
	.4byte gSpecialVar_ItemId
	.4byte gSpecialVar_LastTalked
	.4byte gSpecialVar_ContestRank
	.4byte gSpecialVar_ContestCategory
	.4byte gSpecialVar_MonBoxId
	.4byte gSpecialVar_MonBoxPos
	.4byte gSpecialVar_0x8014
	.4byte gTrainerBattleOpponent_A

	.include "data/specials.inc"

gStdScripts:: @ 81DC2A0
	.4byte Std_ObtainItem
	.4byte Std_FindItem
	.4byte Std_2
	.4byte Std_3
	.4byte Std_4
	.4byte Std_5
	.4byte Std_6
	.4byte Std_ObtainDecoration
	.4byte Std_8
	.4byte Std_9
	.4byte Std_10

gStdScripts_End:: @ 81DC2CC
	map_script 3, PetalburgCity_MapScript1_1DC2D7
	map_script 2, PetalburgCity_MapScript2_1DC31C
	.byte 0

	.include "data/scripts/maps/PetalburgCity.inc"
	.include "data/scripts/maps/SlateportCity.inc"
	.include "data/scripts/maps/MauvilleCity.inc"
	.include "data/scripts/maps/RustboroCity.inc"
	.include "data/scripts/maps/FortreeCity.inc"
	.include "data/scripts/maps/LilycoveCity.inc"
	.include "data/scripts/maps/MossdeepCity.inc"
	.include "data/scripts/maps/SootopolisCity.inc"
	.include "data/scripts/maps/EverGrandeCity.inc"
	.include "data/scripts/maps/LittlerootTown.inc"
	.include "data/scripts/maps/OldaleTown.inc"
	.include "data/scripts/maps/DewfordTown.inc"
	.include "data/scripts/maps/LavaridgeTown.inc"
	.include "data/scripts/maps/FallarborTown.inc"
	.include "data/scripts/maps/VerdanturfTown.inc"
	.include "data/scripts/maps/PacifidlogTown.inc"
	.include "data/scripts/maps/Route101.inc"
	.include "data/scripts/maps/Route102.inc"
	.include "data/scripts/maps/Route103.inc"
	.include "data/scripts/maps/Route104.inc"
	.include "data/scripts/maps/Route105.inc"
	.include "data/scripts/maps/Route106.inc"
	.include "data/scripts/maps/Route107.inc"
	.include "data/scripts/maps/Route108.inc"
	.include "data/scripts/maps/Route109.inc"
	.include "data/scripts/maps/Route110.inc"
	.include "data/scripts/maps/Route111.inc"
	.include "data/scripts/maps/Route112.inc"
	.include "data/scripts/maps/Route113.inc"
	.include "data/scripts/maps/Route114.inc"
	.include "data/scripts/maps/Route115.inc"
	.include "data/scripts/maps/Route116.inc"
	.include "data/scripts/maps/Route117.inc"
	.include "data/scripts/maps/Route118.inc"
	.include "data/scripts/maps/Route119.inc"
	.include "data/scripts/maps/Route120.inc"
	.include "data/scripts/maps/Route121.inc"
	.include "data/scripts/maps/Route122.inc"
	.include "data/scripts/maps/Route123.inc"
	.include "data/scripts/maps/Route124.inc"
	.include "data/scripts/maps/Route125.inc"
	.include "data/scripts/maps/Route126.inc"
	.include "data/scripts/maps/Route127.inc"
	.include "data/scripts/maps/Route128.inc"
	.include "data/scripts/maps/Route129.inc"
	.include "data/scripts/maps/Route130.inc"
	.include "data/scripts/maps/Route131.inc"
	.include "data/scripts/maps/Route132.inc"
	.include "data/scripts/maps/Route133.inc"
	.include "data/scripts/maps/Route134.inc"
	.include "data/scripts/maps/Underwater1.inc"
	.include "data/scripts/maps/Underwater2.inc"
	.include "data/scripts/maps/Underwater3.inc"
	.include "data/scripts/maps/Underwater4.inc"
	.include "data/scripts/maps/Underwater5.inc"
	.include "data/scripts/maps/Underwater6.inc"
	.include "data/scripts/maps/Underwater7.inc"
	.include "data/scripts/maps/LittlerootTown_BrendansHouse_1F.inc"
	.include "data/scripts/maps/LittlerootTown_BrendansHouse_2F.inc"
	.include "data/scripts/maps/LittlerootTown_MaysHouse_1F.inc"
	.include "data/scripts/maps/LittlerootTown_MaysHouse_2F.inc"
	.include "data/scripts/maps/LittlerootTown_ProfessorBirchsLab.inc"
	.include "data/scripts/maps/OldaleTown_House1.inc"
	.include "data/scripts/maps/OldaleTown_House2.inc"
	.include "data/scripts/maps/OldaleTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/OldaleTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/OldaleTown_Mart.inc"
	.include "data/scripts/maps/DewfordTown_House1.inc"
	.include "data/scripts/maps/DewfordTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/DewfordTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/DewfordTown_Gym.inc"
	.include "data/scripts/maps/DewfordTown_Hall.inc"
	.include "data/scripts/maps/DewfordTown_House2.inc"
	.include "data/scripts/maps/LavaridgeTown_HerbShop.inc"
	.include "data/scripts/maps/LavaridgeTown_Gym_1F.inc"
	.include "data/scripts/maps/LavaridgeTown_Gym_B1F.inc"
	.include "data/scripts/maps/LavaridgeTown_House.inc"
	.include "data/scripts/maps/LavaridgeTown_Mart.inc"
	.include "data/scripts/maps/LavaridgeTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/LavaridgeTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/FallarborTown_Mart.inc"
	.include "data/scripts/maps/FallarborTown_BattleTentLobby.inc"
	.include "data/scripts/maps/FallarborTown_BattleTentCorridor.inc"
	.include "data/scripts/maps/FallarborTown_BattleTentBattleRoom.inc"
	.include "data/scripts/maps/FallarborTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/FallarborTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/FallarborTown_House1.inc"
	.include "data/scripts/maps/FallarborTown_House2.inc"
	.include "data/scripts/maps/VerdanturfTown_BattleTentLobby.inc"
	.include "data/scripts/maps/VerdanturfTown_BattleTentCorridor.inc"
	.include "data/scripts/maps/VerdanturfTown_BattleTentBattleRoom.inc"
	.include "data/scripts/maps/VerdanturfTown_Mart.inc"
	.include "data/scripts/maps/VerdanturfTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/VerdanturfTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/VerdanturfTown_WandasHouse.inc"
	.include "data/scripts/maps/VerdanturfTown_FriendshipRatersHouse.inc"
	.include "data/scripts/maps/VerdanturfTown_House.inc"
	.include "data/scripts/maps/PacifidlogTown_PokemonCenter_1F.inc"
	.include "data/scripts/maps/PacifidlogTown_PokemonCenter_2F.inc"
	.include "data/scripts/maps/PacifidlogTown_House1.inc"
	.include "data/scripts/maps/PacifidlogTown_House2.inc"
	.include "data/scripts/maps/PacifidlogTown_House3.inc"
	.include "data/scripts/maps/PacifidlogTown_House4.inc"
	.include "data/scripts/maps/PacifidlogTown_House5.inc"
	.include "data/scripts/maps/PetalburgCity_WallysHouse.inc"
	.include "data/scripts/maps/PetalburgCity_Gym.inc"
	.include "data/scripts/maps/PetalburgCity_House1.inc"
	.include "data/scripts/maps/PetalburgCity_House2.inc"
	.include "data/scripts/maps/PetalburgCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/PetalburgCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/PetalburgCity_Mart.inc"
	.include "data/scripts/maps/SlateportCity_SternsShipyard_1F.inc"
	.include "data/scripts/maps/SlateportCity_SternsShipyard_2F.inc"
	.include "data/scripts/maps/SlateportCity_BattleTentLobby.inc"
	.include "data/scripts/maps/SlateportCity_BattleTentCorridor.inc"
	.include "data/scripts/maps/SlateportCity_BattleTentBattleRoom.inc"
	.include "data/scripts/maps/SlateportCity_House1.inc"
	.include "data/scripts/maps/SlateportCity_PokemonFanClub.inc"
	.include "data/scripts/maps/SlateportCity_OceanicMuseum_1F.inc"
	.include "data/scripts/maps/SlateportCity_OceanicMuseum_2F.inc"
	.include "data/scripts/maps/SlateportCity_Harbor.inc"
	.include "data/scripts/maps/SlateportCity_House2.inc"
	.include "data/scripts/maps/SlateportCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/SlateportCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/SlateportCity_Mart.inc"
	.include "data/scripts/maps/MauvilleCity_Gym.inc"
	.include "data/scripts/maps/MauvilleCity_BikeShop.inc"
	.include "data/scripts/maps/MauvilleCity_House1.inc"
	.include "data/scripts/maps/MauvilleCity_GameCorner.inc"
	.include "data/scripts/maps/MauvilleCity_House2.inc"
	.include "data/scripts/maps/MauvilleCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/MauvilleCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/MauvilleCity_Mart.inc"
	.include "data/scripts/maps/RustboroCity_DevonCorp_1F.inc"
	.include "data/scripts/maps/RustboroCity_DevonCorp_2F.inc"
	.include "data/scripts/maps/RustboroCity_DevonCorp_3F.inc"
	.include "data/scripts/maps/RustboroCity_Gym.inc"
	.include "data/scripts/maps/RustboroCity_PokemonSchool.inc"
	.include "data/scripts/maps/RustboroCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/RustboroCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/RustboroCity_Mart.inc"
	.include "data/scripts/maps/RustboroCity_Flat1_1F.inc"
	.include "data/scripts/maps/RustboroCity_Flat1_2F.inc"
	.include "data/scripts/maps/RustboroCity_House1.inc"
	.include "data/scripts/maps/RustboroCity_CuttersHouse.inc"
	.include "data/scripts/maps/RustboroCity_House2.inc"
	.include "data/scripts/maps/RustboroCity_Flat2_1F.inc"
	.include "data/scripts/maps/RustboroCity_Flat2_2F.inc"
	.include "data/scripts/maps/RustboroCity_Flat2_3F.inc"
	.include "data/scripts/maps/RustboroCity_House3.inc"
	.include "data/scripts/maps/FortreeCity_House1.inc"
	.include "data/scripts/maps/FortreeCity_Gym.inc"
	.include "data/scripts/maps/FortreeCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/FortreeCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/FortreeCity_Mart.inc"
	.include "data/scripts/maps/FortreeCity_House2.inc"
	.include "data/scripts/maps/FortreeCity_House3.inc"
	.include "data/scripts/maps/FortreeCity_House4.inc"
	.include "data/scripts/maps/FortreeCity_House5.inc"
	.include "data/scripts/maps/FortreeCity_DecorationShop.inc"
	.include "data/scripts/maps/LilycoveCity_CoveLilyMotel_1F.inc"
	.include "data/scripts/maps/LilycoveCity_CoveLilyMotel_2F.inc"
	.include "data/scripts/maps/LilycoveCity_LilycoveMuseum_1F.inc"
	.include "data/scripts/maps/LilycoveCity_LilycoveMuseum_2F.inc"
	.include "data/scripts/maps/LilycoveCity_ContestLobby.inc"
	.include "data/scripts/maps/LilycoveCity_ContestHall.inc"
	.include "data/scripts/maps/LilycoveCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/LilycoveCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/LilycoveCity_UnusedMart.inc"
	.include "data/scripts/maps/LilycoveCity_PokemonTrainerFanClub.inc"
	.include "data/scripts/maps/LilycoveCity_Harbor.inc"
	.include "data/scripts/maps/LilycoveCity_MoveDeletersHouse.inc"
	.include "data/scripts/maps/LilycoveCity_House1.inc"
	.include "data/scripts/maps/LilycoveCity_House2.inc"
	.include "data/scripts/maps/LilycoveCity_House3.inc"
	.include "data/scripts/maps/LilycoveCity_House4.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStore_1F.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStore_2F.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStore_3F.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStore_4F.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStore_5F.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStoreRooftop.inc"
	.include "data/scripts/maps/LilycoveCity_DepartmentStoreElevator.inc"
	.include "data/scripts/maps/MossdeepCity_Gym.inc"
	.include "data/scripts/maps/MossdeepCity_House1.inc"
	.include "data/scripts/maps/MossdeepCity_House2.inc"
	.include "data/scripts/maps/MossdeepCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/MossdeepCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/MossdeepCity_Mart.inc"
	.include "data/scripts/maps/MossdeepCity_House3.inc"
	.include "data/scripts/maps/MossdeepCity_StevensHouse.inc"
	.include "data/scripts/maps/MossdeepCity_House4.inc"
	.include "data/scripts/maps/MossdeepCity_SpaceCenter_1F.inc"
	.include "data/scripts/maps/MossdeepCity_SpaceCenter_2F.inc"
	.include "data/scripts/maps/MossdeepCity_GameCorner_1F.inc"
	.include "data/scripts/maps/MossdeepCity_GameCorner_B1F.inc"
	.include "data/scripts/maps/SootopolisCity_Gym_1F.inc"
	.include "data/scripts/maps/SootopolisCity_Gym_B1F.inc"
	.include "data/scripts/maps/SootopolisCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/SootopolisCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/SootopolisCity_Mart.inc"
	.include "data/scripts/maps/SootopolisCity_House1.inc"
	.include "data/scripts/maps/SootopolisCity_House2.inc"
	.include "data/scripts/maps/SootopolisCity_House3.inc"
	.include "data/scripts/maps/SootopolisCity_House4.inc"
	.include "data/scripts/maps/SootopolisCity_House5.inc"
	.include "data/scripts/maps/SootopolisCity_House6.inc"
	.include "data/scripts/maps/SootopolisCity_House7.inc"
	.include "data/scripts/maps/SootopolisCity_LotadAndSeedotHouse.inc"
	.include "data/scripts/maps/SootopolisCity_MysteryEventsHouse_1F.inc"
	.include "data/scripts/maps/SootopolisCity_MysteryEventsHouse_B1F.inc"
	.include "data/scripts/maps/EverGrandeCity_SidneysRoom.inc"
	.include "data/scripts/maps/EverGrandeCity_PhoebesRoom.inc"
	.include "data/scripts/maps/EverGrandeCity_GlaciasRoom.inc"
	.include "data/scripts/maps/EverGrandeCity_DrakesRoom.inc"
	.include "data/scripts/maps/EverGrandeCity_ChampionsRoom.inc"
	.include "data/scripts/maps/EverGrandeCity_Hall1.inc"
	.include "data/scripts/maps/EverGrandeCity_Hall2.inc"
	.include "data/scripts/maps/EverGrandeCity_Hall3.inc"
	.include "data/scripts/maps/EverGrandeCity_Hall4.inc"
	.include "data/scripts/maps/EverGrandeCity_Hall5.inc"
	.include "data/scripts/maps/EverGrandeCity_PokemonLeague_1F.inc"
	.include "data/scripts/maps/EverGrandeCity_HallOfFame.inc"
	.include "data/scripts/maps/EverGrandeCity_PokemonCenter_1F.inc"
	.include "data/scripts/maps/EverGrandeCity_PokemonCenter_2F.inc"
	.include "data/scripts/maps/EverGrandeCity_PokemonLeague_2F.inc"
	.include "data/scripts/maps/Route104_MrBrineysHouse.inc"
	.include "data/scripts/maps/Route104_PrettyPetalFlowerShop.inc"
	.include "data/scripts/maps/Route111_WinstrateFamilysHouse.inc"
	.include "data/scripts/maps/Route111_OldLadysRestStop.inc"
	.include "data/scripts/maps/Route112_CableCarStation.inc"
	.include "data/scripts/maps/MtChimney_CableCarStation.inc"
	.include "data/scripts/maps/Route114_FossilManiacsHouse.inc"
	.include "data/scripts/maps/Route114_FossilManiacsTunnel.inc"
	.include "data/scripts/maps/Route114_LanettesHouse.inc"
	.include "data/scripts/maps/Route116_TunnelersRestHouse.inc"
	.include "data/scripts/maps/Route117_PokemonDayCare.inc"
	.include "data/scripts/maps/Route121_SafariZoneEntrance.inc"
	.include "data/scripts/maps/MeteorFalls_1F_1R.inc"
	.include "data/scripts/maps/MeteorFalls_1F_2R.inc"
	.include "data/scripts/maps/MeteorFalls_B1F_1R.inc"
	.include "data/scripts/maps/MeteorFalls_B1F_2R.inc"
	.include "data/scripts/maps/RusturfTunnel.inc"
	.include "data/scripts/maps/Underwater_SootopolisCity.inc"
	.include "data/scripts/maps/DesertRuins.inc"
	.include "data/scripts/maps/GraniteCave_1F.inc"
	.include "data/scripts/maps/GraniteCave_B1F.inc"
	.include "data/scripts/maps/GraniteCave_B2F.inc"
	.include "data/scripts/maps/GraniteCave_StevensRoom.inc"
	.include "data/scripts/maps/PetalburgWoods.inc"
	.include "data/scripts/maps/MtChimney.inc"
	.include "data/scripts/maps/JaggedPass.inc"
	.include "data/scripts/maps/FieryPath.inc"
	.include "data/scripts/maps/MtPyre_1F.inc"
	.include "data/scripts/maps/MtPyre_2F.inc"
	.include "data/scripts/maps/MtPyre_3F.inc"
	.include "data/scripts/maps/MtPyre_4F.inc"
	.include "data/scripts/maps/MtPyre_5F.inc"
	.include "data/scripts/maps/MtPyre_6F.inc"
	.include "data/scripts/maps/MtPyre_Exterior.inc"
	.include "data/scripts/maps/MtPyre_Summit.inc"
	.include "data/scripts/maps/AquaHideout_1F.inc"
	.include "data/scripts/maps/AquaHideout_B1F.inc"
	.include "data/scripts/maps/AquaHideout_B2F.inc"
	.include "data/scripts/maps/Underwater_SeafloorCavern.inc"
	.include "data/scripts/maps/SeafloorCavern_Entrance.inc"
	.include "data/scripts/maps/SeafloorCavern_Room1.inc"
	.include "data/scripts/maps/SeafloorCavern_Room2.inc"
	.include "data/scripts/maps/SeafloorCavern_Room3.inc"
	.include "data/scripts/maps/SeafloorCavern_Room4.inc"
	.include "data/scripts/maps/SeafloorCavern_Room5.inc"
	.include "data/scripts/maps/SeafloorCavern_Room6.inc"
	.include "data/scripts/maps/SeafloorCavern_Room7.inc"
	.include "data/scripts/maps/SeafloorCavern_Room8.inc"
	.include "data/scripts/maps/SeafloorCavern_Room9.inc"
	.include "data/scripts/maps/CaveOfOrigin_Entrance.inc"
	.include "data/scripts/maps/CaveOfOrigin_1F.inc"
	.include "data/scripts/maps/CaveOfOrigin_UnusedRubySapphireMap1.inc"
	.include "data/scripts/maps/CaveOfOrigin_UnusedRubySapphireMap2.inc"
	.include "data/scripts/maps/CaveOfOrigin_UnusedRubySapphireMap3.inc"
	.include "data/scripts/maps/CaveOfOrigin_B1F.inc"
	.include "data/scripts/maps/VictoryRoad_1F.inc"
	.include "data/scripts/maps/VictoryRoad_B1F.inc"
	.include "data/scripts/maps/VictoryRoad_B2F.inc"
	.include "data/scripts/maps/ShoalCave_LowTideEntranceRoom.inc"
	.include "data/scripts/maps/ShoalCave_LowTideInnerRoom.inc"
	.include "data/scripts/maps/ShoalCave_LowTideStairsRoom.inc"
	.include "data/scripts/maps/ShoalCave_LowTideLowerRoom.inc"
	.include "data/scripts/maps/ShoalCave_HighTideEntranceRoom.inc"
	.include "data/scripts/maps/ShoalCave_HighTideInnerRoom.inc"
	.include "data/scripts/maps/NewMauville_Entrance.inc"
	.include "data/scripts/maps/NewMauville_Inside.inc"
	.include "data/scripts/maps/AbandonedShip_Deck.inc"
	.include "data/scripts/maps/AbandonedShip_Corridors_1F.inc"
	.include "data/scripts/maps/AbandonedShip_Rooms_1F.inc"
	.include "data/scripts/maps/AbandonedShip_Corridors_B1F.inc"
	.include "data/scripts/maps/AbandonedShip_Rooms_B1F.inc"
	.include "data/scripts/maps/AbandonedShip_Rooms2_B1F.inc"
	.include "data/scripts/maps/AbandonedShip_Underwater1.inc"
	.include "data/scripts/maps/AbandonedShip_Room_B1F.inc"
	.include "data/scripts/maps/AbandonedShip_Rooms2_1F.inc"
	.include "data/scripts/maps/AbandonedShip_CaptainsOffice.inc"
	.include "data/scripts/maps/AbandonedShip_Underwater2.inc"
	.include "data/scripts/maps/AbandonedShip_HiddenFloorCorridors.inc"
	.include "data/scripts/maps/AbandonedShip_HiddenFloorRooms.inc"
	.include "data/scripts/maps/IslandCave.inc"
	.include "data/scripts/maps/AncientTomb.inc"
	.include "data/scripts/maps/Underwater_Route134.inc"
	.include "data/scripts/maps/Underwater_SealedChamber.inc"
	.include "data/scripts/maps/SealedChamber_OuterRoom.inc"
	.include "data/scripts/maps/SealedChamber_InnerRoom.inc"
	.include "data/scripts/maps/ScorchedSlab.inc"
	.include "data/scripts/maps/AquaHideout_UnusedRubyMap1.inc"
	.include "data/scripts/maps/AquaHideout_UnusedRubyMap2.inc"
	.include "data/scripts/maps/AquaHideout_UnusedRubyMap3.inc"
	.include "data/scripts/maps/SkyPillar_Entrance.inc"
	.include "data/scripts/maps/SkyPillar_Outside.inc"
	.include "data/scripts/maps/SkyPillar_1F.inc"
	.include "data/scripts/maps/SkyPillar_2F.inc"
	.include "data/scripts/maps/SkyPillar_3F.inc"
	.include "data/scripts/maps/SkyPillar_4F.inc"
	.include "data/scripts/maps/ShoalCave_LowTideIceRoom.inc"
	.include "data/scripts/maps/SkyPillar_5F.inc"
	.include "data/scripts/maps/SkyPillar_Top.inc"
	.include "data/scripts/maps/MagmaHideout_1F.inc"
	.include "data/scripts/maps/MagmaHideout_2F_1R.inc"
	.include "data/scripts/maps/MagmaHideout_2F_2R.inc"
	.include "data/scripts/maps/MagmaHideout_3F_1R.inc"
	.include "data/scripts/maps/MagmaHideout_3F_2R.inc"
	.include "data/scripts/maps/MagmaHideout_4F.inc"
	.include "data/scripts/maps/MagmaHideout_3F_3R.inc"
	.include "data/scripts/maps/MagmaHideout_2F_3R.inc"
	.include "data/scripts/maps/MirageTower_1F.inc"
	.include "data/scripts/maps/MirageTower_2F.inc"
	.include "data/scripts/maps/MirageTower_3F.inc"
	.include "data/scripts/maps/MirageTower_4F.inc"
	.include "data/scripts/maps/DesertUnderpass.inc"
	.include "data/scripts/maps/ArtisanCave_B1F.inc"
	.include "data/scripts/maps/ArtisanCave_1F.inc"
	.include "data/scripts/maps/Underwater_MarineCave.inc"
	.include "data/scripts/maps/MarineCave_Entrance.inc"
	.include "data/scripts/maps/MarineCave_End.inc"
	.include "data/scripts/maps/TerraCave_Entrance.inc"
	.include "data/scripts/maps/TerraCave_End.inc"
	.include "data/scripts/maps/AlteringCave.inc"
	.include "data/scripts/maps/MeteorFalls_StevensCave.inc"
	.include "data/scripts/maps/SecretBase_BlueCave1.inc"
	.include "data/scripts/maps/SecretBase_BlueCave2.inc"
	.include "data/scripts/maps/SecretBase_BlueCave3.inc"
	.include "data/scripts/maps/SecretBase_BlueCave4.inc"
	.include "data/scripts/maps/SecretBase_BrownCave1.inc"
	.include "data/scripts/maps/SecretBase_BrownCave2.inc"
	.include "data/scripts/maps/SecretBase_BrownCave3.inc"
	.include "data/scripts/maps/SecretBase_BrownCave4.inc"
	.include "data/scripts/maps/SecretBase_RedCave1.inc"
	.include "data/scripts/maps/SecretBase_RedCave2.inc"
	.include "data/scripts/maps/SecretBase_RedCave3.inc"
	.include "data/scripts/maps/SecretBase_RedCave4.inc"
	.include "data/scripts/maps/SecretBase_Shrub1.inc"
	.include "data/scripts/maps/SecretBase_Shrub2.inc"
	.include "data/scripts/maps/SecretBase_Shrub3.inc"
	.include "data/scripts/maps/SecretBase_Shrub4.inc"
	.include "data/scripts/maps/SecretBase_Tree1.inc"
	.include "data/scripts/maps/SecretBase_Tree2.inc"
	.include "data/scripts/maps/SecretBase_Tree3.inc"
	.include "data/scripts/maps/SecretBase_Tree4.inc"
	.include "data/scripts/maps/SecretBase_YellowCave1.inc"
	.include "data/scripts/maps/SecretBase_YellowCave2.inc"
	.include "data/scripts/maps/SecretBase_YellowCave3.inc"
	.include "data/scripts/maps/SecretBase_YellowCave4.inc"

gUnknown_0823B4BB:: @ 823B4BB
	lockall
	playse 2
	message Text_276805
	dofieldeffect 61
	waitstate
	waitmessage
	waitbuttonpress
	playse 5
	goto EventScript_23B4D3
	end

EventScript_23B4D3:: @ 823B4D3
	message Text_27681A
	waitmessage
	checkflag FLAG_0x10C
	goto_eq EventScript_23B4EF
	goto EventScript_23B531
	end

gUnknown_0823B4E8:: @ 823B4E8
	lockall
	goto EventScript_23B4D3
	end

EventScript_23B4EF:: @ 823B4EF
	multichoice 0, 0, 6, 0
	switch VAR_RESULT
	case 0, EventScript_23B581
	case 1, EventScript_23B568
	case 2, EventScript_23B585
	case 3, EventScript_23B66E
	case 127, EventScript_23B66E
	end

EventScript_23B531:: @ 823B531
	multichoice 0, 0, 5, 0
	switch VAR_RESULT
	case 0, EventScript_23B581
	case 1, EventScript_23B568
	case 2, EventScript_23B66E
	case 127, EventScript_23B66E
	end

EventScript_23B568:: @ 823B568
	msgbox Text_2766AA, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_23B4D3
	closemessage
	special sub_80E9AC0
	releaseall
	end

EventScript_23B581:: @ 823B581
	special sub_80E9C74
	end

EventScript_23B585:: @ 823B585
	special sub_80E9C88
	end

gUnknown_0823B589:: @ 823B589
	lockall
	message Text_276805
	playse 2
	dofieldeffect 61
	waitstate
	waitmessage
	waitbuttonpress
	playse 5
	goto EventScript_23B5A1
	end

EventScript_23B5A1:: @ 823B5A1
	message Text_27681A
	waitmessage
	multichoice 0, 0, 7, 0
	switch VAR_RESULT
	case 0, EventScript_23B5F0
	case 1, EventScript_23B585
	case 2, EventScript_23B660
	case 3, EventScript_23B66E
	case 127, EventScript_23B66E
	end

gUnknown_0823B5E9:: @ 823B5E9
	lockall
	goto EventScript_23B5A1
	end

EventScript_23B5F0:: @ 823B5F0
	special sub_80E9BDC
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_23B62F
	compare_var_to_value VAR_RESULT, 2
	goto_eq EventScript_23B652
	special sub_80E980C
	msgbox Text_276707, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_23B5A1
	msgbox Text_2767D1, 3
	special sub_80E9C2C
	special sub_80FA57C
	releaseall
	end

EventScript_23B62F:: @ 823B62F
	msgbox Text_276731, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_23B5A1
	msgbox Text_2767E9, 3
	special sub_80E9C2C
	special sub_80FA57C
	releaseall
	end

EventScript_23B652:: @ 823B652
	msgbox Text_27676F, 3
	special sub_80FA57C
	closemessage
	releaseall
	end

EventScript_23B660:: @ 823B660
	msgbox Text_276835, 4
	goto EventScript_23B5A1
	end

EventScript_23B66E:: @ 823B66E
	special sub_80FA57C
	closemessage
	releaseall
	end

EventScript_23B674:: @ 823B674
	special sub_80EB498
	end

EventScript_23B678:: @ 823B678
	special sub_80EB56C
	end

EventScript_23B67C:: @ 823B67C
	special sub_80EB9E0
	end

EventScript_23B680:: @ 823B680
	special sub_80EBB28
	end

gUnknown_0823B684:: @ 823B684
	special sub_80EBE7C
	dofieldeffect 52
	waitstate
	end

gUnknown_0823B68C:: @ 823B68C
	special sub_80FAC78
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_23B6BC
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_23B6C5
	compare_var_to_value VAR_RESULT, 2
	goto_eq EventScript_23B6CE
	compare_var_to_value VAR_RESULT, 3
	goto_eq EventScript_23B6D7
	end

EventScript_23B6BC:: @ 823B6BC
	msgbox Text_27692B, 3
	end

EventScript_23B6C5:: @ 823B6C5
	msgbox Text_276974, 3
	end

EventScript_23B6CE:: @ 823B6CE
	msgbox Text_2769B8, 3
	end

EventScript_23B6D7:: @ 823B6D7
	msgbox Text_2769FF, 3
	end

gText_23B6E0:: @ 823B6E0
	.string "There’s a small indent in the wall.$"

gText_23B704:: @ 823B704
	.string "There’s a small indent in the wall.\p"
	.string "Use the SECRET POWER?$"

gText_23B73E:: @ 823B73E
	.string "Discovered a small cavern!$"

SecretBase_RedCave1_Text_23B759: @ 823B759
	.string "Want to make your SECRET BASE here?$"

	.include "data/scripts/maps/UnknownMap_25_29.inc"
	.include "data/scripts/maps/UnknownMap_25_30.inc"
	.include "data/scripts/maps/UnknownMap_25_31.inc"
	.include "data/scripts/maps/UnknownMap_25_32.inc"
	.include "data/scripts/maps/UnknownMap_25_33.inc"
	.include "data/scripts/maps/UnknownMap_25_34.inc"
	.include "data/scripts/maps/InsideOfTruck.inc"
	.include "data/scripts/maps/SSTidalCorridor.inc"
	.include "data/scripts/maps/SSTidalLowerDeck.inc"
	.include "data/scripts/maps/SSTidalRooms.inc"
	.include "data/scripts/maps/SafariZone_Northwest.inc"
	.include "data/scripts/maps/SafariZone_North.inc"
	.include "data/scripts/maps/SafariZone_Southwest.inc"
	.include "data/scripts/maps/SafariZone_South.inc"
	.include "data/scripts/maps/SouthernIsland_Exterior.inc"
	.include "data/scripts/maps/SouthernIsland_Interior.inc"
	.include "data/scripts/maps/SafariZone_RestHouse.inc"
	.include "data/scripts/maps/SafariZone_Northeast.inc"
	.include "data/scripts/maps/SafariZone_Southeast.inc"
	.include "data/scripts/maps/BattleFrontier_ScottsHouse.inc"
	.include "data/scripts/maps/BattleFrontier_PokemonCenter_1F.inc"
	.include "data/scripts/maps/BattleFrontier_PokemonCenter_2F.inc"
	.include "data/scripts/maps/BattleFrontier_Mart.inc"
	.include "data/scripts/maps/FarawayIsland_Entrance.inc"
	.include "data/scripts/maps/FarawayIsland_Interior.inc"
	.include "data/scripts/maps/BirthIsland_Exterior.inc"
	.include "data/scripts/maps/BirthIsland_Harbor.inc"
	.include "data/scripts/maps/TrainerHill_Entrance.inc"
	.include "data/scripts/maps/TrainerHill_1F.inc"
	.include "data/scripts/maps/TrainerHill_2F.inc"
	.include "data/scripts/maps/TrainerHill_3F.inc"
	.include "data/scripts/maps/TrainerHill_4F.inc"
	.include "data/scripts/maps/TrainerHill_Roof.inc"
	.include "data/scripts/maps/NavelRock_Exterior.inc"
	.include "data/scripts/maps/NavelRock_Harbor.inc"
	.include "data/scripts/maps/NavelRock_Entrance.inc"
	.include "data/scripts/maps/NavelRock_B1F.inc"
	.include "data/scripts/maps/NavelRock_Fork.inc"
	.include "data/scripts/maps/NavelRock_Up1.inc"
	.include "data/scripts/maps/NavelRock_Up2.inc"
	.include "data/scripts/maps/NavelRock_Up3.inc"
	.include "data/scripts/maps/NavelRock_Up4.inc"
	.include "data/scripts/maps/NavelRock_Top.inc"
	.include "data/scripts/maps/NavelRock_Down01.inc"
	.include "data/scripts/maps/NavelRock_Down02.inc"
	.include "data/scripts/maps/NavelRock_Down03.inc"
	.include "data/scripts/maps/NavelRock_Down04.inc"
	.include "data/scripts/maps/NavelRock_Down05.inc"
	.include "data/scripts/maps/NavelRock_Down06.inc"
	.include "data/scripts/maps/NavelRock_Down07.inc"
	.include "data/scripts/maps/NavelRock_Down08.inc"
	.include "data/scripts/maps/NavelRock_Down09.inc"
	.include "data/scripts/maps/NavelRock_Down10.inc"
	.include "data/scripts/maps/NavelRock_Down11.inc"
	.include "data/scripts/maps/NavelRock_Bottom.inc"
	.include "data/scripts/maps/TrainerHill_Elevator.inc"
	.include "data/scripts/maps/Route104_Prototype.inc"
	.include "data/scripts/maps/Route104_PrototypePrettyPetalFlowerShop.inc"
	.include "data/scripts/maps/Route109_SeashoreHouse.inc"
	.include "data/scripts/maps/Route110_TrickHouseEntrance.inc"
	.include "data/scripts/maps/Route110_TrickHouseEnd.inc"
	.include "data/scripts/maps/Route110_TrickHouseCorridor.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle1.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle2.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle3.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle4.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle5.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle6.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle7.inc"
	.include "data/scripts/maps/Route110_TrickHousePuzzle8.inc"
	.include "data/scripts/maps/Route110_SeasideCyclingRoadEntrance1.inc"
	.include "data/scripts/maps/Route110_SeasideCyclingRoadEntrance2.inc"
	.include "data/scripts/maps/Route113_GlassWorkshop.inc"
	.include "data/scripts/maps/Route123_BerryMastersHouse.inc"
	.include "data/scripts/maps/Route119_WeatherInstitute_1F.inc"
	.include "data/scripts/maps/Route119_WeatherInstitute_2F.inc"
	.include "data/scripts/maps/Route119_House.inc"
	.include "data/scripts/maps/Route124_DivingTreasureHuntersHouse.inc"

Std_2: @ 8271315
	lock
	faceplayer
	message 0x0
	waitmessage
	waitbuttonpress
	release
	return

Std_3: @ 8271320
	lockall
	message 0x0
	waitmessage
	waitbuttonpress
	releaseall
	return

Std_4: @ 827132A
	message 0x0
	waitmessage
	waitbuttonpress
	return

Std_5: @ 8271332
	message 0x0
	waitmessage
	yesnobox 20, 8
	return

Std_9: @ 827133C
	message 0x0
	playfanfare BGM_ME_BATTLE_POINTS
	waitfanfare
	waitmessage
	return

Std_10: @ 8271347
	pokenavcall 0x0
	waitmessage
	return

EventScript_27134E: @ 827134E
	return
	special sub_809FF80
	waitstate
	return

EventScript_271354:: @ 8271354
	cmdD8
	cmdD9

EventScript_271356:: @ 8271356
	special SetUpTrainerEncounterMusic
	special sub_80B45AC
	waitstate
	goto EventScript_27143C

EventScript_271362:: @ 8271362
	lock
	faceplayer
	applymovement 0x800F, Movement_27143A
	waitmovement 0
	specialvar VAR_RESULT, check_trainer_flag
	compare_var_to_value VAR_RESULT, 0
	goto_if 5, EventScript_271389
	special SetUpTrainerEncounterMusic
	special sub_80B16D8
	goto EventScript_27143C

EventScript_271389:: @ 8271389
	ontrainerbattleend

EventScript_27138A:: @ 827138A
	lock
	faceplayer
	call EventScript_27142F
	specialvar VAR_RESULT, check_trainer_flag
	compare_var_to_value VAR_RESULT, 0
	goto_if 5, EventScript_2713C1
	special sub_80F92F8
	compare_var_to_value VAR_RESULT, 0
	goto_if 5, EventScript_2713BA
	special SetUpTrainerEncounterMusic
	special sub_80B16D8
	goto EventScript_27143C

EventScript_2713BA:: @ 82713BA
	special special_trainer_unable_to_battle
	waitmessage
	waitbuttonpress
	release
	end

EventScript_2713C1:: @ 82713C1
	ontrainerbattleend

EventScript_2713C2:: @ 82713C2
	applymovement 0x800F, Movement_27143A
	waitmovement 0
	special SetUpTrainerEncounterMusic
	trainerbattlebegin
	ontrainerbattleend

EventScript_2713D1:: @ 82713D1
	call EventScript_27142F
	specialvar VAR_RESULT, sub_80B22A0
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_2713F7
	special SetUpTrainerEncounterMusic
	special sub_80B16D8
	special sub_80B1A14
	waitmessage
	waitbuttonpress
	special sub_80B19EC
	waitstate
	releaseall
	end

EventScript_2713F7:: @ 82713F7
	ontrainerbattleend

EventScript_2713F8:: @ 82713F8
	specialvar VAR_RESULT, sub_80B22A0
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_271427
	special sub_80F92F8
	compare_var_to_value VAR_RESULT, 0
	goto_if 5, EventScript_271428
	special SetUpTrainerEncounterMusic
	special sub_80B16D8
	special sub_80B1A14
	waitmessage
	waitbuttonpress
	special sub_80B19EC
	waitstate
	releaseall
	end

EventScript_271427:: @ 8271427
	ontrainerbattleend

EventScript_271428:: @ 8271428
	special special_trainer_unable_to_battle
	waitmessage
	waitbuttonpress
	release
	end

EventScript_27142F:: @ 827142F
	applymovement 0x800F, Movement_27143A
	waitmovement 0
	return

Movement_27143A: @ 827143A
	step_59
	step_end

EventScript_27143C:: @ 827143C
	special sub_80B1A14
	waitmessage
	waitbuttonpress
	special sub_80B45D0
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_271356
	goto EventScript_271454

EventScript_271454:: @ 8271454
	trainerbattlebegin
	specialvar VAR_RESULT, sub_80B170C
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_271491
	compare_var_to_value VAR_RESULT, 2
	goto_eq EventScript_271491
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_271491
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_271491
	compare_var_to_value VAR_RESULT, 8
	goto_eq EventScript_271491

EventScript_271491:: @ 8271491
	ontrainerbattleendgoto
	releaseall
	end

Std_6:: @ 8271494
	message 0x0
	waitmessage
	waitbuttonpress
	release
	return

EventScript_27149D:: @ 827149D
	return

EventScript_2715DE:: @ 82715DE
	setflag FLAG_0x056
	setflag FLAG_0x301
	setflag FLAG_0x302
	setflag FLAG_0x303
	setflag FLAG_0x2D1
	setflag FLAG_0x379
	setflag FLAG_0x32B
	setflag FLAG_0x32C
	setflag FLAG_0x346
	setflag FLAG_0x2D6
	setflag FLAG_0x363
	setflag FLAG_0x2DB
	setflag FLAG_0x2DC
	setflag FLAG_0x32E
	setflag FLAG_0x34C
	setflag FLAG_0x364
	setflag FLAG_0x2E3
	setflag FLAG_0x371
	setflag FLAG_0x2E2
	setflag FLAG_0x2E4
	setflag FLAG_0x2E5
	setflag FLAG_0x2E7
	setflag FLAG_0x2E8
	setflag FLAG_0x38A
	setflag FLAG_0x345
	setflag FLAG_0x306
	setflag FLAG_0x37F
	setflag FLAG_0x308
	setflag FLAG_0x309
	setflag FLAG_0x30A
	setflag FLAG_0x30B
	setflag FLAG_0x30C
	setflag FLAG_0x30D
	setflag FLAG_0x338
	setflag FLAG_0x2E9
	setflag FLAG_0x2EA
	setflag FLAG_0x2F8
	setflag FLAG_0x2D2
	setflag FLAG_0x2DE
	setflag FLAG_0x351
	setflag FLAG_0x32F
	setflag FLAG_0x315
	setflag FLAG_0x316
	setflag FLAG_0x317
	setflag FLAG_0x318
	setflag FLAG_0x2DA
	setflag FLAG_0x31D
	setflag FLAG_0x31E
	setflag FLAG_0x31F
	setflag FLAG_0x385
	setflag FLAG_0x386
	setflag FLAG_0x387
	setflag FLAG_0x388
	setflag FLAG_0x323
	setflag FLAG_0x322
	setflag FLAG_0x326
	setflag FLAG_0x328
	setflag FLAG_0x329
	setflag FLAG_0x3D8
	setflag FLAG_0x2FE
	setflag FLAG_0x33E
	setflag FLAG_0x362
	setflag FLAG_0x365
	setflag FLAG_0x33C
	setflag FLAG_0x33D
	setflag FLAG_0x33F
	setflag FLAG_0x35B
	setflag FLAG_0x355
	setflag FLAG_0x349
	setflag FLAG_0x34D
	setflag FLAG_0x34E
	setflag FLAG_0x35C
	setflag FLAG_0x35D
	setflag FLAG_0x343
	setflag FLAG_0x348
	setflag FLAG_0x350
	setflag FLAG_0x353
	setflag FLAG_0x312
	setflag FLAG_0x3CD
	setflag FLAG_0x330
	setflag FLAG_0x366
	setflag FLAG_0x368
	setflag FLAG_0x36D
	setflag FLAG_0x3E2
	setflag FLAG_0x36F
	setflag FLAG_0x37B
	setflag FLAG_0x370
	setflag FLAG_0x36E
	setflag FLAG_0x327
	setflag FLAG_0x3D7
	setflag FLAG_0x376
	setflag FLAG_0x374
	setflag FLAG_0x375
	setflag FLAG_0x3C1
	setflag FLAG_0x378
	setflag FLAG_0x2F0
	setflag FLAG_0x2F5
	setflag FLAG_0x31A
	setflag FLAG_0x31B
	setflag FLAG_0x37C
	setflag FLAG_0x380
	setflag FLAG_0x381
	setflag FLAG_0x382
	setflag FLAG_0x38D
	setflag FLAG_0x2EC
	setflag FLAG_0x38E
	setflag FLAG_0x38F
	setflag FLAG_0x393
	setflag FLAG_0x358
	setflag FLAG_0x390
	setflag FLAG_0x2FD
	setflag FLAG_0x398
	setflag FLAG_0x399
	setflag FLAG_0x39A
	setflag FLAG_0x39B
	setflag FLAG_0x2CF
	setflag FLAG_0x39D
	setflag FLAG_0x3A1
	setflag FLAG_0x3A2
	setflag FLAG_0x3A6
	setflag FLAG_0x3AA
	setflag FLAG_0x3AC
	setflag FLAG_0x3A0
	setflag FLAG_0x3E0
	setflag FLAG_0x342
	setflag FLAG_0x3B0
	setflag FLAG_0x3B1
	setflag FLAG_0x3B3
	setflag FLAG_0x3B4
	setflag FLAG_0x2ED
	setflag FLAG_0x35A
	setflag FLAG_0x2EF
	setflag FLAG_0x3B6
	setflag FLAG_0x3C7
	setflag FLAG_0x3C8
	setflag FLAG_0x2D7
	setflag FLAG_0x3D3
	setflag FLAG_0x3DF
	setflag FLAG_0x3E3
	setflag FLAG_0x3E4
	setflag FLAG_0x3E5
	setflag FLAG_0x3E6
	setflag FLAG_0x356
	setflag FLAG_0x33A
	setflag FLAG_0x33B
	setflag FLAG_0x36C
	setflag FLAG_0x36B
	setflag FLAG_0x36A
	setflag FLAG_0x337
	setflag FLAG_0x2F4
	setflag FLAG_0x35E
	setflag FLAG_0x35F
	setflag FLAG_0x340
	setflag FLAG_0x2FB
	setflag FLAG_0x2EB
	setflag FLAG_0x2FF
	setflag FLAG_0x319
	setflag FLAG_0x357
	setflag FLAG_0x050
	call EventScript_27149D
	end

EverGrandeCity_HallOfFame_EventScript_2717C1:: @ 82717C1
	special sub_81AFDD0
	setflag FLAG_0x87F
	call EverGrandeCity_HallOfFame_EventScript_271829
	compare_var_to_value VAR_0x40CC, 0
	call_if 1, EverGrandeCity_HallOfFame_EventScript_271839
	clearflag FLAG_0x39D
	call EverGrandeCity_HallOfFame_EventScript_2718CC
	setflag FLAG_0x365
	clearflag FLAG_0x3B6
	clearflag FLAG_0x2D7
	setvar VAR_0x40C6, 2
	setflag FLAG_0x35A
	clearflag FLAG_0x2EF
	clearflag FLAG_0x35C
	clearflag FLAG_0x35D
	setflag FLAG_0x2CD
	clearflag FLAG_0x2EB
	setflag FLAG_0x3CB
	special sub_813BA60
	checkflag FLAG_0x123
	call_if 0, EverGrandeCity_HallOfFame_EventScript_271843
	checkflag FLAG_0x12A
	call_if 0, EverGrandeCity_HallOfFame_EventScript_27183F
	setflag FLAG_0x2F8
	setflag FLAG_0x2D2
	compare_var_to_value VAR_0x40D3, 0
	call_if 1, EverGrandeCity_HallOfFame_EventScript_271851
	return

EverGrandeCity_HallOfFame_EventScript_271829:: @ 8271829
	clearflag FLAG_0x1C7
	clearflag FLAG_0x1C8
	clearflag FLAG_0x1AC
	clearflag FLAG_0x1DD
	clearflag FLAG_0x1DC
	return

EverGrandeCity_HallOfFame_EventScript_271839:: @ 8271839
	setvar VAR_0x40CC, 1
	return

EverGrandeCity_HallOfFame_EventScript_27183F:: @ 827183F
	clearflag FLAG_0x3C8
	return

EverGrandeCity_HallOfFame_EventScript_271843:: @ 8271843
	setvar VAR_0x4082, 3
	setvar VAR_0x408C, 3
	clearflag FLAG_0x2DE
	return

EverGrandeCity_HallOfFame_EventScript_271851:: @ 8271851
	setvar VAR_0x40D3, 1
	return

EverGrandeCity_HallOfFame_EventScript_271857:: @ 8271857
	call EverGrandeCity_HallOfFame_EventScript_2718CC
	goto EverGrandeCity_HallOfFame_EventScript_271862
	end

EverGrandeCity_HallOfFame_EventScript_271862:: @ 8271862
	compare_var_to_value VAR_0x4096, 1
	goto_eq EverGrandeCity_HallOfFame_EventScript_271884
	compare_var_to_value VAR_0x4096, 2
	goto_eq EverGrandeCity_HallOfFame_EventScript_27189A
	compare_var_to_value VAR_0x4096, 3
	goto_eq EverGrandeCity_HallOfFame_EventScript_2718B3
	end

EverGrandeCity_HallOfFame_EventScript_271884:: @ 8271884
	setflag FLAG_0x2E4
	setflag FLAG_0x2E7
	setflag FLAG_0x2E5
	setflag FLAG_0x2E8
	clearflag FLAG_0x2E6
	clearflag FLAG_0x2E3
	clearflag FLAG_0x371
	end

EverGrandeCity_HallOfFame_EventScript_27189A:: @ 827189A
	setflag FLAG_0x2E5
	setflag FLAG_0x2E8
	setflag FLAG_0x2E2
	setflag FLAG_0x2E6
	setflag FLAG_0x2E3
	setflag FLAG_0x371
	clearflag FLAG_0x2E4
	clearflag FLAG_0x2E7
	end

EverGrandeCity_HallOfFame_EventScript_2718B3:: @ 82718B3
	setflag FLAG_0x2E2
	setflag FLAG_0x2E6
	setflag FLAG_0x2E3
	setflag FLAG_0x371
	setflag FLAG_0x2E4
	setflag FLAG_0x2E7
	clearflag FLAG_0x2E5
	clearflag FLAG_0x2E8
	end

EverGrandeCity_HallOfFame_EventScript_2718CC:: @ 82718CC
	clearflag FLAG_0x4FB
	clearflag FLAG_0x4FC
	clearflag FLAG_0x4FD
	clearflag FLAG_0x4FE
	setvar VAR_0x409C, 0
	return

DewfordTown_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
FallarborTown_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
LavaridgeTown_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
MauvilleCity_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
OldaleTown_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
PetalburgCity_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
RustboroCity_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
SlateportCity_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
VerdanturfTown_PokemonCenter_1F_EventScript_2718DE:: @ 82718DE
	checkflag FLAG_0x0BC
	goto_if 0, OldaleTown_PokemonCenter_1F_EventScript_27374E
	checkflag FLAG_0x4F4
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_27374E
	checkflag FLAG_0x2E6
	goto_if 0, OldaleTown_PokemonCenter_1F_EventScript_27190C
	checkflag FLAG_0x2E4
	goto_if 0, OldaleTown_PokemonCenter_1F_EventScript_271912
	checkflag FLAG_0x2E5
	goto_if 0, OldaleTown_PokemonCenter_1F_EventScript_271918
	return

OldaleTown_PokemonCenter_1F_EventScript_27190C:: @ 827190C
	setvar VAR_0x4096, 1
	return

OldaleTown_PokemonCenter_1F_EventScript_271912:: @ 8271912
	setvar VAR_0x4096, 2
	return

OldaleTown_PokemonCenter_1F_EventScript_271918:: @ 8271918
	setvar VAR_0x4096, 3
	return

DewfordTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
EverGrandeCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
EverGrandeCity_PokemonLeague_1F_EventScript_27191E:: @ 827191E
FallarborTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
FortreeCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
LavaridgeTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
LilycoveCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
MauvilleCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
MossdeepCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
OldaleTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
PacifidlogTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
PetalburgCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
RustboroCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
SlateportCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
SootopolisCity_PokemonCenter_1F_EventScript_27191E:: @ 827191E
VerdanturfTown_PokemonCenter_1F_EventScript_27191E:: @ 827191E
	lock
	faceplayer
	setvar VAR_0x8004, 0
	specialvar VAR_RESULT, sub_80C2E40
	compare_var_to_value VAR_RESULT, 4
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271A68
	msgbox gUnknown_082726EB, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_27195A
	compare_var_to_value VAR_RESULT, 0
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271954
	end

OldaleTown_PokemonCenter_1F_EventScript_271954:: @ 8271954
	message gUnknown_082727DB
	return

OldaleTown_PokemonCenter_1F_EventScript_27195A:: @ 827195A
	incrementgamestat 15
	compare_var_to_value VAR_0x8004, 0
	call_if 1, OldaleTown_PokemonCenter_1F_EventScript_271987
	compare_var_to_value VAR_0x8004, 1
	call_if 1, OldaleTown_PokemonCenter_1F_EventScript_27198D
	waitmessage
	call OldaleTown_PokemonCenter_1F_EventScript_271993
	checkflag FLAG_0x111
	goto_if 0, OldaleTown_PokemonCenter_1F_EventScript_271A43
	goto OldaleTown_PokemonCenter_1F_EventScript_2719B1
	end

OldaleTown_PokemonCenter_1F_EventScript_271987:: @ 8271987
	message gUnknown_08272768
	return

OldaleTown_PokemonCenter_1F_EventScript_27198D:: @ 827198D
	message gUnknown_082729C0
	return

OldaleTown_PokemonCenter_1F_EventScript_271993:: @ 8271993
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_2725A4
	waitmovement 0
	dofieldeffect 25
	waitfieldeffect 25
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_2725AA
	waitmovement 0
	special sp000_heal_pokemon
	return

OldaleTown_PokemonCenter_1F_EventScript_2719B1:: @ 82719B1
	specialvar VAR_RESULT, sub_8139ED0
	compare_var_to_value VAR_RESULT, 0
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_2719E2
	specialvar VAR_RESULT, sp182_move_string
	copyvar VAR_0x8008, VAR_RESULT
	compare_var_to_value VAR_0x8008, 0
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_2719E2
	compare_var_to_value VAR_0x8008, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271A19
	end

OldaleTown_PokemonCenter_1F_EventScript_2719E2:: @ 82719E2
	compare_var_to_value VAR_0x8004, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271A03
	message gUnknown_08272798
	waitmessage
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmovement 0
	message gUnknown_082727DB
	return

OldaleTown_PokemonCenter_1F_EventScript_271A03:: @ 8271A03
	message gUnknown_082729F0
	waitmessage
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmovement 0
	message gUnknown_08272A07
	return

OldaleTown_PokemonCenter_1F_EventScript_271A19:: @ 8271A19
	checkflag FLAG_0x880
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_2719E2
	msgbox gUnknown_08272798, 4
	setflag FLAG_0x880
	message OldaleTown_PokemonCenter_1F_Text_278A48
	waitmessage
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmovement 0
	message gUnknown_082727DB
	return

OldaleTown_PokemonCenter_1F_EventScript_271A43:: @ 8271A43
	specialvar VAR_RESULT, sub_8139540
	compare_var_to_value VAR_RESULT, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271A5F
	compare_var_to_value VAR_RESULT, 0
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_2719B1
	end

OldaleTown_PokemonCenter_1F_EventScript_271A5F:: @ 8271A5F
	message gUnknown_08272F07
	setflag FLAG_0x111
	return

OldaleTown_PokemonCenter_1F_EventScript_271A68:: @ 8271A68
	checkflag FLAG_0x159
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271AAC
	setflag FLAG_0x159
	msgbox gUnknown_082727F5, 4
	playse SE_PIN
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_272598
	waitmovement 0
	applymovement VAR_0x800B, OldaleTown_PokemonCenter_1F_Movement_27259A
	waitmovement 0
	msgbox gUnknown_08272860, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271AC5
	message gUnknown_08272A07
	return

OldaleTown_PokemonCenter_1F_EventScript_271AAC:: @ 8271AAC
	msgbox gUnknown_08272982, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq OldaleTown_PokemonCenter_1F_EventScript_271AC5
	message gUnknown_08272A07
	return

OldaleTown_PokemonCenter_1F_EventScript_271AC5:: @ 8271AC5
	setvar VAR_0x8004, 1
	goto OldaleTown_PokemonCenter_1F_EventScript_27195A
	end

OldaleTown_PokemonCenter_1F_Movement_271AD0: @ 8271AD0
	step_4f
	step_12
	step_end

Std_ObtainItem:: @ 8271AD3
	giveitem VAR_0x8000, 32769
	copyvar VAR_0x8007, VAR_RESULT
	call EventScript_271AE3
	return

EventScript_271AE3:: @ 8271AE3
	bufferitemnameplural 1, VAR_0x8000, 32769
	checkitemtype VAR_0x8000
	call EventScript_271B08
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271B95
	compare_var_to_value VAR_0x8007, 0
	call_if 1, EventScript_271BA9
	return

EventScript_271B08:: @ 8271B08
	switch VAR_RESULT
	case 1, EventScript_271B45
	case 5, EventScript_271B55
	case 2, EventScript_271B65
	case 3, EventScript_271B75
	case 4, EventScript_271B85
	end

EventScript_271B45:: @ 8271B45
	bufferstdstring 2, 14
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271BAF
	return

EventScript_271B55:: @ 8271B55
	bufferstdstring 2, 15
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271BAF
	return

EventScript_271B65:: @ 8271B65
	bufferstdstring 2, 16
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271BAF
	return

EventScript_271B75:: @ 8271B75
	bufferstdstring 2, 17
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271BB3
	return

EventScript_271B85:: @ 8271B85
	bufferstdstring 2, 18
	compare_var_to_value VAR_0x8007, 1
	call_if 1, EventScript_271BAF
	return

EventScript_271B95:: @ 8271B95
	message gUnknown_08272A78
	waitfanfare
	msgbox gUnknown_08272A9A, 4
	setvar VAR_RESULT, 1
	return

EventScript_271BA9:: @ 8271BA9
	setvar VAR_RESULT, 0
	return

EventScript_271BAF:: @ 8271BAF
	playfanfare BGM_FANFA4
	return

EventScript_271BB3:: @ 8271BB3
	playfanfare BGM_ME_WAZA
	return

EventScript_271BB7:: @ 8271BB7

EventScript_271BC5:: @ 8271BC5
	

EventScript_271BE0:: @ 8271BE0

EventScript_271BF7:: @ 8271BF7
	setvar VAR_RESULT, 0
	return

Std_FindItem:: @ 8271BFD
	return

EventScript_271C3A:: @ 8271C3A
	removeobject VAR_LAST_TALKED
	giveitem VAR_0x8004, 32773
	specialvar VAR_RESULT, sub_81398C0
	copyvar VAR_0x8008, VAR_RESULT
	compare_var_to_value VAR_0x8008, 1
	call_if 1, EventScript_271C8F
	compare_var_to_value VAR_0x8008, 0
	call_if 1, EventScript_271C9B
	waitfanfare
	waitmessage
	bufferitemnameplural 1, VAR_0x8004, 32773
	setvar VAR_0x8004, 12
	special sub_81A8E7C
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_271C86
	msgbox gUnknown_08272A9A, 4
	return

EventScript_271C86:: @ 8271C86
	msgbox gUnknown_08272AEA, 4
	return

EventScript_271C8F:: @ 8271C8F
	bufferitemnameplural 0, VAR_0x8004, 32773
	message gUnknown_082731A9
	return

EventScript_271C9B:: @ 8271C9B
	message gUnknown_08272ABF
	return

EventScript_271CA1:: @ 8271CA1
	msgbox gUnknown_08272A78, 4
	msgbox gUnknown_08272AD0, 4
	setvar VAR_RESULT, 0
	return

EventScript_271CB7:: @ 8271CB7

EventScript_271CE8:: @ 8271CE8

EventScript_271D0E:: @ 8271D0E

EventScript_271D1F:: @ 8271D1F

EventScript_271D2A:: @ 8271D2A

EventScript_271D47:: @ 8271D47

EventScript_271D5E:: @ 8271D5E
	lock
	faceplayer
	msgbox Text_27260D, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_271D83
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_271D89
	goto EventScript_271D89

EventScript_271D83:: @ 8271D83
	special sub_80E6BE8
	waitstate
	lock
	faceplayer

EventScript_271D89:: @ 8271D89
	message Text_272640
	waitmessage
	waitbuttonpress
	release
	end

EventScript_271D92:: @ 8271D92
	lockall
	setvar VAR_0x8004, 0
	special sp0D9_ComputerRelated
	playse SE_PC_ON
	msgbox Text_27265A, 4
	goto EventScript_271DAC
	end

EventScript_271DAC:: @ 8271DAC
	message gUnknown_0827266F
	waitmessage
	special sp109_CreatePCMenu
	waitstate
	goto EventScript_271DBC
	end

EventScript_271DBC:: @ 8271DBC
	switch VAR_RESULT
	case 0, EventScript_271E0E
	case 1, EventScript_271DF9
	case 2, EventScript_271E54
	case 3, EventScript_271E47
	case 127, EventScript_271E47
	end

EventScript_271DF9:: @ 8271DF9
	playse SE_PC_LOGON
	msgbox gUnknown_082726C2, 4
	special sub_816AE98
	waitstate
	goto EventScript_271DAC
	end

EventScript_271E0E:: @ 8271E0E
	playse SE_PC_LOGON
	checkflag FLAG_SYS_PC_LANETTE
	call_if 0, EventScript_271E35
	checkflag FLAG_SYS_PC_LANETTE
	call_if 1, EventScript_271E3E
	msgbox gUnknown_082726A3, 4
	special sub_80C7578
	waitstate
	goto EventScript_271DAC
	end

EventScript_271E35:: @ 8271E35
	msgbox gUnknown_0827268C, 4
	return

EventScript_271E3E:: @ 8271E3E
	msgbox gUnknown_082726D4, 4
	return

EventScript_271E47:: @ 8271E47
	setvar VAR_0x8004, 0
	playse SE_PC_OFF
	special sub_8138E20
	releaseall
	end

EventScript_271E54:: @ 8271E54
	checkflag FLAG_SYS_GAME_CLEAR
	goto_if 0, EventScript_271E47
	playse SE_PC_LOGON
	special sub_8137C28
	waitstate
	goto EventScript_271DBC
	end

BattleFrontier_OutsideWest_EventScript_271E6A:: @ 8271E6A
FallarborTown_EventScript_271E6A:: @ 8271E6A
FortreeCity_EventScript_271E6A:: @ 8271E6A
LavaridgeTown_EventScript_271E6A:: @ 8271E6A
MauvilleCity_EventScript_271E6A:: @ 8271E6A
MossdeepCity_EventScript_271E6A:: @ 8271E6A
OldaleTown_EventScript_271E6A:: @ 8271E6A
PetalburgCity_EventScript_271E6A:: @ 8271E6A
RustboroCity_EventScript_271E6A:: @ 8271E6A
SlateportCity_EventScript_271E6A:: @ 8271E6A
SootopolisCity_EventScript_271E6A:: @ 8271E6A
VerdanturfTown_EventScript_271E6A:: @ 8271E6A
	msgbox gUnknown_08272B6A, 3
	end

DewfordTown_EventScript_271E73:: @ 8271E73
EverGrandeCity_EventScript_271E73:: @ 8271E73
FallarborTown_EventScript_271E73:: @ 8271E73
FortreeCity_EventScript_271E73:: @ 8271E73
LavaridgeTown_EventScript_271E73:: @ 8271E73
LilycoveCity_EventScript_271E73:: @ 8271E73
MauvilleCity_EventScript_271E73:: @ 8271E73
MossdeepCity_EventScript_271E73:: @ 8271E73
OldaleTown_EventScript_271E73:: @ 8271E73
PacifidlogTown_EventScript_271E73:: @ 8271E73
PetalburgCity_EventScript_271E73:: @ 8271E73
RustboroCity_EventScript_271E73:: @ 8271E73
SlateportCity_EventScript_271E73:: @ 8271E73
SootopolisCity_EventScript_271E73:: @ 8271E73
VerdanturfTown_EventScript_271E73:: @ 8271E73
	msgbox gUnknown_08272B9E, 3
	end

DewfordTown_EventScript_271E7C:: @ 8271E7C
LilycoveCity_PokemonTrainerFanClub_EventScript_271E7C:: @ 8271E7C
MauvilleCity_PokemonCenter_1F_EventScript_271E7C:: @ 8271E7C
PetalburgCity_PokemonCenter_1F_EventScript_271E7C:: @ 8271E7C
Route111_EventScript_271E7C:: @ 8271E7C
Route123_BerryMastersHouse_EventScript_271E7C:: @ 8271E7C
SlateportCity_OceanicMuseum_1F_EventScript_271E7C:: @ 8271E7C
SlateportCity_PokemonFanClub_EventScript_271E7C:: @ 8271E7C
	fadescreen 1
	special easy_chat_input_maybe
	fadescreen 0
	return

DewfordTown_Gym_EventScript_271E84:: @ 8271E84
LavaridgeTown_Gym_1F_EventScript_271E84:: @ 8271E84
MauvilleCity_Gym_EventScript_271E84:: @ 8271E84
RustboroCity_Gym_EventScript_271E84:: @ 8271E84
	clearflag FLAG_0x30D
	setflag FLAG_0x128
	return

DewfordTown_EventScript_271E8B:: @ 8271E8B
DewfordTown_Hall_EventScript_271E8B:: @ 8271E8B
	dodailyevents
	setvar VAR_0x8004, 0
	special sub_8122998
	return

DewfordTown_EventScript_271E95:: @ 8271E95
Route104_MrBrineysHouse_EventScript_271E95:: @ 8271E95
Route109_EventScript_271E95:: @ 8271E95
	copyvar VAR_0x8008, VAR_0x4096
	setvar VAR_0x4096, 0
	return

EventScript_271EA0:: @ 8271EA0
	checkpartymove MOVE_SURF
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_271ED6
	bufferpartymonnick 0, VAR_RESULT
	setfieldeffectargument 0, VAR_RESULT
	lockall
	msgbox gUnknown_08272FD6, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_271ED5
	msgbox gUnknown_0827300D, 4
	dofieldeffect 9

EventScript_271ED5:: @ 8271ED5
	releaseall

EventScript_271ED6:: @ 8271ED6
	end

EverGrandeCity_ChampionsRoom_EventScript_271ED7:: @ 8271ED7
LavaridgeTown_EventScript_271ED7:: @ 8271ED7
LilycoveCity_EventScript_271ED7:: @ 8271ED7
LittlerootTown_EventScript_271ED7:: @ 8271ED7
LittlerootTown_ProfessorBirchsLab_EventScript_271ED7:: @ 8271ED7
OldaleTown_EventScript_271ED7:: @ 8271ED7
Route103_EventScript_271ED7:: @ 8271ED7
Route104_EventScript_271ED7:: @ 8271ED7
Route110_EventScript_271ED7:: @ 8271ED7
Route119_EventScript_271ED7:: @ 8271ED7
RustboroCity_EventScript_271ED7:: @ 8271ED7
	checkplayergender
	compare_var_to_value VAR_RESULT, 0
	goto_eq RustboroCity_EventScript_271EEF
	compare_var_to_value VAR_RESULT, 1
	goto_eq RustboroCity_EventScript_271EF5
	end

RustboroCity_EventScript_271EEF:: @ 8271EEF
	setvar VAR_0x4010, 105
	return

RustboroCity_EventScript_271EF5:: @ 8271EF5
	setvar VAR_0x4010, 100
	return

LavaridgeTown_EventScript_271EFB:: @ 8271EFB
Route110_EventScript_271EFB:: @ 8271EFB
Route119_EventScript_271EFB:: @ 8271EFB

LavaridgeTown_EventScript_271F13:: @ 8271F13
	setvar VAR_0x4013, 106
	return

LavaridgeTown_EventScript_271F19:: @ 8271F19
	setvar VAR_0x4013, 101
	return

EventScript_271F1F:: @ 8271F1F
	checkplayergender
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_271F37
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_271F3D
	end

EventScript_271F37:: @ 8271F37
	setvar VAR_0x4010, 100
	return

EventScript_271F3D:: @ 8271F3D
	setvar VAR_0x4010, 105
	return

DewfordTown_Gym_EventScript_271F43:: @ 8271F43
FortreeCity_Gym_EventScript_271F43:: @ 8271F43
LavaridgeTown_Gym_1F_EventScript_271F43:: @ 8271F43
MauvilleCity_Gym_EventScript_271F43:: @ 8271F43
MossdeepCity_Gym_EventScript_271F43:: @ 8271F43
PetalburgCity_Gym_EventScript_271F43:: @ 8271F43
RustboroCity_Gym_EventScript_271F43:: @ 8271F43
SootopolisCity_Gym_1F_EventScript_271F43:: @ 8271F43
	switch VAR_0x8008
	case 1, DewfordTown_Gym_EventScript_271FA1
	case 2, DewfordTown_Gym_EventScript_271FAB
	case 3, DewfordTown_Gym_EventScript_271FBE
	case 4, DewfordTown_Gym_EventScript_271FCE
	case 5, DewfordTown_Gym_EventScript_271FE7
	case 6, DewfordTown_Gym_EventScript_271FFD
	case 7, DewfordTown_Gym_EventScript_272010
	case 8, DewfordTown_Gym_EventScript_272035
	end

DewfordTown_Gym_EventScript_271FA1:: @ 8271FA1

DewfordTown_Gym_EventScript_271FAB:: @ 8271FAB
	return

DewfordTown_Gym_EventScript_271FBE:: @ 8271FBE

DewfordTown_Gym_EventScript_271FCE:: @ 8271FCE

DewfordTown_Gym_EventScript_271FE7:: @ 8271FE7

DewfordTown_Gym_EventScript_271FFD:: @ 8271FFD

DewfordTown_Gym_EventScript_272010:: @ 8272010

DewfordTown_Gym_EventScript_272035:: @ 8272035
	return

LilycoveCity_EventScript_272054:: @ 8272054
LilycoveCity_House2_EventScript_272054:: @ 8272054
LittlerootTown_BrendansHouse_1F_EventScript_272054:: @ 8272054
MtPyre_1F_EventScript_272054:: @ 8272054
PacifidlogTown_House2_EventScript_272054:: @ 8272054
PetalburgCity_Gym_EventScript_272054:: @ 8272054
PetalburgWoods_EventScript_272054:: @ 8272054
Route104_EventScript_272054:: @ 8272054
Route104_PrettyPetalFlowerShop_EventScript_272054:: @ 8272054
Route109_EventScript_272054:: @ 8272054
Route111_EventScript_272054:: @ 8272054
Route111_WinstrateFamilysHouse_EventScript_272054:: @ 8272054
Route114_EventScript_272054:: @ 8272054
Route120_EventScript_272054:: @ 8272054
Route123_EventScript_272054:: @ 8272054
RustboroCity_DevonCorp_3F_EventScript_272054:: @ 8272054
RustboroCity_Flat2_2F_EventScript_272054:: @ 8272054
RustboroCity_Gym_EventScript_272054:: @ 8272054
RustboroCity_PokemonSchool_EventScript_272054:: @ 8272054
SSTidalRooms_EventScript_272054:: @ 8272054
SlateportCity_Harbor_EventScript_272054:: @ 8272054
SlateportCity_PokemonFanClub_EventScript_272054:: @ 8272054
SootopolisCity_EventScript_272054:: @ 8272054
SootopolisCity_Gym_1F_EventScript_272054:: @ 8272054
SootopolisCity_House1_EventScript_272054:: @ 8272054
	msgbox gUnknown_08272AD0, 4
	release
	end

DewfordTown_Gym_EventScript_27205E:: @ 827205E
FortreeCity_Gym_EventScript_27205E:: @ 827205E
LavaridgeTown_Gym_EventScript_27205E:: @ 827205E
MauvilleCity_Gym_EventScript_27205E:: @ 827205E
MossdeepCity_Gym_EventScript_27205E:: @ 827205E
PetalburgCity_Gym_EventScript_27205E:: @ 827205E
SootopolisCity_Gym_EventScript_27205E:: @ 827205E
	msgbox gUnknown_08272AD0, 4
	return

Route114_LanettesHouse_EventScript_272067:: @ 8272067
	msgbox gUnknown_08272B1A, 4
	release
	end

LilycoveCity_LilycoveMuseum_2F_EventScript_272071:: @ 8272071
	msgbox gUnknown_08272B1A, 4
	return

EverGrandeCity_EventScript_27207A:: @ 827207A
LilycoveCity_EventScript_27207A:: @ 827207A
MossdeepCity_EventScript_27207A:: @ 827207A
Route124_EventScript_27207A:: @ 827207A
Route125_EventScript_27207A:: @ 827207A
Route126_EventScript_27207A:: @ 827207A
Route127_EventScript_27207A:: @ 827207A
Route128_EventScript_27207A:: @ 827207A
Route129_EventScript_27207A:: @ 827207A
Route130_EventScript_27207A:: @ 827207A
Route131_EventScript_27207A:: @ 827207A
SkyPillar_Outside_EventScript_27207A:: @ 827207A
SootopolisCity_EventScript_27207A:: @ 827207A
	setweather 15
	return

DewfordTown_Gym_EventScript_27207E:: @ 827207E
FortreeCity_Gym_EventScript_27207E:: @ 827207E
LavaridgeTown_Gym_1F_EventScript_27207E:: @ 827207E
LilycoveCity_CoveLilyMotel_2F_EventScript_27207E:: @ 827207E
MauvilleCity_Gym_EventScript_27207E:: @ 827207E
MossdeepCity_Gym_EventScript_27207E:: @ 827207E
PetalburgCity_Gym_EventScript_27207E:: @ 827207E
RustboroCity_Gym_EventScript_27207E:: @ 827207E
SootopolisCity_Gym_1F_EventScript_27207E:: @ 827207E
	playfanfare BGM_ME_BACHI
	waitfanfare
	return

LittlerootTown_BrendansHouse_1F_EventScript_272083:: @ 8272083
Route111_OldLadysRestStop_EventScript_272083:: @ 8272083
Route119_WeatherInstitute_1F_EventScript_272083:: @ 8272083
RustboroCity_DevonCorp_3F_EventScript_272083:: @ 8272083
SSTidalRooms_EventScript_272083:: @ 8272083
	fadescreen 1
	playfanfare BGM_ME_ASA
	waitfanfare
	special sp000_heal_pokemon
	fadescreen 0
	return

EventScript_27208F:: @ 827208F
	lockall
	msgbox LittlerootTown_BrendansHouse_2F_Text_1F8820, 4
	fadescreen 1
	special sub_8138C94
	waitstate
	releaseall
	end

DewfordTown_EventScript_2720A0:: @ 82720A0
Route104_EventScript_2720A0:: @ 82720A0
Route109_EventScript_2720A0:: @ 82720A0
	setflag FLAG_SPECIAL_FLAG_0x4001
	playbgm BGM_M_BOAT, 0
	return

DewfordTown_EventScript_2720A8:: @ 82720A8
Route104_EventScript_2720A8:: @ 82720A8
Route109_EventScript_2720A8:: @ 82720A8
	clearflag FLAG_SPECIAL_FLAG_0x4001
	fadedefaultbgm
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2720AD:: @ 82720AD
Route101_EventScript_2720AD:: @ 82720AD
Route103_EventScript_2720AD:: @ 82720AD
	compare_var_to_value VAR_0x4085, 0
	goto_eq Route101_EventScript_27374E
	checkflag FLAG_SYS_GAME_CLEAR
	goto_eq Route101_EventScript_27211A
	compare_var_to_value VAR_BIRCH_STATE, 0
	call_if 1, Route101_EventScript_27211A
	compare_var_to_value VAR_BIRCH_STATE, 1
	call_if 1, Route101_EventScript_27211A
	compare_var_to_value VAR_BIRCH_STATE, 2
	call_if 1, Route101_EventScript_272127
	compare_var_to_value VAR_BIRCH_STATE, 3
	call_if 1, Route101_EventScript_272127
	compare_var_to_value VAR_BIRCH_STATE, 4
	call_if 1, Route101_EventScript_272134
	compare_var_to_value VAR_BIRCH_STATE, 5
	call_if 1, Route101_EventScript_272134
	compare_var_to_value VAR_BIRCH_STATE, 6
	call_if 1, Route101_EventScript_27211A
	compare_var_to_value VAR_BIRCH_STATE, 7
	call_if 1, Route101_EventScript_27211A
	return

Route101_EventScript_27211A:: @ 827211A
	clearflag FLAG_0x9D0
	return

Route101_EventScript_272127:: @ 8272127

Route101_EventScript_272134:: @ 8272134

LittlerootTown_ProfessorBirchsLab_EventScript_272141:: @ 8272141
Route101_EventScript_272141:: @ 8272141
Route103_EventScript_272141:: @ 8272141
	lock
	faceplayer
	checkflag FLAG_0x12F
	goto_if 0, Route101_EventScript_272155
	checkflag FLAG_0x119
	goto_if 0, Route101_EventScript_1FA2D2

Route101_EventScript_272155:: @ 8272155
	msgbox gUnknown_082A5C9C, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq Route101_EventScript_27216F
	call Route101_EventScript_272184
	release
	end

Route101_EventScript_27216F:: @ 827216F
	msgbox Route101_Text_2A5CEB, 4
	release
	end

Route101_EventScript_272179:: @ 8272179
	copyvar VAR_0x8004, VAR_0x8009
	special sub_8137C10
	waitmessage
	waitbuttonpress
	return

EverGrandeCity_ChampionsRoom_EventScript_272184:: @ 8272184
Route101_EventScript_272184:: @ 8272184
	setvar VAR_0x8004, 0
	specialvar VAR_RESULT, sub_8137A4C
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	copyvar VAR_0x800A, VAR_RESULT
	buffernumberstring 0, VAR_0x8008
	buffernumberstring 1, VAR_0x8009
	msgbox gUnknown_082A5D2C, 4
	call Route101_EventScript_272179
	compare_var_to_value VAR_0x800A, 0
	goto_eq Route101_EventScript_27374E
	setvar VAR_0x8004, 1
	specialvar VAR_RESULT, sub_8137A4C
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	buffernumberstring 0, VAR_0x8008
	buffernumberstring 1, VAR_0x8009
	msgbox gUnknown_082A633D, 4
	return

LilycoveCity_Harbor_EventScript_2721E2:: @ 82721E2
SlateportCity_Harbor_EventScript_2721E2:: @ 82721E2
	delay 60
	applymovement VAR_0x8004, SlateportCity_Harbor_Movement_2721F0
	waitmovement 0
	return

SlateportCity_Harbor_Movement_2721F0: @ 82721F0
	slow_step_right
	slow_step_right
	slow_step_right
	step_right
	step_right
	step_right
	step_right
	step_end

PetalburgCity_Gym_EventScript_2721F8:: @ 82721F8
	setflag FLAG_0x2E4
	setflag FLAG_0x2E7
	setflag FLAG_0x2E5
	setflag FLAG_0x2E8
	setflag FLAG_0x2E2
	setflag FLAG_0x2E6
	setflag FLAG_0x2E3
	setflag FLAG_0x371
	setvar VAR_0x4096, 0
	return

RusturfTunnel_EventScript_272216:: @ 8272216
	removeobject 1
	removeobject 10
	clearflag FLAG_0x328
	clearflag FLAG_0x3D8
	setvar VAR_0x409A, 6
	setflag FLAG_0x0C7
	return

EventScript_27222B:: @ 827222B
	delay 30
	applymovement 255, PetalburgCity_Movement_2725A6
	waitmovement 0
	showobjectat 255, PETALBURG_CITY
	delay 30
	applymovement 255, Movement_27224E
	waitmovement 0
	delay 30
	return

Movement_27224E: @ 827224E
	step_up
	step_end

BirthIsland_Harbor_EventScript_272250:: @ 8272250
FarawayIsland_Entrance_EventScript_272250:: @ 8272250
NavelRock_Harbor_EventScript_272250:: @ 8272250
SouthernIsland_Exterior_EventScript_272250:: @ 8272250
	compare_var_to_value VAR_FACING, 1
	compare_var_to_value VAR_FACING, 3
	delay 30
	hideobjectat 255, PETALBURG_CITY
	return

EventScript_272274:: @ 8272274
	lockall
	waitse
	playmoncry SPECIES_KYOGRE, 2
	waitmoncry
	setvar VAR_0x4005, 1
	releaseall
	end

EventScript_272283:: @ 8272283
	lockall
	setvar VAR_0x4001, 1
	goto EventScript_2722A7
	end

EventScript_27228F:: @ 827228F
	lockall
	setvar VAR_0x4002, 1
	goto EventScript_2722A7
	end

EventScript_27229B:: @ 827229B
	lockall
	setvar VAR_0x4003, 1
	goto EventScript_2722A7
	end

EventScript_2722A7:: @ 82722A7
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 8
	setvar VAR_0x8007, 5
	special sub_8139560
	waitstate
	releaseall
	end

CaveOfOrigin_1F_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap1_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap2_EventScript_2722C1:: @ 82722C1
CaveOfOrigin_UnusedRubySapphireMap3_EventScript_2722C1:: @ 82722C1
	setvar VAR_0x4001, 1
	setvar VAR_0x4002, 1
	setvar VAR_0x4003, 1
	setvar VAR_0x4004, 1
	setvar VAR_0x4005, 1
	return

Route120_EventScript_2722DB:: @ 82722DB
	lock
	faceplayer
	setvar VAR_0x8009, 1
	goto Route120_EventScript_272336
	end

Route120_EventScript_2722E8:: @ 82722E8
	lock
	faceplayer
	setvar VAR_0x8009, 2
	goto Route120_EventScript_272336
	end

Route120_EventScript_2722F5:: @ 82722F5
	lock
	faceplayer
	setvar VAR_0x8009, 3
	goto Route120_EventScript_272336
	end

Route120_EventScript_272302:: @ 8272302
	lock
	faceplayer
	setvar VAR_0x8009, 4
	goto Route120_EventScript_272336
	end

Route120_EventScript_27230F:: @ 827230F
	lock
	faceplayer
	setvar VAR_0x8009, 5
	goto Route120_EventScript_272336
	end

Route119_EventScript_27231C:: @ 827231C
	lock
	faceplayer
	setvar VAR_0x8009, 6
	goto Route119_EventScript_272336
	end

Route119_EventScript_272329:: @ 8272329
	lock
	faceplayer
	setvar VAR_0x8009, 7
	goto Route119_EventScript_272336
	end

Route119_EventScript_272336:: @ 8272336
Route120_EventScript_272336:: @ 8272336
	checkitem ITEM_DEVON_SCOPE, 1
	compare_var_to_value VAR_RESULT, 1
	goto_eq Route119_EventScript_272350
	msgbox Route119_Text_1F5D00, 4
	release
	end

Route119_EventScript_272350:: @ 8272350
	msgbox Route119_Text_1F5D23, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq Route119_EventScript_272365
	release
	end

Route119_EventScript_272365:: @ 8272365
	msgbox Route119_Text_1F5D63, 4
	closemessage
	applymovement VAR_LAST_TALKED, Route119_Movement_27259E
	waitmovement 0
	applymovement VAR_LAST_TALKED, Route119_Movement_2723C7
	waitmovement 0
	waitse
	playmoncry SPECIES_KECLEON, 2
	delay 40
	waitmoncry
	setwildbattle SPECIES_KECLEON, 30, ITEM_NONE
	setflag FLAG_SYS_CTRL_OBJ_DELETE
	dowildbattle
	clearflag FLAG_SYS_CTRL_OBJ_DELETE
	specialvar VAR_RESULT, sub_8138B80
	compare_var_to_value VAR_RESULT, 1
	goto_eq Route119_EventScript_2723C1
	compare_var_to_value VAR_RESULT, 4
	goto_eq Route119_EventScript_2723C1
	compare_var_to_value VAR_RESULT, 5
	goto_eq Route119_EventScript_2723C1
	release
	end

Route119_EventScript_2723C1:: @ 82723C1
	goto Route119_EventScript_27376D
	end

FortreeCity_Movement_2723C7: @ 82723C7
Route119_Movement_2723C7: @ 82723C7
Route120_Movement_2723C7: @ 82723C7

LittlerootTown_ProfessorBirchsLab_EventScript_2723DD:: @ 82723DD
MossdeepCity_StevensHouse_EventScript_2723DD:: @ 82723DD
Route119_WeatherInstitute_2F_EventScript_2723DD:: @ 82723DD
RustboroCity_DevonCorp_2F_EventScript_2723DD:: @ 82723DD
	return

FallarborTown_House1_EventScript_2723E4:: @ 82723E4
GraniteCave_StevensRoom_EventScript_2723E4:: @ 82723E4
SlateportCity_OceanicMuseum_2F_EventScript_2723E4:: @ 82723E4
	bufferitemname 0, VAR_0x8004
	playfanfare BGM_ME_WAZA
	message gUnknown_08273161
	waitmessage
	waitfanfare
	takeitem VAR_0x8004, 1
	return

EverGrandeCity_DrakesRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_GlaciasRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_PhoebesRoom_EventScript_2723F8:: @ 82723F8
EverGrandeCity_SidneysRoom_EventScript_2723F8:: @ 82723F8
	return

EverGrandeCity_DrakesRoom_EventScript_272475:: @ 8272475
EverGrandeCity_GlaciasRoom_EventScript_272475:: @ 8272475
EverGrandeCity_PhoebesRoom_EventScript_272475:: @ 8272475
EverGrandeCity_SidneysRoom_EventScript_272475:: @ 8272475
	return

EverGrandeCity_DrakesRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_GlaciasRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_PhoebesRoom_EventScript_2724BC:: @ 82724BC
EverGrandeCity_SidneysRoom_EventScript_2724BC:: @ 82724BC
	return

EverGrandeCity_DrakesRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_GlaciasRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_PhoebesRoom_EventScript_27255F:: @ 827255F
EverGrandeCity_SidneysRoom_EventScript_27255F:: @ 827255F
	return

SlateportCity_Movement_272596: @ 8272596
	step_57
	step_end

AquaHideout_B2F_Movement_272598: @ 8272598
CaveOfOrigin_B1F_Movement_272598: @ 8272598
EverGrandeCity_ChampionsRoom_Movement_272598: @ 8272598
FarawayIsland_Interior_Movement_272598: @ 8272598
JaggedPass_Movement_272598: @ 8272598
LavaridgeTown_Movement_272598: @ 8272598
LilycoveCity_CoveLilyMotel_1F_Movement_272598: @ 8272598
LilycoveCity_Harbor_Movement_272598: @ 8272598
LittlerootTown_BrendansHouse_1F_Movement_272598: @ 8272598
LittlerootTown_BrendansHouse_2F_Movement_272598: @ 8272598
LittlerootTown_MaysHouse_1F_Movement_272598: @ 8272598
LittlerootTown_MaysHouse_2F_Movement_272598: @ 8272598
LittlerootTown_Movement_272598: @ 8272598
MauvilleCity_House2_Movement_272598: @ 8272598
MauvilleCity_Movement_272598: @ 8272598
MeteorFalls_1F_1R_Movement_272598: @ 8272598
MeteorFalls_StevensCave_Movement_272598: @ 8272598
MossdeepCity_SpaceCenter_2F_Movement_272598: @ 8272598
MossdeepCity_StevensHouse_Movement_272598: @ 8272598
MtChimney_Movement_272598: @ 8272598
MtPyre_Summit_Movement_272598: @ 8272598
OldaleTown_PokemonCenter_1F_Movement_272598: @ 8272598
PetalburgCity_Gym_Movement_272598: @ 8272598
PetalburgCity_Movement_272598: @ 8272598
Route103_Movement_272598: @ 8272598
Route104_Movement_272598: @ 8272598
Route110_Movement_272598: @ 8272598
Route119_WeatherInstitute_2F_Movement_272598: @ 8272598
RustboroCity_DevonCorp_2F_Movement_272598: @ 8272598
RustboroCity_Movement_272598: @ 8272598
RusturfTunnel_Movement_272598: @ 8272598
SeafloorCavern_Entrance_Movement_272598: @ 8272598
SeafloorCavern_Room9_Movement_272598: @ 8272598
SlateportCity_Movement_272598: @ 8272598
SlateportCity_OceanicMuseum_1F_Movement_272598: @ 8272598
SlateportCity_PokemonFanClub_Movement_272598: @ 8272598
	step_56
	step_end

CaveOfOrigin_B1F_Movement_27259A: @ 827259A
EverGrandeCity_ChampionsRoom_Movement_27259A: @ 827259A
FarawayIsland_Interior_Movement_27259A: @ 827259A
JaggedPass_Movement_27259A: @ 827259A
LavaridgeTown_Movement_27259A: @ 827259A
LilycoveCity_CoveLilyMotel_1F_Movement_27259A: @ 827259A
LilycoveCity_Harbor_Movement_27259A: @ 827259A
LittlerootTown_BrendansHouse_1F_Movement_27259A: @ 827259A
LittlerootTown_BrendansHouse_2F_Movement_27259A: @ 827259A
LittlerootTown_MaysHouse_1F_Movement_27259A: @ 827259A
LittlerootTown_MaysHouse_2F_Movement_27259A: @ 827259A
MauvilleCity_House2_Movement_27259A: @ 827259A
MauvilleCity_Movement_27259A: @ 827259A
MeteorFalls_1F_1R_Movement_27259A: @ 827259A
MeteorFalls_StevensCave_Movement_27259A: @ 827259A
MossdeepCity_SpaceCenter_2F_Movement_27259A: @ 827259A
MossdeepCity_StevensHouse_Movement_27259A: @ 827259A
MtChimney_Movement_27259A: @ 827259A
MtPyre_Summit_Movement_27259A: @ 827259A
OldaleTown_PokemonCenter_1F_Movement_27259A: @ 827259A
PetalburgCity_Gym_Movement_27259A: @ 827259A
PetalburgCity_Movement_27259A: @ 827259A
Route103_Movement_27259A: @ 827259A
Route104_Movement_27259A: @ 827259A
Route110_Movement_27259A: @ 827259A
Route119_WeatherInstitute_2F_Movement_27259A: @ 827259A
RustboroCity_DevonCorp_2F_Movement_27259A: @ 827259A
RustboroCity_Movement_27259A: @ 827259A
RusturfTunnel_Movement_27259A: @ 827259A
SeafloorCavern_Entrance_Movement_27259A: @ 827259A
SeafloorCavern_Room9_Movement_27259A: @ 827259A
SlateportCity_Movement_27259A: @ 827259A
SlateportCity_OceanicMuseum_1F_Movement_27259A: @ 827259A
SlateportCity_PokemonFanClub_Movement_27259A: @ 827259A
	step_14
	step_14
	step_14
	step_end

AquaHideout_B2F_Movement_27259E: @ 827259E
CaveOfOrigin_B1F_Movement_27259E: @ 827259E
EverGrandeCity_PokemonLeague_1F_Movement_27259E: @ 827259E
FallarborTown_House2_Movement_27259E: @ 827259E
FortreeCity_House4_Movement_27259E: @ 827259E
JaggedPass_Movement_27259E: @ 827259E
LilycoveCity_CoveLilyMotel_1F_Movement_27259E: @ 827259E
LilycoveCity_DepartmentStore_1F_Movement_27259E: @ 827259E
LilycoveCity_DepartmentStore_5F_Movement_27259E: @ 827259E
LilycoveCity_Harbor_Movement_27259E: @ 827259E
LilycoveCity_LilycoveMuseum_1F_Movement_27259E: @ 827259E
LilycoveCity_LilycoveMuseum_2F_Movement_27259E: @ 827259E
LilycoveCity_MoveDeletersHouse_Movement_27259E: @ 827259E
LilycoveCity_Movement_27259E: @ 827259E
LittlerootTown_BrendansHouse_1F_Movement_27259E: @ 827259E
LittlerootTown_BrendansHouse_2F_Movement_27259E: @ 827259E
MagmaHideout_4F_Movement_27259E: @ 827259E
MauvilleCity_Movement_27259E: @ 827259E
MeteorFalls_StevensCave_Movement_27259E: @ 827259E
MossdeepCity_SpaceCenter_2F_Movement_27259E: @ 827259E
MtChimney_Movement_27259E: @ 827259E
OldaleTown_Movement_27259E: @ 827259E
PetalburgCity_Gym_Movement_27259E: @ 827259E
PetalburgCity_Movement_27259E: @ 827259E
Route103_Movement_27259E: @ 827259E
Route104_Movement_27259E: @ 827259E
Route111_Movement_27259E: @ 827259E
Route119_Movement_27259E: @ 827259E
RustboroCity_Flat1_2F_Movement_27259E: @ 827259E
RustboroCity_Movement_27259E: @ 827259E
RusturfTunnel_Movement_27259E: @ 827259E
SeafloorCavern_Room9_Movement_27259E: @ 827259E
SlateportCity_Movement_27259E: @ 827259E
SlateportCity_SternsShipyard_1F_Movement_27259E: @ 827259E
SootopolisCity_Movement_27259E: @ 827259E
	step_3e
	step_end

EverGrandeCity_PokemonLeague_1F_Movement_2725A2: @ 82725A2
JaggedPass_Movement_2725A2: @ 82725A2
LilycoveCity_ContestHall_Movement_2725A2: @ 82725A2
LilycoveCity_ContestLobby_Movement_2725A2: @ 82725A2
LilycoveCity_CoveLilyMotel_1F_Movement_2725A2: @ 82725A2
LilycoveCity_House3_Movement_2725A2: @ 82725A2
LilycoveCity_LilycoveMuseum_1F_Movement_2725A2: @ 82725A2
LilycoveCity_Movement_2725A2: @ 82725A2
LittlerootTown_Movement_2725A2: @ 82725A2
MauvilleCity_Movement_2725A2: @ 82725A2
MossdeepCity_Movement_2725A2: @ 82725A2
MossdeepCity_SpaceCenter_1F_Movement_2725A2: @ 82725A2
MossdeepCity_SpaceCenter_2F_Movement_2725A2: @ 82725A2
MtChimney_Movement_2725A2: @ 82725A2
OldaleTown_Movement_2725A2: @ 82725A2
PetalburgCity_Movement_2725A2: @ 82725A2
Route109_Movement_2725A2: @ 82725A2
Route110_Movement_2725A2: @ 82725A2
Route111_Movement_2725A2: @ 82725A2
Route111_WinstrateFamilysHouse_Movement_2725A2: @ 82725A2
Route112_Movement_2725A2: @ 82725A2
Route119_Movement_2725A2: @ 82725A2
RustboroCity_DevonCorp_3F_Movement_2725A2: @ 82725A2
RustboroCity_Movement_2725A2: @ 82725A2
RusturfTunnel_Movement_2725A2: @ 82725A2
SlateportCity_Harbor_Movement_2725A2: @ 82725A2
SlateportCity_Movement_2725A2: @ 82725A2
SlateportCity_OceanicMuseum_2F_Movement_2725A2: @ 82725A2
SlateportCity_SternsShipyard_1F_Movement_2725A2: @ 82725A2
SootopolisCity_Movement_2725A2: @ 82725A2
VerdanturfTown_Movement_2725A2: @ 82725A2
	step_4e
	step_end

AquaHideout_B2F_Movement_2725A4: @ 82725A4
DewfordTown_Hall_Movement_2725A4: @ 82725A4
EverGrandeCity_ChampionsRoom_Movement_2725A4: @ 82725A4
EverGrandeCity_HallOfFame_Movement_2725A4: @ 82725A4
LavaridgeTown_Movement_2725A4: @ 82725A4
LilycoveCity_Harbor_Movement_2725A4: @ 82725A4
LilycoveCity_PokemonTrainerFanClub_Movement_2725A4: @ 82725A4
LittlerootTown_BrendansHouse_1F_Movement_2725A4: @ 82725A4
LittlerootTown_BrendansHouse_2F_Movement_2725A4: @ 82725A4
LittlerootTown_MaysHouse_1F_Movement_2725A4: @ 82725A4
LittlerootTown_MaysHouse_2F_Movement_2725A4: @ 82725A4
LittlerootTown_Movement_2725A4: @ 82725A4
LittlerootTown_ProfessorBirchsLab_Movement_2725A4: @ 82725A4
MeteorFalls_1F_1R_Movement_2725A4: @ 82725A4
MossdeepCity_SpaceCenter_2F_Movement_2725A4: @ 82725A4
MossdeepCity_StevensHouse_Movement_2725A4: @ 82725A4
MtChimney_Movement_2725A4: @ 82725A4
MtPyre_Summit_Movement_2725A4: @ 82725A4
OldaleTown_PokemonCenter_1F_Movement_2725A4: @ 82725A4
PetalburgCity_Gym_Movement_2725A4: @ 82725A4
PetalburgCity_Movement_2725A4: @ 82725A4
PetalburgWoods_Movement_2725A4: @ 82725A4
Route101_Movement_2725A4: @ 82725A4
Route110_Movement_2725A4: @ 82725A4
Route111_Movement_2725A4: @ 82725A4
Route112_Movement_2725A4: @ 82725A4
Route116_Movement_2725A4: @ 82725A4
Route120_Movement_2725A4: @ 82725A4
Route128_Movement_2725A4: @ 82725A4
RustboroCity_Movement_2725A4: @ 82725A4
SeafloorCavern_Entrance_Movement_2725A4: @ 82725A4
SeafloorCavern_Room9_Movement_2725A4: @ 82725A4
SkyPillar_Outside_Movement_2725A4: @ 82725A4
SlateportCity_Movement_2725A4: @ 82725A4
SlateportCity_OceanicMuseum_1F_Movement_2725A4: @ 82725A4
SlateportCity_OceanicMuseum_2F_Movement_2725A4: @ 82725A4
SootopolisCity_Movement_2725A4: @ 82725A4
	step_27
	step_end

CaveOfOrigin_B1F_Movement_2725A6: @ 82725A6
DewfordTown_Hall_Movement_2725A6: @ 82725A6
EverGrandeCity_ChampionsRoom_Movement_2725A6: @ 82725A6
EverGrandeCity_HallOfFame_Movement_2725A6: @ 82725A6
LavaridgeTown_Movement_2725A6: @ 82725A6
LilycoveCity_DepartmentStore_5F_Movement_2725A6: @ 82725A6
LilycoveCity_Harbor_Movement_2725A6: @ 82725A6
LittlerootTown_BrendansHouse_1F_Movement_2725A6: @ 82725A6
LittlerootTown_BrendansHouse_2F_Movement_2725A6: @ 82725A6
LittlerootTown_MaysHouse_2F_Movement_2725A6: @ 82725A6
LittlerootTown_Movement_2725A6: @ 82725A6
LittlerootTown_ProfessorBirchsLab_Movement_2725A6: @ 82725A6
MagmaHideout_4F_Movement_2725A6: @ 82725A6
MeteorFalls_1F_1R_Movement_2725A6: @ 82725A6
MossdeepCity_SpaceCenter_2F_Movement_2725A6: @ 82725A6
MtPyre_Summit_Movement_2725A6: @ 82725A6
NewMauville_Entrance_Movement_2725A6: @ 82725A6
OldaleTown_PokemonCenter_2F_Movement_2725A6: @ 82725A6
PetalburgCity_Gym_Movement_2725A6: @ 82725A6
PetalburgCity_Movement_2725A6: @ 82725A6
PetalburgWoods_Movement_2725A6: @ 82725A6
Route104_Movement_2725A6: @ 82725A6
Route111_Movement_2725A6: @ 82725A6
Route120_Movement_2725A6: @ 82725A6
Route121_SafariZoneEntrance_Movement_2725A6: @ 82725A6
Route128_Movement_2725A6: @ 82725A6
RustboroCity_Movement_2725A6: @ 82725A6
RusturfTunnel_Movement_2725A6: @ 82725A6
SeafloorCavern_Entrance_Movement_2725A6: @ 82725A6
SeafloorCavern_Room9_Movement_2725A6: @ 82725A6
SlateportCity_Harbor_Movement_2725A6: @ 82725A6
SlateportCity_Movement_2725A6: @ 82725A6
SlateportCity_OceanicMuseum_2F_Movement_2725A6: @ 82725A6
SootopolisCity_MysteryEventsHouse_1F_Movement_2725A6: @ 82725A6


DewfordTown_Hall_Movement_2725A8: @ 82725A8
EverGrandeCity_ChampionsRoom_Movement_2725A8: @ 82725A8
EverGrandeCity_HallOfFame_Movement_2725A8: @ 82725A8
LavaridgeTown_Movement_2725A8: @ 82725A8
LilycoveCity_DepartmentStore_1F_Movement_2725A8: @ 82725A8
LilycoveCity_PokemonTrainerFanClub_Movement_2725A8: @ 82725A8
LittlerootTown_BrendansHouse_1F_Movement_2725A8: @ 82725A8
LittlerootTown_BrendansHouse_2F_Movement_2725A8: @ 82725A8
LittlerootTown_MaysHouse_1F_Movement_2725A8: @ 82725A8
LittlerootTown_Movement_2725A8: @ 82725A8
LittlerootTown_ProfessorBirchsLab_Movement_2725A8: @ 82725A8
MagmaHideout_4F_Movement_2725A8: @ 82725A8
MauvilleCity_Movement_2725A8: @ 82725A8
MossdeepCity_SpaceCenter_1F_Movement_2725A8: @ 82725A8
MossdeepCity_SpaceCenter_2F_Movement_2725A8: @ 82725A8
MtPyre_Summit_Movement_2725A8: @ 82725A8
OldaleTown_Movement_2725A8: @ 82725A8
PetalburgCity_Gym_Movement_2725A8: @ 82725A8
PetalburgCity_Movement_2725A8: @ 82725A8
Route101_Movement_2725A8: @ 82725A8
Route110_Movement_2725A8: @ 82725A8
Route112_Movement_2725A8: @ 82725A8
Route116_Movement_2725A8: @ 82725A8
Route120_Movement_2725A8: @ 82725A8
Route128_Movement_2725A8: @ 82725A8
RustboroCity_Movement_2725A8: @ 82725A8
SSTidalCorridor_Movement_2725A8: @ 82725A8
SeafloorCavern_Entrance_Movement_2725A8: @ 82725A8
SkyPillar_Outside_Movement_2725A8: @ 82725A8
SlateportCity_Harbor_Movement_2725A8: @ 82725A8
SlateportCity_Movement_2725A8: @ 82725A8
SlateportCity_OceanicMuseum_1F_Movement_2725A8: @ 82725A8
SlateportCity_OceanicMuseum_2F_Movement_2725A8: @ 82725A8
SootopolisCity_Movement_2725A8: @ 82725A8
VerdanturfTown_BattleTentBattleRoom_Movement_2725A8: @ 82725A8
	step_28
	step_end

BirthIsland_Harbor_Movement_2725AA: @ 82725AA
DewfordTown_Hall_Movement_2725AA: @ 82725AA
EverGrandeCity_ChampionsRoom_Movement_2725AA: @ 82725AA
FarawayIsland_Entrance_Movement_2725AA: @ 82725AA
LilycoveCity_CoveLilyMotel_1F_Movement_2725AA: @ 82725AA
LilycoveCity_DepartmentStoreElevator_Movement_2725AA: @ 82725AA
LilycoveCity_Harbor_Movement_2725AA: @ 82725AA
LilycoveCity_Movement_2725AA: @ 82725AA
LilycoveCity_PokemonTrainerFanClub_Movement_2725AA: @ 82725AA
LittlerootTown_BrendansHouse_1F_Movement_2725AA: @ 82725AA
LittlerootTown_MaysHouse_1F_Movement_2725AA: @ 82725AA
LittlerootTown_Movement_2725AA: @ 82725AA
MauvilleCity_Movement_2725AA: @ 82725AA
MeteorFalls_1F_1R_Movement_2725AA: @ 82725AA
MossdeepCity_SpaceCenter_2F_Movement_2725AA: @ 82725AA
MtPyre_Summit_Movement_2725AA: @ 82725AA
NavelRock_Harbor_Movement_2725AA: @ 82725AA
OldaleTown_PokemonCenter_1F_Movement_2725AA: @ 82725AA
PetalburgCity_Gym_Movement_2725AA: @ 82725AA
PetalburgCity_Movement_2725AA: @ 82725AA
PetalburgWoods_Movement_2725AA: @ 82725AA
Route110_Movement_2725AA: @ 82725AA
Route119_Movement_2725AA: @ 82725AA
Route120_Movement_2725AA: @ 82725AA
Route128_Movement_2725AA: @ 82725AA
RustboroCity_Movement_2725AA: @ 82725AA
RustboroCity_PokemonSchool_Movement_2725AA: @ 82725AA
RusturfTunnel_Movement_2725AA: @ 82725AA
SeafloorCavern_Entrance_Movement_2725AA: @ 82725AA
SeafloorCavern_Room9_Movement_2725AA: @ 82725AA
SkyPillar_Outside_Movement_2725AA: @ 82725AA
SlateportCity_Harbor_Movement_2725AA: @ 82725AA
SlateportCity_Movement_2725AA: @ 82725AA
SlateportCity_OceanicMuseum_2F_Movement_2725AA: @ 82725AA
SouthernIsland_Exterior_Movement_2725AA: @ 82725AA
VictoryRoad_1F_Movement_2725AA: @ 82725AA
	step_25
	step_end

RustboroCity_Movement_2725AC: @ 82725AC
	step_03
	step_end

RustboroCity_Movement_2725AE: @ 82725AE
	step_02
	step_end

MeteorFalls_1F_1R_Movement_2725B0: @ 82725B0
	step_00
	step_end

MarineCave_End_Movement_2725B2: @ 82725B2
MtPyre_Summit_Movement_2725B2: @ 82725B2
Route118_Movement_2725B2: @ 82725B2
SkyPillar_Top_Movement_2725B2: @ 82725B2
SlateportCity_Movement_2725B2: @ 82725B2
TerraCave_End_Movement_2725B2: @ 82725B2
	step_01
	step_end

MeteorFalls_1F_1R_Movement_2725B4: @ 82725B4
	step_1d
	step_end

BattleFrontier_BattlePalaceBattleRoom_Movement_2725B6: @ 82725B6
BattleFrontier_BattleTowerBattleRoom_Movement_2725B6: @ 82725B6
	step_1f
	step_end

Route121_Movement_2725B8: @ 82725B8
	step_20
	step_end

EverGrandeCity_SidneysRoom_Movement_2725BA: @ 82725BA
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

EverGrandeCity_ChampionsRoom_Movement_2725C1: @ 82725C1
	step_up
	step_up
	step_up
	step_up
	step_end

EverGrandeCity_SidneysRoom_Movement_2725C6: @ 82725C6

Route110_TrickHouseEntrance_Movement_2725C9: @ 82725C9
	step_up
	step_end

Movement_2725CB:: @ 82725CB
	step_up
	step_up
	step_end

EventScript_2725CE:: @ 82725CE
	msgbox Text_2A81E5, 3
	end

EventScript_2725D7:: @ 82725D7
	msgbox Text_2A820D, 3
	end

EventScript_2725E0:: @ 82725E0
	msgbox Text_2A8232, 3
	end

EventScript_2725E9:: @ 82725E9
	msgbox Text_2A8276, 3
	end

EventScript_2725F2:: @ 82725F2
	msgbox Text_2A82B3, 3
	end

EventScript_2725FB:: @ 82725FB
	msgbox Text_2A82BF, 3
	end

EventScript_272604:: @ 8272604
	msgbox Text_2A82F7, 3
	end

Text_27260D: @ 827260D
	.string "Would you like to mix records with\n"
	.string "other TRAINERS?$"

Text_272640: @ 8272640
	.string "We hope to see you again!$"

Text_27265A: @ 827265A
	.string "{PLAYER} booted up the PC.$"

gUnknown_0827266F:: @ 827266F
	.string "Which PC should be accessed?$"

gUnknown_0827268C:: @ 827268C
	.string "Accessed SOMEONE’S PC.$"

gUnknown_082726A3:: @ 82726A3
	.string "POKéMON Storage System opened.$"

gUnknown_082726C2:: @ 82726C2
	.string "Accessed {PLAYER}’s PC.$"

gUnknown_082726D4:: @ 82726D4
	.string "Accessed LANETTE’s PC.$"

gUnknown_082726EB:: @ 82726EB
	.string "Hello, and welcome to\nthe POKéMON CENTER.\pWe restore your tired POKéMON\nto full health.\pWould you like to rest your POKéMON?$"

gUnknown_08272768:: @ 8272768
	.string "Okay, I’ll take your POKéMON\nfor a few seconds.$"

gUnknown_08272798:: @ 8272798
	.string "Thank you for waiting.\pWe’ve restored your POKéMON\nto full health.$"

gUnknown_082727DB:: @ 82727DB
	.string "We hope to see you again!$"

gUnknown_082727F5:: @ 82727F5
	.string "Hello, and welcome to\nthe POKéMON CENTER.\pWe restore your tired POKéMON\nto full health.\pWould you like to…$"

gUnknown_08272860:: @ 8272860
	.string "Th-that card…\nCould it be… The GOLD CARD?!\pOh, the gold color is brilliant!\nThe four stars seem to sparkle!\pI’ve seen several TRAINERS with\na SILVER CARD before, but, {PLAYER},\lyou’re the first TRAINER I’ve ever\lseen with a GOLD CARD!\pOkay, {PLAYER}, please allow me\nthe honor of resting your POKéMON!$"

gUnknown_08272982:: @ 8272982
	.string "I’m delighted to see you, {PLAYER}!\nYou want the usual, am I right?$"

gUnknown_082729C0:: @ 82729C0
	.string "Okay, I’ll take your POKéMON\nfor a few seconds.$"

gUnknown_082729F0:: @ 82729F0
	.string "Thank you for waiting.$"

gUnknown_08272A07:: @ 8272A07
	.string "We hope to see you again!$"

gUnknown_08272A21:: @ 8272A21
	.string "Welcome!\pHow may I serve you?$"

gUnknown_08272A3F:: @ 8272A3F
	.string "Please come again!$"

gUnknown_08272A52:: @ 8272A52
	.string "{PLAYER}{STRING 5}, welcome!\pWhat can I do for you?$"

gUnknown_08272A78:: @ 8272A78
	.string "Obtained the {STR_VAR_2}!$"

gUnknown_08272A89:: @ 8272A89
	.string "The BAG is full…$"

gUnknown_08272A9A:: @ 8272A9A
	.string "{PLAYER} put away the {STR_VAR_2}\nin the {STR_VAR_3} POCKET.$"

gUnknown_08272ABF:: @ 8272ABF
	.string "{PLAYER} found one {STR_VAR_2}!$"

gUnknown_08272AD0:: @ 8272AD0
	.string "Too bad!\nThe BAG is full…$"

gUnknown_08272AEA:: @ 8272AEA
	.string "{PLAYER} put away the {STR_VAR_2}\nin the BAG.$"

gUnknown_08272B09:: @ 8272B09
	.string "Obtained the {STR_VAR_2}!$"

gUnknown_08272B1A:: @ 8272B1A
	.string "Too bad! There’s no room left for\nanother {STR_VAR_2}…$"

gUnknown_08272B48:: @ 8272B48
	.string "The {STR_VAR_2} was transferred\nto the PC.$"

gUnknown_08272B6A:: @ 8272B6A
	.string "“Selected items for your convenience!”\nPOKéMON MART$"

gUnknown_08272B9E:: @ 8272B9E
	.string "“Rejuvenate your tired partners!”\nPOKéMON CENTER$"

gUnknown_08272BCF:: @ 8272BCF
	.string "{STR_VAR_1} might like this program.\n… … … … … … … … … … … … … … … …\pBetter get going!$"

gUnknown_08272C1D:: @ 8272C1D
	.string "Welcome to LILYCOVE DEPARTMENT STORE.\pWhich floor would you like?$"

gUnknown_08272C5F:: @ 8272C5F
	.string "The sandstorm is vicious.\nIt’s impossible to keep going.$"

gUnknown_08272C98:: @ 8272C98
	.string "An item in the BAG can be\nregistered to SELECT for easy use.$"

gUnknown_08272CD5:: @ 8272CD5
	.string "There’s an e-mail from POKéMON TRAINER\nSCHOOL.\p… … … … … …\pA POKéMON may learn up to four moves.\pA TRAINER’s expertise is tested on the\nmove sets chosen for POKéMON.\p… … … … … …$"

gUnknown_08272D87:: @ 8272D87
	.string "{PLAYER} booted up the PC.$"

gUnknown_08272D9C:: @ 8272D9C
	.string "The link was canceled.$"

gUnknown_08272DB3:: @ 8272DB3
	.string "Want to give a nickname to\nthe {STR_VAR_2} you received?$"

gUnknown_08272DE3:: @ 8272DE3
	.string "{PLAYER} is out of usable\nPOKéMON!\p{PLAYER} whited out!$"

gUnknown_08272E0F:: @ 8272E0F
	.string "Registered {STR_VAR_1} {STR_VAR_2}\nin the POKéNAV.$"

gUnknown_08272E30:: @ 8272E30
	.string "Do you know the TM SECRET POWER?\pOur group, we love the TM SECRET\nPOWER.\pOne of our members will give it to you.\nCome back and show me if you get it.\pWe’ll accept you as a member and sell\nyou good stuff in secrecy.$"

gUnknown_08272F07:: @ 8272F07
	.string "Your POKéMON may be infected with\nPOKéRUS.\pLittle is known about the POKéRUS\nexcept that they are microscopic life-\lforms that attach to POKéMON.\pWhile infected, POKéMON are said to\ngrow exceptionally well.$"

	.include "data/text/surf.inc"

gUnknown_0827301B:: @ 827301B
	.string "It sounded as if a door opened\nsomewhere far away.$"

gUnknown_0827304E:: @ 827304E
	.string "There is a big hole in the wall.$"

gUnknown_0827306F:: @ 827306F
	.string "I’m terribly sorry.\nThe POKéMON WIRELESS CLUB is\lundergoing adjustments now.$"

gUnknown_082730BC:: @ 82730BC
	.string "It appears to be undergoing\nadjustments…$"

gUnknown_082730E5:: @ 82730E5
	.string "I’m terribly sorry. The TRADE CENTER\nis undergoing inspections.$"

gUnknown_08273125:: @ 8273125
	.string "I’m terribly sorry. The RECORD CORNER\nis under preparation.$"

gUnknown_08273161:: @ 8273161
	.string "{PLAYER} handed over the\n{STR_VAR_1}.$"

gUnknown_08273178:: @ 8273178
	.string "Thank you for accessing the\nMYSTERY GIFT System.$"

gUnknown_082731A9:: @ 82731A9
	.string "{PLAYER} found one {STR_VAR_1}\n{STR_VAR_2}!$"

gUnknown_082731BD:: @ 82731BD
	.string "The weird tree doesn’t like the\nWAILMER PAIL!\pThe weird tree attacked!$"

gUnknown_08273204:: @ 8273204
	.string "The {STR_VAR_1} flew away!$"

gText_PkmnTransferredSomeonesPC:: @ 8273216
	.string "{STR_VAR_2} was transferred to\nSOMEONE’S PC.\pIt was placed in \nBOX “{STR_VAR_1}.”$"

gText_PkmnTransferredLanettesPC:: @ 8273256
	.string "{STR_VAR_2} was transferred to\nLANETTE’S PC.\pIt was placed in \nBOX “{STR_VAR_1}.”$"

gText_PkmnBoxSomeonesPCFull:: @ 8273296
	.string "BOX “{STR_VAR_3}” on\nSOMEONE’S PC was full.\p{STR_VAR_2} was transferred to\nBOX “{STR_VAR_1}.”$"

gText_PkmnBoxLanettesPCFull:: @ 82732D9
	.string "BOX “{STR_VAR_3}” on\nLANETTE’S PC was full.\p{STR_VAR_2} was transferred to\nBOX “{STR_VAR_1}.”$"

gUnknown_0827331C:: @ 827331C
	.string "There’s no more room for POKéMON!\pThe POKéMON BOXES are full and\ncan’t accept any more!$"

gUnknown_08273374:: @ 8273374
	.string "Do you want to give a nickname to\nthis {STR_VAR_1}?$"

gUnknown_0827339F:: @ 827339F
	.string "There is a questionnaire.\nWould you like to fill it out?$"

gUnknown_082733D8:: @ 82733D8
	.string "Thank you for taking the time to\nfill out our questionnaire.\pYour feedback will be used for\nfuture reference.$"

gUnknown_08273446:: @ 8273446
	.string "Oh, hello!\nYou know those words?\pThat means you must know about\nthe MYSTERY GIFT.\pFrom now on, you should be\nreceiving MYSTERY GIFTS!$"

gUnknown_082734CC:: @ 82734CC
	.string "Once you save your game, you can\naccess the MYSTERY GIFT.$"

gUnknown_08273506:: @ 8273506
	.string "Oh, hello!\nYou know those words?\pThat means you must know about\nthe MYSTERY EVENT.$"

gUnknown_08273559:: @ 8273559
	.string "Once you save your game, you can\naccess the MYSTERY EVENT.$"

gUnknown_08273594:: @ 8273594
	.string "Thank you for using the MYSTERY\nEVENT System.\pYou must be {PLAYER}.\nThere is a ticket here for you.$"

gUnknown_082735F2:: @ 82735F2
	.string "It appears to be for use at\nthe LILYCOVE CITY port.\pWhy not give it a try and see what\nit is about?$"

gUnknown_08273656:: @ 8273656
	.string "The massive downpour appears to\nhave stopped…$"

gUnknown_08273684:: @ 8273684
	.string "The intense sunshine appears to\nhave subsided…$"

EventScript_2736B3:: @ 82736B3
	msgbox gUnknown_08272C98, 3
	end

EventScript_2736BC:: @ 82736BC
	lockall
	special sub_80F972C
	waitstate
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_2736D9
	compare_var_to_value VAR_RESULT, 2
	goto_eq EventScript_2736F8
	releaseall
	end

EventScript_2736D9:: @ 82736D9
	message gUnknown_08272DE3
	waitmessage
	waitbuttonpress
	special sub_80B05B4
	waitstate
	fadescreen 1
	checkflag FLAG_0x06C
	call_if 1, EventScript_2736F4
	special sp0C8_whiteout_maybe
	waitstate
	end

EventScript_2736F4:: @ 82736F4
	setrespawn 16
	return

EventScript_2736F8:: @ 82736F8
	message gUnknown_08272DE3
	waitmessage
	waitbuttonpress
	setvar VAR_0x8004, 16
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 1
	goto_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222
	setvar VAR_0x8004, 12
	special sub_81A8E7C
	compare_var_to_value VAR_RESULT, 1
	goto_eq BattleFrontier_BattlePyramidTop_EventScript_252B42
	compare_var_to_value VAR_RESULT, 2
	goto_eq BattleFrontier_BattlePyramidTop_EventScript_252B42
	setvar VAR_0x8004, 10
	special sp194_trainer_tower
	compare_var_to_value VAR_RESULT, 1
	goto_eq TrainerHill_1F_EventScript_2C83C9
	special sub_80B05B4
	waitstate
	fadescreen 1
	special sp0C8_whiteout_maybe
	waitstate
	end

AncientTomb_EventScript_27374E:: @ 827374E
AquaHideout_B1F_EventScript_27374E:: @ 827374E
BattleFrontier_BattleDomeBattleRoom_EventScript_27374E:: @ 827374E
BattleFrontier_OutsideEast_EventScript_27374E:: @ 827374E
BirthIsland_Exterior_EventScript_27374E:: @ 827374E
DesertRuins_EventScript_27374E:: @ 827374E
EverGrandeCity_PokemonCenter_1F_EventScript_27374E:: @ 827374E
FarawayIsland_Interior_EventScript_27374E:: @ 827374E
IslandCave_EventScript_27374E:: @ 827374E
LilycoveCity_Harbor_EventScript_27374E:: @ 827374E
MarineCave_End_EventScript_27374E:: @ 827374E
NavelRock_Bottom_EventScript_27374E:: @ 827374E
NavelRock_Top_EventScript_27374E:: @ 827374E
NewMauville_Inside_EventScript_27374E:: @ 827374E
OldaleTown_PokemonCenter_1F_EventScript_27374E:: @ 827374E
PacifidlogTown_House2_EventScript_27374E:: @ 827374E
Route101_EventScript_27374E:: @ 827374E
Route119_EventScript_27374E:: @ 827374E
Route120_EventScript_27374E:: @ 827374E
SkyPillar_Top_EventScript_27374E:: @ 827374E
SouthernIsland_Interior_EventScript_27374E:: @ 827374E
TerraCave_End_EventScript_27374E:: @ 827374E
	return

EventScript_27374F:: @ 827374F
	setvar VAR_RESULT, 1
	return

OldaleTown_PokemonCenter_2F_EventScript_273755:: @ 8273755
	setvar VAR_RESULT, 0
	return

BattleFrontier_PokemonCenter_2F_EventScript_27375B:: @ 827375B
DewfordTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
EverGrandeCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
EverGrandeCity_PokemonLeague_2F_EventScript_27375B:: @ 827375B
FallarborTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
FortreeCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
LavaridgeTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
LilycoveCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
MauvilleCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
MossdeepCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
OldaleTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
PacifidlogTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
PetalburgCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
RustboroCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
SlateportCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
SootopolisCity_PokemonCenter_2F_EventScript_27375B:: @ 827375B
VerdanturfTown_PokemonCenter_2F_EventScript_27375B:: @ 827375B
	call OldaleTown_PokemonCenter_2F_EventScript_27751B
	end

BattleFrontier_PokemonCenter_2F_EventScript_273761:: @ 8273761
DewfordTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
EverGrandeCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
EverGrandeCity_PokemonLeague_2F_EventScript_273761:: @ 8273761
FallarborTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
FortreeCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
LavaridgeTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
LilycoveCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
MauvilleCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
MossdeepCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
OldaleTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
PacifidlogTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
PetalburgCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
RustboroCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
SlateportCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
SootopolisCity_PokemonCenter_2F_EventScript_273761:: @ 8273761
VerdanturfTown_PokemonCenter_2F_EventScript_273761:: @ 8273761
	call OldaleTown_PokemonCenter_2F_EventScript_277672
	end

BattleFrontier_PokemonCenter_2F_EventScript_273767:: @ 8273767
DewfordTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
EverGrandeCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
EverGrandeCity_PokemonLeague_2F_EventScript_273767:: @ 8273767
FallarborTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
FortreeCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
LavaridgeTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
LilycoveCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
MauvilleCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
MossdeepCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
OldaleTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
PacifidlogTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
PetalburgCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
RustboroCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
SlateportCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
SootopolisCity_PokemonCenter_2F_EventScript_273767:: @ 8273767
VerdanturfTown_PokemonCenter_2F_EventScript_273767:: @ 8273767
	call OldaleTown_PokemonCenter_2F_EventScript_2776A4
	end

AncientTomb_EventScript_27376D:: @ 827376D
AquaHideout_B1F_EventScript_27376D:: @ 827376D
DesertRuins_EventScript_27376D:: @ 827376D
IslandCave_EventScript_27376D:: @ 827376D
MarineCave_End_EventScript_27376D:: @ 827376D
NewMauville_Inside_EventScript_27376D:: @ 827376D
Route119_EventScript_27376D:: @ 827376D
TerraCave_End_EventScript_27376D:: @ 827376D
	fadescreenswapbuffers 1
	removeobject VAR_LAST_TALKED
	fadescreenswapbuffers 0
	release
	end

AncientTomb_EventScript_273776:: @ 8273776
BirthIsland_Exterior_EventScript_273776:: @ 8273776
DesertRuins_EventScript_273776:: @ 8273776
FarawayIsland_Interior_EventScript_273776:: @ 8273776
IslandCave_EventScript_273776:: @ 8273776
MarineCave_End_EventScript_273776:: @ 8273776
NavelRock_Bottom_EventScript_273776:: @ 8273776
NavelRock_Top_EventScript_273776:: @ 8273776
SouthernIsland_Interior_EventScript_273776:: @ 8273776
TerraCave_End_EventScript_273776:: @ 8273776
	fadescreenswapbuffers 1
	removeobject VAR_LAST_TALKED
	fadescreenswapbuffers 0
	bufferspeciesname 0, VAR_0x8004
	msgbox gUnknown_08273204, 4
	release
	end

LittlerootTown_ProfessorBirchsLab_EventScript_27378B:: @ 827378B
MossdeepCity_StevensHouse_EventScript_27378B:: @ 827378B
Route119_WeatherInstitute_2F_EventScript_27378B:: @ 827378B
RustboroCity_DevonCorp_2F_EventScript_27378B:: @ 827378B
	getpartysize
	subvar VAR_RESULT, 1
	copyvar VAR_0x8004, VAR_RESULT
	return

LittlerootTown_ProfessorBirchsLab_EventScript_273797:: @ 8273797
MossdeepCity_StevensHouse_EventScript_273797:: @ 8273797
Route119_WeatherInstitute_2F_EventScript_273797:: @ 8273797
RustboroCity_DevonCorp_2F_EventScript_273797:: @ 8273797
	fadescreen 1
	special ChangeBoxPokemonNickname
	waitstate
	lock
	faceplayer
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737A0:: @ 82737A0
MossdeepCity_StevensHouse_EventScript_2737A0:: @ 82737A0
Route119_WeatherInstitute_2F_EventScript_2737A0:: @ 82737A0
RustboroCity_DevonCorp_2F_EventScript_2737A0:: @ 82737A0
	bufferboxname 0, 16438
	bufferspeciesname 1, VAR_0x4001
	checkflag FLAG_SYS_PC_LANETTE
	call_if 0, LittlerootTown_ProfessorBirchsLab_EventScript_2737BB
	checkflag FLAG_SYS_PC_LANETTE
	call_if 1, LittlerootTown_ProfessorBirchsLab_EventScript_2737E6
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737BB:: @ 82737BB
	specialvar VAR_RESULT, sub_813B21C
	compare_var_to_value VAR_RESULT, 1
	goto_eq LittlerootTown_ProfessorBirchsLab_EventScript_2737D4
	msgbox gText_PkmnTransferredSomeonesPC, 4
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737D4:: @ 82737D4
	specialvar VAR_RESULT, get_unknown_box_id
	bufferboxname 2, 32781
	msgbox gText_PkmnBoxSomeonesPCFull, 4
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737E6:: @ 82737E6
	specialvar VAR_RESULT, sub_813B21C
	compare_var_to_value VAR_RESULT, 1
	goto_eq LittlerootTown_ProfessorBirchsLab_EventScript_2737FF
	msgbox gText_PkmnTransferredLanettesPC, 4
	return

LittlerootTown_ProfessorBirchsLab_EventScript_2737FF:: @ 82737FF
	specialvar VAR_RESULT, get_unknown_box_id
	bufferboxname 2, 32781
	msgbox gText_PkmnBoxLanettesPCFull, 4
	return

LittlerootTown_ProfessorBirchsLab_EventScript_273811:: @ 8273811
MossdeepCity_StevensHouse_EventScript_273811:: @ 8273811
Route119_WeatherInstitute_2F_EventScript_273811:: @ 8273811
RustboroCity_DevonCorp_2F_EventScript_273811:: @ 8273811
	msgbox gUnknown_0827331C, 4
	release
	end

EventScript_27381B:: @ 827381B
	lockall
	msgbox gUnknown_0827339F, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_2738FD
	setvar VAR_0x8004, 20
	call MauvilleCity_PokemonCenter_1F_EventScript_271E7C
	lock
	faceplayer
	specialvar VAR_0x8008, sub_813B490
	compare_var_to_value VAR_0x8004, 1
	goto_eq EventScript_27386D
	compare_var_to_value VAR_0x8004, 2
	goto_eq EventScript_2738B5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_2738FD
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_2738FF
	end

EventScript_27386D:: @ 827386D
	checkflag FLAG_SYS_POKEDEX_GET
	goto_if 0, EventScript_2738FF
	checkflag FLAG_SYS_MYSTERY_EVENT_ENABLE
	goto_eq EventScript_2738FF
	applymovement VAR_0x8008, BattleFrontier_Mart_Movement_2725B0
	waitmovement 0
	playse SE_PIN
	applymovement VAR_0x8008, BattleFrontier_ReceptionGate_Movement_272598
	waitmovement 0
	applymovement VAR_0x8008, BattleFrontier_ReceptionGate_Movement_27259A
	waitmovement 0
	msgbox gUnknown_08273506, 4
	setflag FLAG_SYS_MYSTERY_EVENT_ENABLE
	msgbox gUnknown_08273559, 4
	releaseall
	end

EventScript_2738B5:: @ 82738B5
	checkflag FLAG_SYS_POKEDEX_GET
	goto_if 0, EventScript_2738FF
	checkflag FLAG_SYS_MYSTERY_GIFT_ENABLE
	goto_eq EventScript_2738FF
	applymovement VAR_0x8008, BattleFrontier_Mart_Movement_2725B0
	waitmovement 0
	playse SE_PIN
	applymovement VAR_0x8008, BattleFrontier_ReceptionGate_Movement_272598
	waitmovement 0
	applymovement VAR_0x8008, BattleFrontier_ReceptionGate_Movement_27259A
	waitmovement 0
	msgbox gUnknown_08273446, 4
	setflag FLAG_SYS_MYSTERY_GIFT_ENABLE
	msgbox gUnknown_082734CC, 4
	releaseall
	end

EventScript_2738FD:: @ 82738FD
	releaseall
	end

EventScript_2738FF:: @ 82738FF
	applymovement VAR_0x8008, BattleFrontier_Mart_Movement_2725B0
	waitmovement 0
	msgbox gUnknown_082733D8, 4
	releaseall
	end

Route114_EventScript_273913:: @ 8273913
	setmetatile 7, 3, 839, 1
	setmetatile 7, 4, 847, 0
	return

Route114_EventScript_273926:: @ 8273926
	setmetatile 6, 45, 601, 1
	setmetatile 6, 46, 609, 0
	return

Route115_EventScript_273939:: @ 8273939
	setmetatile 21, 5, 601, 1
	setmetatile 21, 6, 609, 0
	return

Route115_EventScript_27394C:: @ 827394C
	setmetatile 36, 9, 601, 1
	setmetatile 36, 10, 609, 0
	return

Route116_EventScript_27395F:: @ 827395F
	setmetatile 59, 12, 159, 1
	setmetatile 59, 13, 167, 0
	return

Route116_EventScript_273972:: @ 8273972
	setmetatile 79, 5, 159, 1
	setmetatile 79, 6, 167, 0
	return

Route118_EventScript_273985:: @ 8273985
	setmetatile 42, 5, 159, 1
	setmetatile 42, 6, 167, 0
	return

Route118_EventScript_273998:: @ 8273998
	setmetatile 9, 5, 159, 1
	setmetatile 9, 6, 167, 0
	return

Route105_EventScript_2739AB:: @ 82739AB
	setmetatile 10, 28, 334, 0
	setmetatile 11, 28, 334, 0
	setmetatile 9, 29, 334, 0
	setmetatile 10, 29, 335, 0
	setmetatile 11, 29, 335, 0
	setmetatile 12, 29, 334, 0
	setmetatile 9, 30, 334, 0
	setmetatile 10, 30, 335, 0
	setmetatile 11, 30, 335, 0
	setmetatile 12, 30, 334, 0
	setmetatile 10, 31, 334, 0
	setmetatile 11, 31, 334, 0
	return

Route105_EventScript_273A18:: @ 8273A18
	setmetatile 20, 53, 334, 0
	setmetatile 21, 53, 334, 0
	setmetatile 19, 54, 334, 0
	setmetatile 20, 54, 335, 0
	setmetatile 21, 54, 335, 0
	setmetatile 22, 54, 334, 0
	setmetatile 19, 55, 334, 0
	setmetatile 20, 55, 335, 0
	setmetatile 21, 55, 335, 0
	setmetatile 22, 55, 334, 0
	setmetatile 20, 56, 334, 0
	setmetatile 21, 56, 334, 0
	return

Route125_EventScript_273A85:: @ 8273A85
	setmetatile 8, 16, 334, 0
	setmetatile 9, 16, 334, 0
	setmetatile 7, 17, 334, 0
	setmetatile 8, 17, 335, 0
	setmetatile 9, 17, 335, 0
	setmetatile 10, 17, 334, 0
	setmetatile 7, 18, 334, 0
	setmetatile 8, 18, 335, 0
	setmetatile 9, 18, 335, 0
	setmetatile 10, 18, 334, 0
	setmetatile 8, 19, 334, 0
	setmetatile 9, 19, 334, 0
	return

Route125_EventScript_273AF2:: @ 8273AF2
	setmetatile 53, 18, 334, 0
	setmetatile 54, 18, 334, 0
	setmetatile 52, 19, 334, 0
	setmetatile 53, 19, 335, 0
	setmetatile 54, 19, 335, 0
	setmetatile 55, 19, 334, 0
	setmetatile 52, 20, 334, 0
	setmetatile 53, 20, 335, 0
	setmetatile 54, 20, 335, 0
	setmetatile 55, 20, 334, 0
	setmetatile 53, 21, 334, 0
	setmetatile 54, 21, 334, 0
	return

Route127_EventScript_273B5F:: @ 8273B5F
	setmetatile 57, 9, 334, 0
	setmetatile 58, 9, 334, 0
	setmetatile 56, 10, 334, 0
	setmetatile 57, 10, 335, 0
	setmetatile 58, 10, 335, 0
	setmetatile 59, 10, 334, 0
	setmetatile 56, 11, 334, 0
	setmetatile 57, 11, 335, 0
	setmetatile 58, 11, 335, 0
	setmetatile 59, 11, 334, 0
	setmetatile 57, 12, 334, 0
	setmetatile 58, 12, 334, 0
	return

Route127_EventScript_273BCC:: @ 8273BCC
	setmetatile 61, 30, 334, 0
	setmetatile 62, 30, 334, 0
	setmetatile 60, 31, 334, 0
	setmetatile 61, 31, 335, 0
	setmetatile 62, 31, 335, 0
	setmetatile 63, 31, 334, 0
	setmetatile 60, 32, 334, 0
	setmetatile 61, 32, 335, 0
	setmetatile 62, 32, 335, 0
	setmetatile 63, 32, 334, 0
	setmetatile 61, 33, 334, 0
	setmetatile 62, 33, 334, 0
	return

Route129_EventScript_273C39:: @ 8273C39
	setmetatile 16, 14, 334, 0
	setmetatile 17, 14, 334, 0
	setmetatile 15, 15, 334, 0
	setmetatile 16, 15, 335, 0
	setmetatile 17, 15, 335, 0
	setmetatile 18, 15, 334, 0
	setmetatile 15, 16, 334, 0
	setmetatile 16, 16, 335, 0
	setmetatile 17, 16, 335, 0
	setmetatile 18, 16, 334, 0
	setmetatile 16, 17, 334, 0
	setmetatile 17, 17, 334, 0
	return

Route129_EventScript_273CA6:: @ 8273CA6
	setmetatile 42, 19, 334, 0
	setmetatile 43, 19, 334, 0
	setmetatile 41, 20, 334, 0
	setmetatile 42, 20, 335, 0
	setmetatile 43, 20, 335, 0
	setmetatile 44, 20, 334, 0
	setmetatile 41, 21, 334, 0
	setmetatile 42, 21, 335, 0
	setmetatile 43, 21, 335, 0
	setmetatile 44, 21, 334, 0
	setmetatile 42, 22, 334, 0
	setmetatile 43, 22, 334, 0
	return

Route105_EventScript_273D13:: @ 8273D13
Route114_EventScript_273D13:: @ 8273D13
Route115_EventScript_273D13:: @ 8273D13
Route116_EventScript_273D13:: @ 8273D13
Route118_EventScript_273D13:: @ 8273D13
Route125_EventScript_273D13:: @ 8273D13
Route127_EventScript_273D13:: @ 8273D13
Route129_EventScript_273D13:: @ 8273D13
	setflag FLAG_SPECIAL_FLAG_0x4000
	return

Route105_EventScript_273D17:: @ 8273D17
Route125_EventScript_273D17:: @ 8273D17
Route127_EventScript_273D17:: @ 8273D17
Route129_EventScript_273D17:: @ 8273D17
	setweather 13
	return

Route114_EventScript_273D1B:: @ 8273D1B
Route115_EventScript_273D1B:: @ 8273D1B
Route116_EventScript_273D1B:: @ 8273D1B
Route118_EventScript_273D1B:: @ 8273D1B
	setweather 12
	return

gUnknown_08273D1F:: @ 8273D1F

gUnknown_08273D1F:: @ 8273D1F
	lockall
	compare_var_to_value VAR_0x4037, 9
	goto_if 4, Route105_EventScript_273D51
	goto Route105_EventScript_273D5F
	end

Route105_EventScript_273D31:: @ 8273D31
	closemessage
	fadescreenswapbuffers 1
	setweather 2
	doweather
	call Route105_EventScript_273D6D
	special DrawWholeMapView
	setvar VAR_0x4037, 0
	setvar VAR_0x4039, 0
	clearflag FLAG_SPECIAL_FLAG_0x4000
	fadescreenswapbuffers 0
	releaseall
	end

Route105_EventScript_273D51:: @ 8273D51
	msgbox gUnknown_08273656, 4
	goto Route105_EventScript_273D31
	end

Route105_EventScript_273D5F:: @ 8273D5F
	msgbox gUnknown_08273684, 4
	goto Route105_EventScript_273D31
	end

Route105_EventScript_273D6D:: @ 8273D6D
	switch VAR_0x4037
	case 1, Route105_EventScript_273E23
	case 2, Route105_EventScript_273E36
	case 3, Route105_EventScript_273E49
	case 4, Route105_EventScript_273E5C
	case 5, Route105_EventScript_273E6F
	case 6, Route105_EventScript_273E82
	case 7, Route105_EventScript_273E95
	case 8, Route105_EventScript_273EA8
	case 9, Route105_EventScript_273EBB
	case 10, Route105_EventScript_273F28
	case 11, Route105_EventScript_273F95
	case 12, Route105_EventScript_274002
	case 13, Route105_EventScript_27406F
	case 14, Route105_EventScript_2740DC
	case 15, Route105_EventScript_274149
	case 16, Route105_EventScript_2741B6
	return

Route105_EventScript_273E23:: @ 8273E23
	setmetatile 7, 3, 617, 1
	setmetatile 7, 4, 617, 1
	return

Route105_EventScript_273E36:: @ 8273E36
	setmetatile 6, 45, 613, 1
	setmetatile 6, 46, 613, 1
	return

Route105_EventScript_273E49:: @ 8273E49
	setmetatile 21, 5, 613, 1
	setmetatile 21, 6, 613, 1
	return

Route105_EventScript_273E5C:: @ 8273E5C
	setmetatile 36, 9, 613, 1
	setmetatile 36, 10, 613, 1
	return

Route105_EventScript_273E6F:: @ 8273E6F
	setmetatile 59, 12, 124, 1
	setmetatile 59, 13, 124, 1
	return

Route105_EventScript_273E82:: @ 8273E82
	setmetatile 79, 5, 124, 1
	setmetatile 79, 6, 124, 1
	return

Route105_EventScript_273E95:: @ 8273E95
	setmetatile 42, 5, 124, 1
	setmetatile 42, 6, 121, 1
	return

Route105_EventScript_273EA8:: @ 8273EA8
	setmetatile 9, 5, 124, 1
	setmetatile 9, 6, 121, 1
	return

Route105_EventScript_273EBB:: @ 8273EBB
	setmetatile 10, 28, 368, 0
	setmetatile 11, 28, 368, 0
	setmetatile 9, 29, 368, 0
	setmetatile 10, 29, 368, 0
	setmetatile 11, 29, 368, 0
	setmetatile 12, 29, 368, 0
	setmetatile 9, 30, 368, 0
	setmetatile 10, 30, 368, 0
	setmetatile 11, 30, 368, 0
	setmetatile 12, 30, 368, 0
	setmetatile 10, 31, 368, 0
	setmetatile 11, 31, 368, 0
	return

Route105_EventScript_273F28:: @ 8273F28
	setmetatile 20, 53, 368, 0
	setmetatile 21, 53, 368, 0
	setmetatile 19, 54, 368, 0
	setmetatile 20, 54, 368, 0
	setmetatile 21, 54, 368, 0
	setmetatile 22, 54, 368, 0
	setmetatile 19, 55, 368, 0
	setmetatile 20, 55, 368, 0
	setmetatile 21, 55, 368, 0
	setmetatile 22, 55, 368, 0
	setmetatile 20, 56, 368, 0
	setmetatile 21, 56, 368, 0
	return

Route105_EventScript_273F95:: @ 8273F95
	setmetatile 8, 16, 368, 0
	setmetatile 9, 16, 368, 0
	setmetatile 7, 17, 368, 0
	setmetatile 8, 17, 368, 0
	setmetatile 9, 17, 368, 0
	setmetatile 10, 17, 368, 0
	setmetatile 7, 18, 368, 0
	setmetatile 8, 18, 368, 0
	setmetatile 9, 18, 368, 0
	setmetatile 10, 18, 368, 0
	setmetatile 8, 19, 368, 0
	setmetatile 9, 19, 368, 0
	return

Route105_EventScript_274002:: @ 8274002
	setmetatile 53, 18, 368, 0
	setmetatile 54, 18, 368, 0
	setmetatile 52, 19, 368, 0
	setmetatile 53, 19, 368, 0
	setmetatile 54, 19, 368, 0
	setmetatile 55, 19, 368, 0
	setmetatile 52, 20, 368, 0
	setmetatile 53, 20, 368, 0
	setmetatile 54, 20, 368, 0
	setmetatile 55, 20, 368, 0
	setmetatile 53, 21, 368, 0
	setmetatile 54, 21, 368, 0
	return

Route105_EventScript_27406F:: @ 827406F
	setmetatile 57, 9, 368, 0
	setmetatile 58, 9, 368, 0
	setmetatile 56, 10, 368, 0
	setmetatile 57, 10, 368, 0
	setmetatile 58, 10, 368, 0
	setmetatile 59, 10, 368, 0
	setmetatile 56, 11, 368, 0
	setmetatile 57, 11, 368, 0
	setmetatile 58, 11, 368, 0
	setmetatile 59, 11, 368, 0
	setmetatile 57, 12, 368, 0
	setmetatile 58, 12, 368, 0
	return

Route105_EventScript_2740DC:: @ 82740DC
	setmetatile 61, 30, 368, 0
	setmetatile 62, 30, 368, 0
	setmetatile 60, 31, 368, 0
	setmetatile 61, 31, 368, 0
	setmetatile 62, 31, 368, 0
	setmetatile 63, 31, 368, 0
	setmetatile 60, 32, 368, 0
	setmetatile 61, 32, 368, 0
	setmetatile 62, 32, 368, 0
	setmetatile 63, 32, 368, 0
	setmetatile 61, 33, 368, 0
	setmetatile 62, 33, 368, 0
	return

Route105_EventScript_274149:: @ 8274149
	setmetatile 16, 14, 368, 0
	setmetatile 17, 14, 368, 0
	setmetatile 15, 15, 368, 0
	setmetatile 16, 15, 368, 0
	setmetatile 17, 15, 368, 0
	setmetatile 18, 15, 368, 0
	setmetatile 15, 16, 368, 0
	setmetatile 16, 16, 368, 0
	setmetatile 17, 16, 368, 0
	setmetatile 18, 16, 368, 0
	setmetatile 16, 17, 368, 0
	setmetatile 17, 17, 368, 0
	return

Route105_EventScript_2741B6:: @ 82741B6
	setmetatile 42, 19, 368, 0
	setmetatile 43, 19, 368, 0
	setmetatile 41, 20, 368, 0
	setmetatile 42, 20, 368, 0
	setmetatile 43, 20, 368, 0
	setmetatile 44, 20, 368, 0
	setmetatile 41, 21, 368, 0
	setmetatile 42, 21, 368, 0
	setmetatile 43, 21, 368, 0
	setmetatile 44, 21, 368, 0
	setmetatile 42, 22, 368, 0
	setmetatile 43, 22, 368, 0
	return

Underwater3_EventScript_274223:: @ 8274223
Underwater5_EventScript_274223:: @ 8274223
Underwater6_EventScript_274223:: @ 8274223
Underwater7_EventScript_274223:: @ 8274223
	switch VAR_0x4037
	case 9, Underwater3_EventScript_274281
	case 10, Underwater3_EventScript_27428A
	case 11, Underwater3_EventScript_274293
	case 12, Underwater3_EventScript_27429C
	case 13, Underwater3_EventScript_2742A5
	case 14, Underwater3_EventScript_2742AE
	case 15, Underwater3_EventScript_2742B7
	case 16, Underwater3_EventScript_2742C0
	return

Underwater3_EventScript_274281:: @ 8274281
	setescapewarp ROUTE_105, 255, 11, 29
	return

Underwater3_EventScript_27428A:: @ 827428A
	setescapewarp ROUTE_105, 255, 21, 54
	return

Underwater3_EventScript_274293:: @ 8274293
	setescapewarp ROUTE_125, 255, 9, 17
	return

Underwater3_EventScript_27429C:: @ 827429C
	setescapewarp ROUTE_125, 255, 54, 19
	return

Underwater3_EventScript_2742A5:: @ 82742A5
	setescapewarp ROUTE_127, 255, 58, 10
	return

Underwater3_EventScript_2742AE:: @ 82742AE
	setescapewarp ROUTE_127, 255, 62, 31
	return

Underwater3_EventScript_2742B7:: @ 82742B7
	setescapewarp ROUTE_129, 255, 17, 15
	return

Underwater3_EventScript_2742C0:: @ 82742C0
	setescapewarp ROUTE_129, 255, 43, 20
	return

Std_8:: @ 82742C9
	buffertrainerclassname 0, VAR_0x8000
	buffertrainername 1, VAR_0x8000
	closemessage
	delay 30
	playfanfare BGM_ME_MATCH_CALL
	msgbox gUnknown_08272E0F, 4
	waitfanfare
	closemessage
	delay 30
	return

LavaridgeTown_Gym_1F_EventScript_2742E6:: @ 82742E6
	special CheckIfMultipleTrainersWantBattle
	compare_var_to_value VAR_RESULT, 1
	goto_eq LavaridgeTown_Gym_1F_EventScript_2742F6
	releaseall
	end

LavaridgeTown_Gym_1F_EventScript_2742F6:: @ 82742F6
	ontrainerbattleendgoto
	releaseall
	end

	.include "data/scripts/berry_tree.inc"

Text_274746: @ 8274746
	.string "If some vines drop down, this tree can\n"
	.string "be climbed.$"

Text_274779: @ 8274779
	.string "If some vines drop down, this tree can\n"
	.string "be climbed.\p"
	.string "Use the SECRET POWER?$"

Text_2747C2: @ 82747C2
	.string "A thick vine dropped down!$"

Text_2747DD: @ 82747DD
	.string "If this clump of grass can be moved,\n"
	.string "it might be possible to go inside.$"

Text_274825: @ 8274825
	.string "If this clump of grass can be moved,\n"
	.string "it might be possible to go inside.\p"
	.string "Use the SECRET POWER?$"

Text_274883: @ 8274883
	.string "Discovered a small entrance!$"

SecretBase_RedCave1_Text_2748A0: @ 82748A0
	.string "Have you made a SECRET BASE already?\p"
	.string "I went here, there, everywhere before\n"
	.string "choosing this place.\p"
	.string "Since you’re already here, how would\n"
	.string "you like to battle?$"

SecretBase_RedCave1_Text_274939: @ 8274939
	.string "Okay!\n"
	.string "Here we come!$"

SecretBase_RedCave1_Text_27494D: @ 827494D
	.string "Hunh?\n"
	.string "Oh, you can’t now…$"

SecretBase_RedCave1_Text_274966:: @ 8274966
	.string "Waaargh! You’re too strong!\n"
	.string "About me losing… Please keep it secret!$"

SecretBase_RedCave1_Text_2749AA: @ 82749AA
	.string "What do you think of my SECRET BASE?\n"
	.string "Come visit me again tomorrow.$"

SecretBase_RedCave1_Text_2749ED: @ 82749ED
	.string "Have you made a SECRET BASE already?\p"
	.string "I went here, there, everywhere before\n"
	.string "choosing this place.\p"
	.string "Feel free to hang out!$"

SecretBase_RedCave1_Text_274A64: @ 8274A64
	.string "There’re a lot of places where\n"
	.string "you can make a SECRET BASE.\p"
	.string "But I like this spot best.\n"
	.string "Don’t you think it’s nice?\p"
	.string "Oh, would you like to have a battle?$"

SecretBase_RedCave1_Text_274AFA: @ 8274AFA
	.string "Okay, here goes!$"

SecretBase_RedCave1_Text_274B0B: @ 8274B0B
	.string "Oh…\n"
	.string "You can’t now, okay.$"

SecretBase_RedCave1_Text_274B24:: @ 8274B24
	.string "Hmmm… It’s our loss…\n"
	.string "But don’t tell anyone!\l"
	.string "It’s a confidential secret!$"

SecretBase_RedCave1_Text_274B6C: @ 8274B6C
	.string "If you’re in this area again,\n"
	.string "I hope you’ll visit me.$"

SecretBase_RedCave1_Text_274BA2: @ 8274BA2
	.string "There’re a lot of places where you can\n"
	.string "make a SECRET BASE.\p"
	.string "But I like this spot best.\n"
	.string "Don’t you think it’s nice?$"

SecretBase_RedCave1_Text_274C13: @ 8274C13
	.string "This is a popular spot.\n"
	.string "It’s always taken.\p"
	.string "Oh! Were you thinking about\n"
	.string "taking this spot, too?\p"
	.string "I’ll tell you what, you can have this\n"
	.string "spot if you can beat me.$"

SecretBase_RedCave1_Text_274CB0: @ 8274CB0
	.string "Okay!\n"
	.string "I’m going to defend my SECRET BASE!$"

SecretBase_RedCave1_Text_274CDA: @ 8274CDA
	.string "Hunh? Is that right?\n"
	.string "You’re not interested in this spot?$"

SecretBase_RedCave1_Text_274D13:: @ 8274D13
	.string "I can’t keep going!\n"
	.string "I surrender!$"

SecretBase_RedCave1_Text_274D34: @ 8274D34
	.string "Okay, when I move one day,\n"
	.string "this place will be yours!$"

SecretBase_RedCave1_Text_274D69: @ 8274D69
	.string "This is a popular spot.\n"
	.string "It’s always taken.\p"
	.string "I waited a long time for it to open.\n"
	.string "I finally got to use it!$"

SecretBase_RedCave1_Text_274DD2: @ 8274DD2
	.string "Welcome to my POKéMON LAB.\p"
	.string "I carry out research on battling in\n"
	.string "secrecy.\p"
	.string "Would you like to see how strong I am?$"

SecretBase_RedCave1_Text_274E41: @ 8274E41
	.string "I’m going to go all out!$"

SecretBase_RedCave1_Text_274E5A: @ 8274E5A
	.string "Oh.\n"
	.string "Some other time, then!$"

SecretBase_RedCave1_Text_274E75:: @ 8274E75
	.string "Hmm… I’ve still got lots to learn.\n"
	.string "I have to study some more.$"

SecretBase_RedCave1_Text_274EB3: @ 8274EB3
	.string "Thanks for battling with me.\n"
	.string "Please come back again tomorrow.$"

SecretBase_RedCave1_Text_274EF1: @ 8274EF1
	.string "Welcome to my POKéMON LAB.\p"
	.string "I carry out research on battling in\n"
	.string "secrecy.$"

SecretBase_RedCave1_Text_274F39: @ 8274F39
	.string "A big mansion is nice, but I like this\n"
	.string "sort of place more.\p"
	.string "I like it because all kinds of people\n"
	.string "come visit me.\p"
	.string "So, how would you like a battle?$"

SecretBase_RedCave1_Text_274FCA: @ 8274FCA
	.string "That’s the way!$"

SecretBase_RedCave1_Text_274FDA: @ 8274FDA
	.string "When you’re ready, give me a shout!$"

SecretBase_RedCave1_Text_274FFE:: @ 8274FFE
	.string "Aww! Done in!\n"
	.string "But it’s still fun to battle!$"

SecretBase_RedCave1_Text_27502A: @ 827502A
	.string "Well, anyway, I should go buy some\n"
	.string "decorations and furniture.\p"
	.string "I want my SECRET BASE to be a place\n"
	.string "other people can enjoy.$"

SecretBase_RedCave1_Text_2750A4: @ 82750A4
	.string "A big mansion is nice, but I like this\n"
	.string "sort of place more.\p"
	.string "I like it because all kinds of people\n"
	.string "come visit me.$"

SecretBase_RedCave1_Text_275114: @ 8275114
	.string "I simply adore shopping for decorations\n"
	.string "and furniture.\p"
	.string "I also love raising POKéMON just\n"
	.string "as much.\p"
	.string "If you would be so kind, will you battle\n"
	.string "with my POKéMON?$"

SecretBase_RedCave1_Text_2751AF: @ 82751AF
	.string "Thank you.\n"
	.string "Shall we begin?$"

SecretBase_RedCave1_Text_2751CA: @ 82751CA
	.string "Oh.\n"
	.string "How disappointing…$"

SecretBase_RedCave1_Text_2751E1:: @ 82751E1
	.string "I concede…$"

SecretBase_RedCave1_Text_2751EC: @ 82751EC
	.string "That was all in good fun!\n"
	.string "I should go enjoy shopping now.$"

SecretBase_RedCave1_Text_275226: @ 8275226
	.string "I simply adore shopping for decorations\n"
	.string "and furniture.\p"
	.string "I also love raising POKéMON just\n"
	.string "as much.$"

SecretBase_RedCave1_Text_275287: @ 8275287
	.string "Some people make their SECRET BASES in\n"
	.string "hard-to-find places.\l"
	.string "Do they want to just lie low?\p"
	.string "But since you found me, how about we\n"
	.string "have a battle?$"

SecretBase_RedCave1_Text_275315: @ 8275315
	.string "I’m not going down easily!$"

SecretBase_RedCave1_Text_275330: @ 8275330
	.string "Oh… Are you maybe tired from searching\n"
	.string "for this place?$"

SecretBase_RedCave1_Text_275367:: @ 8275367
	.string "I went down…$"

SecretBase_RedCave1_Text_275374: @ 8275374
	.string "Where’s your SECRET BASE?\n"
	.string "I should go visit you there.$"

SecretBase_RedCave1_Text_2753AB: @ 82753AB
	.string "Some people make their SECRET BASES in\n"
	.string "hard-to-find places.\l"
	.string "Do they want to just lie low?$"

SecretBase_RedCave1_Text_275405: @ 8275405
	.string "People have told me that you can get\n"
	.string "decorations in several ways.\p"
	.string "We should have a race to see who can\n"
	.string "get nicer decorations and furniture!\p"
	.string "In the meantime, want to battle?$"

SecretBase_RedCave1_Text_2754B2: @ 82754B2
	.string "This is my SECRET BASE.\n"
	.string "I can’t lose!$"

SecretBase_RedCave1_Text_2754D8: @ 82754D8
	.string "I’ll battle with you anytime.$"

SecretBase_RedCave1_Text_2754F6:: @ 82754F6
	.string "Huh?\n"
	.string "Did I just lose?$"

SecretBase_RedCave1_Text_27550C: @ 827550C
	.string "I won’t lose at collecting decorations.\n"
	.string "Come visit again!$"

SecretBase_RedCave1_Text_275546: @ 8275546
	.string "People have told me that you can get\n"
	.string "decorations in several ways.\p"
	.string "We should have a race to see who can\n"
	.string "get nicer decorations and furniture!$"

SecretBase_RedCave1_Text_2755D2: @ 82755D2
	.string "I found a spot I liked, and I did it up\n"
	.string "with my favorite decorations.\p"
	.string "I raise my favorite POKéMON and grow\n"
	.string "stronger with it.\p"
	.string "That’s what I do.\n"
	.string "Want to battle with me?$"

SecretBase_RedCave1_Text_275679: @ 8275679
	.string "Show me what you’re made of!$"

SecretBase_RedCave1_Text_275696: @ 8275696
	.string "I guess there are times when you’re not\n"
	.string "into it.$"

SecretBase_RedCave1_Text_2756C7:: @ 82756C7
	.string "I know exactly what you’re made of now.$"

SecretBase_RedCave1_Text_2756EF: @ 82756EF
	.string "We can both become stronger.\n"
	.string "Let’s keep at it!$"

SecretBase_RedCave1_Text_27571E: @ 827571E
	.string "I found a spot I liked, and I did it up\n"
	.string "with my favorite decorations.\p"
	.string "I raise my favorite POKéMON and grow\n"
	.string "stronger with it.\p"
	.string "Every day is a great day.$"

SecretBase_RedCave1_Text_2757B5: @ 82757B5
	.string "You can learn a lot about the taste\n"
	.string "and sense of people by the kinds of\l"
	.string "decorations they have, and how they\l"
	.string "display them.\p"
	.string "What do you think of my taste?\n"
	.string "Are you speechless?\p"
	.string "Want to see my taste in battling?$"

SecretBase_RedCave1_Text_275884: @ 8275884
	.string "There’s no holding back!$"

SecretBase_RedCave1_Text_27589D: @ 827589D
	.string "I’ll be happy to demonstrate my style\n"
	.string "anytime.$"

SecretBase_RedCave1_Text_2758CC:: @ 82758CC
	.string "You’re supremely talented!\n"
	.string "Your power seems to be limitless…$"

SecretBase_RedCave1_Text_275909: @ 8275909
	.string "What did you think of my style?\n"
	.string "I’ll keep on polishing it!$"

SecretBase_RedCave1_Text_275944: @ 8275944
	.string "You can learn a lot about the taste\n"
	.string "and sense of people by the kinds of\l"
	.string "decorations they have, and how they\l"
	.string "display them.\p"
	.string "What do you think of my taste?\n"
	.string "Are you speechless?$"

EventScript_2759F1:: @ 82759F1
	special sub_80E8C98
	special sub_80E8BC8
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_275BE8
	checkpartymove MOVE_SECRET_POWER
	setfieldeffectargument 0, VAR_RESULT
	buffermovename 1, MOVE_SECRET_POWER
	compare_var_to_value VAR_0x8007, 1
	goto_eq EventScript_275A50
	compare_var_to_value VAR_0x8007, 2
	goto_eq EventScript_275A50
	compare_var_to_value VAR_0x8007, 3
	goto_eq EventScript_275A50
	compare_var_to_value VAR_0x8007, 4
	goto_eq EventScript_275A50
	compare_var_to_value VAR_0x8007, 5
	goto_eq EventScript_275AA9
	compare_var_to_value VAR_0x8007, 6
	goto_eq EventScript_275B02
	end

EventScript_275A50:: @ 8275A50
	lockall
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_275A91
	bufferpartymonnick 0, VAR_RESULT
	msgbox gText_23B704, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	msgbox Route103_Text_290771, 4
	closemessage
	dofieldeffect 11
	waitstate
	goto EventScript_275A9B
	end

EventScript_275A86:: @ 8275A86
	lockall
	dofieldeffect 11
	waitstate
	goto EventScript_275A9B
	end

EventScript_275A91:: @ 8275A91
	msgbox gText_23B6E0, 4
	releaseall
	end

EventScript_275A9B:: @ 8275A9B
	msgbox gText_23B73E, 4
	goto EventScript_275B5B
	end

EventScript_275AA9:: @ 8275AA9
	lockall
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_275AEA
	bufferpartymonnick 0, VAR_RESULT
	msgbox Text_274779, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	msgbox Route103_Text_290771, 4
	closemessage
	dofieldeffect 26
	waitstate
	goto EventScript_275AF4
	end

EventScript_275ADF:: @ 8275ADF
	lockall
	dofieldeffect 26
	waitstate
	goto EventScript_275AF4
	end

EventScript_275AEA:: @ 8275AEA
	msgbox Text_274746, 4
	releaseall
	end

EventScript_275AF4:: @ 8275AF4
	msgbox Text_2747C2, 4
	goto EventScript_275B5B
	end

EventScript_275B02:: @ 8275B02
	lockall
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_275B43
	bufferpartymonnick 0, VAR_RESULT
	msgbox Text_274825, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	msgbox Route103_Text_290771, 4
	closemessage
	dofieldeffect 27
	waitstate
	goto EventScript_275B4D
	end

EventScript_275B38:: @ 8275B38
	lockall
	dofieldeffect 27
	waitstate
	goto EventScript_275B4D
	end

EventScript_275B43:: @ 8275B43
	msgbox Text_2747DD, 4
	releaseall
	end

EventScript_275B4D:: @ 8275B4D
	msgbox Text_274883, 4
	goto EventScript_275B5B
	end

EventScript_275B5B:: @ 8275B5B
	closemessage
	playse SE_KAIDAN
	setvar VAR_0x4097, 0
	setflag FLAG_0x0AD
	special sub_80E8E18
	special sub_80E9068
	setvar VAR_0x8004, 0
	setvar VAR_0x8005, 0
	special sub_80E933C
	setvar VAR_0x4089, 1
	waitstate
	end

SecretBase_RedCave1_EventScript_275B81:: @ 8275B81
	applymovement 255, SecretBase_RedCave1_Movement_275BB4
	waitmovement 0
	setvar VAR_0x4097, 1
	msgbox SecretBase_RedCave1_Text_23B759, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq SecretBase_RedCave1_EventScript_275BAB
	closemessage
	playse SE_KAIDAN
	special sub_80E9A90
	end

SecretBase_RedCave1_EventScript_275BAB:: @ 8275BAB
	closemessage
	setflag FLAG_0x060
	special sub_80E91F8
	waitstate
	end

SecretBase_RedCave1_Movement_275BB4: @ 8275BB4
	step_up
	step_up
	step_end

EventScript_275BB7:: @ 8275BB7
	lockall
	setvar VAR_0x4097, 1
	playse SE_KAIDAN
	special sub_80E9744
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275BDB
	clearflag FLAG_0x0AD
	special sub_80E9068
	setvar VAR_0x4089, 0
	waitstate
	end

EventScript_275BDB:: @ 8275BDB
	setflag FLAG_0x0AD
	special sub_80E9068
	setvar VAR_0x4089, 0
	waitstate
	end

EventScript_275BE8:: @ 8275BE8
	checkpartymove MOVE_SECRET_POWER
	compare_var_to_value VAR_RESULT, 6
	goto_eq EventScript_275C9A
	setfieldeffectargument 0, VAR_RESULT
	setorcopyvar VAR_0x8004, VAR_RESULT
	lockall
	special sub_8139200
	msgbox Text_276A3D, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	msgbox Text_2766AA, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	fadescreenswapbuffers 1
	special sub_80E9B70
	closemessage
	fadescreenswapbuffers 0
	msgbox Text_276A95, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq EventScript_275CDE
	bufferpartymonnick 0, VAR_0x8004
	buffermovename 1, MOVE_SECRET_POWER
	msgbox Route103_Text_290771, 4
	closemessage
	closemessage
	compare_var_to_value VAR_0x8007, 1
	goto_eq EventScript_275A86
	compare_var_to_value VAR_0x8007, 2
	goto_eq EventScript_275A86
	compare_var_to_value VAR_0x8007, 3
	goto_eq EventScript_275A86
	compare_var_to_value VAR_0x8007, 4
	goto_eq EventScript_275A86
	compare_var_to_value VAR_0x8007, 5
	goto_eq EventScript_275ADF
	compare_var_to_value VAR_0x8007, 6
	goto_eq EventScript_275B38
	releaseall
	end

EventScript_275C9A:: @ 8275C9A
	lockall
	compare_var_to_value VAR_0x8007, 1
	goto_eq EventScript_275A91
	compare_var_to_value VAR_0x8007, 2
	goto_eq EventScript_275A91
	compare_var_to_value VAR_0x8007, 3
	goto_eq EventScript_275A91
	compare_var_to_value VAR_0x8007, 4
	goto_eq EventScript_275A91
	compare_var_to_value VAR_0x8007, 5
	goto_eq EventScript_275AEA
	compare_var_to_value VAR_0x8007, 6
	goto_eq EventScript_275B43
	end

EventScript_275CDE:: @ 8275CDE
	closemessage
	releaseall
	end

LittlerootTown_BrendansHouse_2F_EventScript_275CE1:: @ 8275CE1
LittlerootTown_MaysHouse_2F_EventScript_275CE1:: @ 8275CE1
SecretBase_RedCave1_EventScript_275CE1:: @ 8275CE1
	setflag FLAG_0x0AE
	setflag FLAG_0x0AF
	setflag FLAG_0x0B0
	setflag FLAG_0x0B1
	setflag FLAG_0x0B2
	setflag FLAG_0x0B3
	setflag FLAG_0x0B4
	setflag FLAG_0x0B5
	setflag FLAG_0x0B6
	setflag FLAG_0x0B7
	setflag FLAG_0x0B8
	setflag FLAG_0x0B9
	setflag FLAG_0x0BA
	setflag FLAG_0x0BB
	return

EventScript_275D0C:: @ 8275D0C
	setvar VAR_0x8004, 0
	setvar VAR_0x8005, 0
	special sub_80E933C
	setvar VAR_0x4089, 1
	end

EventScript_275D1F:: @ 8275D1F
	setvar VAR_0x8005, 0
	goto EventScript_275D2A
	end

EventScript_275D2A:: @ 8275D2A
	special sub_8127E18
	end

EventScript_275D2E:: @ 8275D2E
	setvar VAR_0x8004, 0
	goto EventScript_275D39
	end

EventScript_275D39:: @ 8275D39
	special sub_8129708
	compare_var_to_value VAR_RESULT, 1
	goto_eq EventScript_275D63
	addvar VAR_0x8004, 1
	compare_var_to_value VAR_0x8005, 0
	goto_eq EventScript_275D39
	removeobject VAR_0x8006
	setflag 0x8005
	goto EventScript_275D39
	end

EventScript_275D63:: @ 8275D63
	end

SecretBase_BlueCave1_EventScript_275D64:: @ 8275D64
SecretBase_BlueCave2_EventScript_275D64:: @ 8275D64
SecretBase_BlueCave3_EventScript_275D64:: @ 8275D64
SecretBase_BlueCave4_EventScript_275D64:: @ 8275D64
SecretBase_BrownCave1_EventScript_275D64:: @ 8275D64
SecretBase_BrownCave2_EventScript_275D64:: @ 8275D64
SecretBase_BrownCave3_EventScript_275D64:: @ 8275D64
SecretBase_BrownCave4_EventScript_275D64:: @ 8275D64
SecretBase_RedCave1_EventScript_275D64:: @ 8275D64
SecretBase_RedCave2_EventScript_275D64:: @ 8275D64
SecretBase_RedCave3_EventScript_275D64:: @ 8275D64
SecretBase_RedCave4_EventScript_275D64:: @ 8275D64
SecretBase_Shrub1_EventScript_275D64:: @ 8275D64
SecretBase_Shrub2_EventScript_275D64:: @ 8275D64
SecretBase_Shrub3_EventScript_275D64:: @ 8275D64
SecretBase_Shrub4_EventScript_275D64:: @ 8275D64
SecretBase_Tree1_EventScript_275D64:: @ 8275D64
SecretBase_Tree2_EventScript_275D64:: @ 8275D64
SecretBase_Tree3_EventScript_275D64:: @ 8275D64
SecretBase_Tree4_EventScript_275D64:: @ 8275D64
SecretBase_YellowCave1_EventScript_275D64:: @ 8275D64
SecretBase_YellowCave2_EventScript_275D64:: @ 8275D64
SecretBase_YellowCave3_EventScript_275D64:: @ 8275D64
SecretBase_YellowCave4_EventScript_275D64:: @ 8275D64

SecretBase_RedCave1_EventScript_275DD6:: @ 8275DD6
SecretBase_RedCave1_EventScript_275E25:: @ 8275E25
SecretBase_RedCave1_EventScript_275E2F:: @ 8275E2F
SecretBase_RedCave1_EventScript_275E44:: @ 8275E44
SecretBase_RedCave1_EventScript_275E4E:: @ 8275E4E
SecretBase_RedCave1_EventScript_275E9D:: @ 8275E9D
SecretBase_RedCave1_EventScript_275EA7:: @ 8275EA7
SecretBase_RedCave1_EventScript_275EBC:: @ 8275EBC
SecretBase_RedCave1_EventScript_275EC6:: @ 8275EC6
SecretBase_RedCave1_EventScript_275F15:: @ 8275F15
SecretBase_RedCave1_EventScript_275F1F:: @ 8275F1F
SecretBase_RedCave1_EventScript_275F34:: @ 8275F34
SecretBase_RedCave1_EventScript_275F3E:: @ 8275F3E
SecretBase_RedCave1_EventScript_275F8D:: @ 8275F8D
SecretBase_RedCave1_EventScript_275F97:: @ 8275F97
SecretBase_RedCave1_EventScript_275FAC:: @ 8275FAC
SecretBase_RedCave1_EventScript_275FB6:: @ 8275FB6
SecretBase_RedCave1_EventScript_276005:: @ 8276005
SecretBase_RedCave1_EventScript_27600F:: @ 827600F
SecretBase_RedCave1_EventScript_276024:: @ 8276024
SecretBase_RedCave1_EventScript_27602E:: @ 827602E
SecretBase_RedCave1_EventScript_27607D:: @ 827607D
SecretBase_RedCave1_EventScript_276087:: @ 8276087
SecretBase_RedCave1_EventScript_27609C:: @ 827609C
SecretBase_RedCave1_EventScript_2760A6:: @ 82760A6
SecretBase_RedCave1_EventScript_2760F5:: @ 82760F5
SecretBase_RedCave1_EventScript_2760FF:: @ 82760FF
SecretBase_RedCave1_EventScript_276114:: @ 8276114
SecretBase_RedCave1_EventScript_27611E:: @ 827611E
SecretBase_RedCave1_EventScript_27616D:: @ 827616D
SecretBase_RedCave1_EventScript_276177:: @ 8276177
SecretBase_RedCave1_EventScript_27618C:: @ 827618C
SecretBase_RedCave1_EventScript_276196:: @ 8276196
SecretBase_RedCave1_EventScript_2761E5:: @ 82761E5
SecretBase_RedCave1_EventScript_2761EF:: @ 82761EF
SecretBase_RedCave1_EventScript_276204:: @ 8276204
SecretBase_RedCave1_EventScript_27620E:: @ 827620E
SecretBase_RedCave1_EventScript_27625D:: @ 827625D
SecretBase_RedCave1_EventScript_276267:: @ 8276267
SecretBase_RedCave1_EventScript_27627C:: @ 827627C
SecretBase_RedCave1_EventScript_276286:: @ 8276286
SecretBase_RedCave1_EventScript_2762BD:: @ 82762BD
SecretBase_RedCave1_EventScript_2762C1:: @ 82762C1
SecretBase_RedCave1_EventScript_2762C5:: @ 82762C5

Text_2766AA: @ 82766AA

Text_276707: @ 8276707

Text_276731: @ 8276731

Text_27676F: @ 827676F

Text_2767D1: @ 82767D1

Text_2767E9: @ 82767E9

Text_276805: @ 8276805
	.string "{PLAYER} booted up the PC.$"

Text_27681A: @ 827681A
	.string "What would you like to do?$"

Text_276835: @ 8276835

Text_27692B: @ 827692B

Text_276974: @ 8276974

Text_2769B8: @ 82769B8

Text_2769FF: @ 82769FF

Text_276A3D: @ 8276A3D

Text_276A95: @ 8276A95

	.include "data/scripts/cable_club.inc"

gUnknown_0827E8CE:: @ 827E8CE

gUnknown_0827E8DA:: @ 827E8DA

gUnknown_0827E8E8:: @ 827E8E8

gUnknown_0827E910:: @ 827E910

gUnknown_0827E929:: @ 827E929

gUnknown_0827E943:: @ 827E943

gUnknown_0827E95F:: @ 827E95F

gUnknown_0827E973:: @ 827E973

gUnknown_0827E992:: @ 827E992

gUnknown_0827E9B9:: @ 827E9B9

gUnknown_0827E9CD:: @ 827E9CD

gUnknown_0827EA0C:: @ 827EA0C

gUnknown_0827EA17:: @ 827EA17

gUnknown_0827ECBC:: @ 27ECBC
	.string "ODDISH$"

gUnknown_0827ECC3:: @ 27ECC3
	.string "POOCHYENA$"

gUnknown_0827ECCD:: @ 27ECCD
	.string "TAILLOW$"

gUnknown_0827ECD5:: @ 27ECD5
	.string "AZURILL$"

gUnknown_0827ECDD:: @ 27ECDD
	.string "LOTAD$"

gUnknown_0827ECE3:: @ 27ECE3
	.string "WINGULL$"

gUnknown_0827ECEB:: @ 27ECEB
	.string "DUSTOX$"

gUnknown_0827ECF2:: @ 27ECF2
	.string "ZUBAT$"

gUnknown_0827ECF8:: @ 27ECF8
	.string "NINCADA$"

gUnknown_0827ED00:: @ 27ED00
	.string "RALTS$"

gUnknown_0827ED06:: @ 27ED06
	.string "ZIGZAGOON$"

gUnknown_0827ED10:: @ 27ED10
	.string "SLAKOTH$"

gUnknown_0827ED18:: @ 27ED18
	.string "POOCHYENA$"

gUnknown_0827ED22:: @ 27ED22
	.string "SHROOMISH$"

gUnknown_0827ED2C:: @ 27ED2C
	.string "ZIGZAGOON$"

gUnknown_0827ED36:: @ 27ED36
	.string "POOCHYENA$"

gUnknown_0827ED40:: @ 27ED40
	.string "ZUBAT$"

gUnknown_0827ED46:: @ 27ED46
	.string "CARVANHA$"

gUnknown_0827ED4F:: @ 27ED4F
	.string "BURN HEAL$"

gUnknown_0827ED59:: @ 27ED59
	.string "HARBOR MAIL$"

gUnknown_0827ED65:: @ 27ED65
	.string "Same price$"

gUnknown_0827ED70:: @ 27ED70
	.string "¥60$"

gUnknown_0827ED74:: @ 27ED74
	.string "¥55$"

gUnknown_0827ED78:: @ 27ED78
	.string "Nothing$"

gUnknown_0827ED80:: @ 27ED80
	.string "They will cost more.$"

gUnknown_0827ED95:: @ 27ED95
	.string "They will cost less.$"

gUnknown_0827EDAA:: @ 27EDAA
	.string "Same price$"

gUnknown_0827EDB5:: @ 27EDB5
	.string "Male$"

gUnknown_0827EDBA:: @ 27EDBA
	.string "Female$"

gUnknown_0827EDC1:: @ 27EDC1
	.string "Neither$"

gUnknown_0827EDC9:: @ 27EDC9
	.string "Elderly men$"

gUnknown_0827EDD5:: @ 27EDD5
	.string "Elderly ladies$"

gUnknown_0827EDE4:: @ 27EDE4
	.string "Same number$"

gUnknown_0827EDF0:: @ 27EDF0
	.string "None$"

gUnknown_0827EDF5:: @ 27EDF5
	.string "1$"

gUnknown_0827EDF7:: @ 27EDF7
	.string "2$"

gUnknown_0827EDF9:: @ 27EDF9
	.string "2$"

gUnknown_0827EDFB:: @ 27EDFB
	.string "3$"

gUnknown_0827EDFD:: @ 27EDFD
	.string "4$"

gUnknown_0827EDFF:: @ 27EDFF
	.string "6$"

gUnknown_0827EE01:: @ 27EE01
	.string "7$"

gUnknown_0827EE03:: @ 27EE03
	.string "8$"

gUnknown_0827EE05:: @ 27EE05
	.string "6$"

gUnknown_0827EE07:: @ 27EE07
	.string "7$"

gUnknown_0827EE09:: @ 27EE09
	.string "8$"

	.include "data/scripts/tv.inc"
	.include "data/text/tv.inc"

SlateportCity_OceanicMuseum_1F_EventScript_28C7E9:: @ 828C7E9
SlateportCity_PokemonFanClub_EventScript_28C7E9:: @ 828C7E9
	end

SlateportCity_PokemonFanClub_EventScript_28C7F0:: @ 828C7F0
	setvar VAR_0x8005, 1
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C879
	copyvar VAR_0x8009, VAR_0x8006
	msgbox SlateportCity_PokemonFanClub_Text_280674, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C827
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C85C
	end

SlateportCity_PokemonFanClub_EventScript_28C827:: @ 828C827
	msgbox SlateportCity_PokemonFanClub_Text_28073B, 4
	setvar VAR_0x8004, 5
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 1
	call SlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C866
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C85C
	end

SlateportCity_PokemonFanClub_EventScript_28C85C:: @ 828C85C
	msgbox SlateportCity_PokemonFanClub_Text_2805E2, 4
	release
	end

SlateportCity_PokemonFanClub_EventScript_28C866:: @ 828C866
	msgbox SlateportCity_PokemonFanClub_Text_280789, 4
	setvar VAR_0x8005, 1
	goto SlateportCity_PokemonFanClub_EventScript_28C7E9
	end

SlateportCity_PokemonFanClub_EventScript_28C879:: @ 828C879
	msgbox SlateportCity_PokemonFanClub_Text_28062E, 4
	release
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C883:: @ 828C883
	lock
	faceplayer
	setvar VAR_0x8005, 2
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C939
	copyvar VAR_0x8009, VAR_0x8006
	checkflag FLAG_0x069
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C8C8
	setflag FLAG_0x069
	msgbox SlateportCity_OceanicMuseum_1F_Text_2811A0, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C8C8:: @ 828C8C8
	msgbox SlateportCity_OceanicMuseum_1F_Text_28126D, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C8E7:: @ 828C8E7
	msgbox SlateportCity_OceanicMuseum_1F_Text_2812F2, 4
	setvar VAR_0x8004, 5
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 0
	call SlateportCity_OceanicMuseum_1F_EventScript_271E7C
	lock
	faceplayer
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C926
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C91C:: @ 828C91C
	msgbox SlateportCity_OceanicMuseum_1F_Text_281367, 4
	release
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C926:: @ 828C926
	msgbox SlateportCity_OceanicMuseum_1F_Text_2813B9, 4
	setvar VAR_0x8005, 2
	goto SlateportCity_OceanicMuseum_1F_EventScript_28C7E9
	end

SlateportCity_OceanicMuseum_1F_EventScript_28C939:: @ 828C939
	msgbox SlateportCity_OceanicMuseum_1F_Text_28144D, 4
	release
	end

SlateportCity_PokemonFanClub_EventScript_28C943:: @ 828C943
	lock
	faceplayer
	specialvar VAR_RESULT, sub_80EF8F8
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C7F0
	setvar VAR_0x8005, 3
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_PokemonFanClub_EventScript_28CA4F
	copyvar VAR_0x8009, VAR_0x8006
	msgbox SlateportCity_PokemonFanClub_Text_280270, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq SlateportCity_PokemonFanClub_EventScript_28C98C
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	end

SlateportCity_PokemonFanClub_EventScript_28C98C:: @ 828C98C
	msgbox SlateportCity_PokemonFanClub_Text_28034F, 4
	random 3
	copyvar VAR_0x800A, VAR_RESULT
	switch VAR_RESULT
	case 0, SlateportCity_PokemonFanClub_EventScript_28C9C3
	case 1, SlateportCity_PokemonFanClub_EventScript_28C9D1
	case 2, SlateportCity_PokemonFanClub_EventScript_28C9DF
	end

SlateportCity_PokemonFanClub_EventScript_28C9C3:: @ 828C9C3
	msgbox SlateportCity_PokemonFanClub_Text_280393, 4
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9D1:: @ 828C9D1
	msgbox SlateportCity_PokemonFanClub_Text_2803EF, 4
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9DF:: @ 828C9DF
	msgbox SlateportCity_PokemonFanClub_Text_280454, 4
	goto SlateportCity_PokemonFanClub_EventScript_28C9ED
	end

SlateportCity_PokemonFanClub_EventScript_28C9ED:: @ 828C9ED
	setvar VAR_0x8004, 7
	copyvar VAR_0x8005, VAR_0x8009
	setvar VAR_0x8006, 0
	call SlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	msgbox SlateportCity_PokemonFanClub_Text_2804AC, 4
	setvar VAR_0x8006, 1
	call SlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_28CA45
	msgbox SlateportCity_PokemonFanClub_Text_280523, 4
	copyvar VAR_0x8007, VAR_0x800A
	setvar VAR_0x8005, 3
	goto SlateportCity_PokemonFanClub_EventScript_28C7E9
	end

SlateportCity_PokemonFanClub_EventScript_28CA45:: @ 828CA45
	msgbox SlateportCity_PokemonFanClub_Text_2805E2, 4
	release
	end

SlateportCity_PokemonFanClub_EventScript_28CA4F:: @ 828CA4F
	msgbox SlateportCity_PokemonFanClub_Text_28062E, 4
	release
	end

LilycoveCity_ContestLobby_EventScript_28CA59:: @ 828CA59

LilycoveCity_ContestLobby_EventScript_28CA9B:: @ 828CA9B

LilycoveCity_ContestLobby_EventScript_28CAD0:: @ 828CAD0

LilycoveCity_ContestLobby_EventScript_28CADA:: @ 828CADA

LilycoveCity_ContestLobby_EventScript_28CB21:: @ 828CB21

LilycoveCity_ContestLobby_EventScript_28CB2B:: @ 828CB2B

LilycoveCity_ContestLobby_EventScript_28CB91:: @ 828CB91

LilycoveCity_ContestLobby_EventScript_28CB95:: @ 828CB95

BattleFrontier_BattleTowerLobby_EventScript_28CB96:: @ 828CB96

BattleFrontier_BattleTowerLobby_EventScript_28CBD8:: @ 828CBD8

BattleFrontier_BattleTowerLobby_EventScript_28CC2E:: @ 828CC2E

BattleFrontier_BattleTowerLobby_EventScript_28CC38:: @ 828CC38

BattleFrontier_BattleTowerLobby_EventScript_28CC41:: @ 828CC41

BattleFrontier_BattleTowerLobby_EventScript_28CC4A:: @ 828CC4A


BattleFrontier_BattleTowerLobby_EventScript_28CC70:: @ 828CC70

BattleFrontier_BattleTowerLobby_EventScript_28CC7A:: @ 828CC7A

BattleFrontier_BattleTowerLobby_EventScript_28CC84:: @ 828CC84

BattleFrontier_BattleTowerLobby_EventScript_28CCA6:: @ 828CCA6

	.include "data/text/pokemon_news.inc"
	.include "data/scripts/field_move_scripts.inc"
	.include "data/scripts/item_ball_scripts.inc"
	.include "data/scripts/day_care.inc"

EventScript_2926F8:: @ 82926F8
	animateflash 1
	setflashradius 1
	end

	.include "data/scripts/players_house.inc"

EventScript_292DE5:: @ 8292DE5
	msgbox LittlerootTown_BrendansHouse_1F_Text_1F7F66, 3
	end

	.include "data/scripts/pokeblocks.inc"

Text_294295: @ 8294295
	.string " so pretty!$"

Text_2942A1: @ 82942A1
	.string " so darling!$"

Text_2942AE: @ 82942AE
	.string " so relaxed!$"

Text_2942BB: @ 82942BB
	.string " so sunny!$"

Text_2942C6: @ 82942C6
	.string " so desirable!$"

Text_2942D5: @ 82942D5
	.string " so exciting!$"

Text_2942E3: @ 82942E3
	.string " so amusing!$"

Text_2942F0: @ 82942F0
	.string " so magical!$"

gUnknown_082942FD:: @ 82942FD
	.string " is$"

gUnknown_08294301:: @ 8294301
	.string "\n"
	.string "Don’t you agree?$"

gUnknown_08294313:: @ 8294313
	.string "I so want to go on a vacation.\n"
	.string "Would you happen to know a nice place?$"

gUnknown_08294359:: @ 8294359
	.string "I bought crayons with 120 colors!\n"
	.string "Don’t you think that’s nice?$"

gUnknown_08294398:: @ 8294398
	.string "Wouldn’t it be nice if we could float\n"
	.string "away on a cloud of bubbles?$"

gUnknown_082943DA:: @ 82943DA
	.string "When you write on a sandy beach,\n"
	.string "they wash away. It makes me sad.$"

gUnknown_0829441C:: @ 829441C
	.string "What’s the bottom of the sea like?\n"
	.string "Just once I would so love to go!$"

gUnknown_08294460:: @ 8294460
	.string "When you see the setting sun, does it\n"
	.string "make you want to go home?$"

gUnknown_082944A0:: @ 82944A0
	.string "Lying back in the green grass…\n"
	.string "Oh, it’s so, so nice!$"

gUnknown_082944D5:: @ 82944D5

	.include "data/text/trainers.inc"

EventScript_RepelWoreOff:: @ 82A4B2A
	msgbox Text_RepelWoreOff, 3
	end

Text_RepelWoreOff: @ 82A4B33
	.string "REPEL’s effect wore off…$"

	.include "data/scripts/safari_zone.inc"

MauvilleCity_GameCorner_EventScript_2A5AB1:: @ 82A5AB1

MauvilleCity_GameCorner_EventScript_2A5ADF:: @ 82A5ADF

MauvilleCity_GameCorner_EventScript_2A5B0D:: @ 82A5B0D
	end

	.include "data/text/roulette.inc"
	.include "data/text/pokedex_rating.inc"
	.include "data/text/eon_ticket.inc"
	.include "data/text/braille.inc"

Text_2A81E5: @ 82A81E5
	.string "There’s a set of POKéMON picture books.$"

Text_2A820D: @ 82A820D
	.string "It’s filled with all sorts of books.$"

Text_2A8232: @ 82A8232
	.string "POKéMON magazines!\n"
	.string "POKéMON PAL…\p"
	.string "POKéMON HANDBOOK…\n"
	.string "ADORABLE POKéMON…$"

Text_2A8276: @ 82A8276
	.string "This vase looks expensive…\n"
	.string "Peered inside…\p"
	.string "But, it was empty.$"

Text_2A82B3: @ 82A82B3
	.string "It’s empty.$"

Text_2A82BF: @ 82A82BF
	.string "The shelves brim with all sorts of\n"
	.string "POKéMON merchandise.$"

Text_2A82F7: @ 82A82F7
	.string "A blueprint of some sort?\n"
	.string "It’s too complicated!$"

GraniteCave_B1F_MapScript2_2A8327: @ 82A8327
MirageTower_2F_MapScript2_2A8327: @ 82A8327
MirageTower_3F_MapScript2_2A8327: @ 82A8327
MtPyre_2F_MapScript2_2A8327: @ 82A8327
SkyPillar_2F_MapScript2_2A8327: @ 82A8327
SkyPillar_4F_MapScript2_2A8327: @ 82A8327
	map_script_2 VAR_ICE_STEP_COUNT, 0, gUnknown_082A8337
	.2byte 0

GraniteCave_B1F_MapScript1_2A8331: @ 82A8331
MirageTower_2F_MapScript1_2A8331: @ 82A8331
MirageTower_3F_MapScript1_2A8331: @ 82A8331
MtPyre_2F_MapScript1_2A8331: @ 82A8331
	copyvar VAR_ICE_STEP_COUNT, 0x1
	end

gUnknown_082A8337:: @ 82A8337
	lockall
	delay 20
	applymovement 255, GraniteCave_B1F_Movement_2A8369
	waitmovement 0
	playse SE_RU_HYUU
	delay 60
	warphole UNDEFINED
	waitstate
	end

gUnknown_082A8350:: @ 82A8350
	lockall
	delay 20
	applymovement 255, GraniteCave_B1F_Movement_2A8369
	waitmovement 0
	playse SE_RU_HYUU
	delay 60
	special sp13F_fall_to_last_warp
	waitstate
	end

GraniteCave_B1F_Movement_2A8369: @ 82A8369
	step_54
	step_end

LilycoveCity_PokemonCenter_1F_EventScript_2A836B:: @ 82A836B
	special sub_818DAEC
	switch VAR_RESULT
	case 0, LilycoveCity_PokemonCenter_1F_EventScript_2A8554
	case 1, LilycoveCity_PokemonCenter_1F_EventScript_2A8395
	case 2, LilycoveCity_PokemonCenter_1F_EventScript_2A882A
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8395:: @ 82A8395
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8A69, 4
	specialvar VAR_RESULT, sub_818DBE8
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83D0
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83C6
	compare_var_to_value VAR_RESULT, 2
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83C6:: @ 82A83C6
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8AB1, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83D0:: @ 82A83D0
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8A7D, 4
	specialvar VAR_RESULT, sub_818DC60
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A83F7
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A83F7:: @ 82A83F7
	special sub_818DCC8
	special sub_818DD14
	specialvar VAR_RESULT, sub_818DD54
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8419
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8427
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8419:: @ 82A8419
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8ACE, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8427:: @ 82A8427
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8B36, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8435:: @ 82A8435
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8B69, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A845E
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8454:: @ 82A8454
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BCD, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A845E:: @ 82A845E
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BAD, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A846C:: @ 82A846C
	fadescreen 1
	setvar VAR_RESULT, 0
	special sub_818DD78
	waitstate
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A848E
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84AD
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A848E:: @ 82A848E
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8BEE, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84AD:: @ 82A84AD
	specialvar VAR_RESULT, sub_818DE44
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84C9
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84D6
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84C9:: @ 82A84C9
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8C0F, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84D6:: @ 82A84D6
	specialvar VAR_RESULT, sub_818DE5C
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84F2
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A84FF
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84F2:: @ 82A84F2
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8C6F, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A84FF:: @ 82A84FF
	special sub_818DC2C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8CC8, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8510:: @ 82A8510
	setvar VAR_0x8004, 0
	specialvar VAR_0x8004, sub_818DEA0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8D5D, 4
	giveitem_std VAR_0x8004
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8545
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A854F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8545:: @ 82A8545
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8DBD, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A854F:: @ 82A854F
	special sub_818DEDC
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8554:: @ 82A8554
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8E2B, 4
	specialvar VAR_RESULT, sub_818E038
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8585
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85AC
	compare_var_to_value VAR_RESULT, 2
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8585:: @ 82A8585
	specialvar VAR_RESULT, sub_818E06C
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85D2
	compare_var_to_value VAR_RESULT, 2
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85E0
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85AC:: @ 82A85AC
	specialvar VAR_RESULT, sub_818E2D8
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85C8:: @ 82A85C8
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8E4E, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85D2:: @ 82A85D2
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EAC, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85E0:: @ 82A85E0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EAC, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A85EE:: @ 82A85EE
	setvar VAR_0x8004, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8EEC, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A861C
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8612
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8612:: @ 82A8612
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F65, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A861C:: @ 82A861C
	special sub_818E3BC
	compare_var_to_value VAR_0x8004, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A864C
	compare_var_to_value VAR_0x8004, 15
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8656

LilycoveCity_PokemonCenter_1F_EventScript_2A8635:: @ 82A8635
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8660
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8689
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A864C:: @ 82A864C
	special sub_811A858
	waitstate
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8656:: @ 82A8656
	special sub_818E2FC
	waitstate
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8660:: @ 82A8660
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F7E, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A867F
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A861C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A867F:: @ 82A867F
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F9A, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8689:: @ 82A8689
	special sub_818E37C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8F4D, 4
	specialvar VAR_RESULT, sub_818E308
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86C7
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A86B0
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86B0:: @ 82A86B0
	playse SE_SEIKAI
	delay 10
	playse SE_SEIKAI
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A8FC7, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86C7:: @ 82A86C7
	special sub_818E538
	special sub_818E274
	playse SE_HAZURE
	delay 10
	playse SE_HAZURE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90A5, 4
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90CD, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A86EC:: @ 82A86EC
	specialvar VAR_RESULT, sub_818E298
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8708
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8716
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8708:: @ 82A8708
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9007, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8716:: @ 82A8716
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9007, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8724:: @ 82A8724
	setvar VAR_0x8005, 0
	special sub_818E358
	special sub_818E37C
	giveitem_std VAR_0x8005
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A874C
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A874C:: @ 82A874C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A906A, 4
	special sub_818E39C
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8759:: @ 82A8759
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A90FB, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8785
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8778:: @ 82A8778
	special sub_818E3EC
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9131, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8785:: @ 82A8785
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9153, 4

LilycoveCity_PokemonCenter_1F_EventScript_2A878D:: @ 82A878D
	fadescreen 1
	setvar VAR_RESULT, 0
	special sub_818E3E0
	waitstate
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87AF
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87CE
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87AF:: @ 82A87AF
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9212, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A878D
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87CE:: @ 82A87CE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9270, 4
	special sub_818E430
	special sub_818E3BC
	setvar VAR_0x8004, 16

LilycoveCity_PokemonCenter_1F_EventScript_2A87E1:: @ 82A87E1
	fadescreen 1
	special sub_818E47C
	waitstate
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87F8
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A8817
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A87F8:: @ 82A87F8
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A92D3, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A87E1
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8817:: @ 82A8817
	special sub_818E490
	special sub_818E4A4
	special sub_818E510
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9336, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A882A:: @ 82A882A
	lock
	faceplayer
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93A7, 4
	specialvar VAR_RESULT, sub_818E8B4
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8850
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8850:: @ 82A8850
	specialvar VAR_RESULT, sub_818E8E0
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8876
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A886C:: @ 82A886C
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93D6, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8876:: @ 82A8876
	special sub_818E914
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A93F4, 4
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A89AE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A94E8, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88B0:: @ 82A88B0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9556, 4
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88BA:: @ 82A88BA
	fadescreen 1
	special sub_818E92C
	waitstate
	compare_var_to_value VAR_RESULT, 65535
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88D7
	compare_var_to_value VAR_RESULT, 65535
	goto_if 5, LilycoveCity_PokemonCenter_1F_EventScript_2A88F6
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88D7:: @ 82A88D7
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9537, 5
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A88F6:: @ 82A88F6
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9571, 4
	special sub_818E940
	special sub_818E960
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A890A
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A890A:: @ 82A890A
	applymovement 4, LilycoveCity_PokemonCenter_1F_Movement_2A89B8
	waitmovement 0
	delay 60
	applymovement 5, LilycoveCity_PokemonCenter_1F_Movement_2A89BB
	waitmovement 0
	delay 60
	waitse
	playmoncry VAR_0x8005, 0
	delay 120
	waitmoncry
	compare_var_to_value VAR_0x8004, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A893F
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A894C
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A893F:: @ 82A893F
	applymovement 5, LilycoveCity_PokemonCenter_1F_Movement_2A89C2
	waitmovement 0
	delay 60

LilycoveCity_PokemonCenter_1F_EventScript_2A894C:: @ 82A894C
	applymovement 4, LilycoveCity_PokemonCenter_1F_Movement_2A89C0
	waitmovement 0
	delay 60
	compare_var_to_value VAR_0x8004, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8970
	compare_var_to_value VAR_0x8004, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A897E
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8970:: @ 82A8970
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A95AD, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A897E:: @ 82A897E
	special sub_818E914
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9605, 4
	goto LilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A898F:: @ 82A898F
	specialvar VAR_RESULT, sub_818E8E0
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A89A1
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A89A1:: @ 82A89A1
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9669, 4
	special PutLilycoveContestLadyShowOnTheAir
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A89AE:: @ 82A89AE
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9451, 4
	release
	end

LilycoveCity_PokemonCenter_1F_Movement_2A89B8: @ 82A89B8
	step_03
	step_13
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89BB: @ 82A89BB
	step_02
	step_13
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89BE: @ 82A89BE
	step_00
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89C0: @ 82A89C0
	step_3e
	step_end

LilycoveCity_PokemonCenter_1F_Movement_2A89C2: @ 82A89C2
	step_51
	step_48
	step_51
	step_48
	step_end

LilycoveCity_PokemonCenter_1F_EventScript_2A89C7:: @ 82A89C7
	specialvar VAR_RESULT, sub_818E990
	special sub_818E914
	special sub_818E960
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A0A
	compare_var_to_value VAR_RESULT, 1
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A1D
	compare_var_to_value VAR_RESULT, 2
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A30
	compare_var_to_value VAR_RESULT, 3
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A43
	compare_var_to_value VAR_RESULT, 4
	goto_eq LilycoveCity_PokemonCenter_1F_EventScript_2A8A56
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A0A:: @ 82A8A0A
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96DA, 4
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A1D:: @ 82A8A1D
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A970E, 4
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A30:: @ 82A8A30
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96F6, 4
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A43:: @ 82A8A43
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A96E6, 4
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_EventScript_2A8A56:: @ 82A8A56
	lock
	faceplayer
	waitse
	playmoncry VAR_0x8005, 0
	msgbox LilycoveCity_PokemonCenter_1F_Text_2A9703, 4
	waitmoncry
	release
	end

LilycoveCity_PokemonCenter_1F_Text_2A8A69: @ 82A8A69

LilycoveCity_PokemonCenter_1F_Text_2A8A7D: @ 82A8A7D

LilycoveCity_PokemonCenter_1F_Text_2A8AB1: @ 82A8AB1

LilycoveCity_PokemonCenter_1F_Text_2A8ACE: @ 82A8ACE

LilycoveCity_PokemonCenter_1F_Text_2A8B36: @ 82A8B36

LilycoveCity_PokemonCenter_1F_Text_2A8B69: @ 82A8B69

LilycoveCity_PokemonCenter_1F_Text_2A8BAD: @ 82A8BAD

LilycoveCity_PokemonCenter_1F_Text_2A8BCD: @ 82A8BCD

LilycoveCity_PokemonCenter_1F_Text_2A8BEE: @ 82A8BEE

LilycoveCity_PokemonCenter_1F_Text_2A8C0F: @ 82A8C0F

LilycoveCity_PokemonCenter_1F_Text_2A8C6F: @ 82A8C6F

LilycoveCity_PokemonCenter_1F_Text_2A8CC8: @ 82A8CC8

LilycoveCity_PokemonCenter_1F_Text_2A8D5D: @ 82A8D5D

LilycoveCity_PokemonCenter_1F_Text_2A8DBD: @ 82A8DBD

LilycoveCity_PokemonCenter_1F_Text_2A8E2B: @ 82A8E2B

LilycoveCity_PokemonCenter_1F_Text_2A8E4E: @ 82A8E4E

LilycoveCity_PokemonCenter_1F_Text_2A8EAC: @ 82A8EAC

LilycoveCity_PokemonCenter_1F_Text_2A8EEC: @ 82A8EEC

LilycoveCity_PokemonCenter_1F_Text_2A8F4D: @ 82A8F4D
	.string "… … … … … …\n"
	.string "… … … … … …$"

LilycoveCity_PokemonCenter_1F_Text_2A8F65: @ 82A8F65

LilycoveCity_PokemonCenter_1F_Text_2A8F7E: @ 82A8F7E

LilycoveCity_PokemonCenter_1F_Text_2A8F9A: @ 82A8F9A

LilycoveCity_PokemonCenter_1F_Text_2A8FC7: @ 82A8FC7

LilycoveCity_PokemonCenter_1F_Text_2A9007: @ 82A9007

LilycoveCity_PokemonCenter_1F_Text_2A9056: @ 82A9056

LilycoveCity_PokemonCenter_1F_Text_2A906A: @ 82A906A

LilycoveCity_PokemonCenter_1F_Text_2A90A5: @ 82A90A5

LilycoveCity_PokemonCenter_1F_Text_2A90CD: @ 82A90CD

LilycoveCity_PokemonCenter_1F_Text_2A90FB: @ 82A90FB

LilycoveCity_PokemonCenter_1F_Text_2A9131: @ 82A9131

LilycoveCity_PokemonCenter_1F_Text_2A9153: @ 82A9153

LilycoveCity_PokemonCenter_1F_Text_2A9212: @ 82A9212

LilycoveCity_PokemonCenter_1F_Text_2A9270: @ 82A9270

LilycoveCity_PokemonCenter_1F_Text_2A92D3: @ 82A92D3

LilycoveCity_PokemonCenter_1F_Text_2A9305: @ 82A9305

LilycoveCity_PokemonCenter_1F_Text_2A9336: @ 82A9336

LilycoveCity_PokemonCenter_1F_Text_2A93A7: @ 82A93A7

LilycoveCity_PokemonCenter_1F_Text_2A93D6: @ 82A93D6

LilycoveCity_PokemonCenter_1F_Text_2A93F4: @ 82A93F4

LilycoveCity_PokemonCenter_1F_Text_2A9451: @ 82A9451

LilycoveCity_PokemonCenter_1F_Text_2A94E8: @ 82A94E8

LilycoveCity_PokemonCenter_1F_Text_2A9537: @ 82A9537

LilycoveCity_PokemonCenter_1F_Text_2A9556: @ 82A9556

LilycoveCity_PokemonCenter_1F_Text_2A9571: @ 82A9571

LilycoveCity_PokemonCenter_1F_Text_2A95AD: @ 82A95AD

LilycoveCity_PokemonCenter_1F_Text_2A9605: @ 82A9605

LilycoveCity_PokemonCenter_1F_Text_2A9669: @ 82A9669

LilycoveCity_PokemonCenter_1F_Text_2A96DA: @ 82A96DA

LilycoveCity_PokemonCenter_1F_Text_2A96E6: @ 82A96E6

LilycoveCity_PokemonCenter_1F_Text_2A96F6: @ 82A96F6

LilycoveCity_PokemonCenter_1F_Text_2A9703: @ 82A9703

LilycoveCity_PokemonCenter_1F_Text_2A970E: @ 82A970E

	.string "Hi! {PLAYER}{STRING 5}, hello!\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I saw this {STR_VAR_2} a while back\n"
	.string "but I couldn’t catch it.\p"
	.string "It was so close, too!\n"
	.string "Well, see you again!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "I tried to catch a nice {STR_VAR_2}\n"
	.string "a little while ago.\p"
	.string "But, it got away.\n"
	.string "I was sure disappointed!\p"
	.string "Okay, bye!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I just took a shot at catching\n"
	.string "this {STR_VAR_2}, but it took off.\p"
	.string "I came oh so close, too!\p"
	.string "It spoiled my day…\n"
	.string "All right, see you!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "You know the POKéMON {STR_VAR_2}?\n"
	.string "I came close to getting one.\p"
	.string "It was just a while back.\n"
	.string "I thought I had it but it escaped.\p"
	.string "If I see it again, I’ll get it for\n"
	.string "sure, though.\p"
	.string "Okay, catch you later.$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\l"
	.string "Catching any POKéMON lately?\p"
	.string "A little while ago I came close to\n"
	.string "nabbing one, but it got loose.\p"
	.string "Right, take care!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\l"
	.string "Caught any POKéMON lately?\p"
	.string "I nearly nabbed one the other day.\n"
	.string "But it evaded me somehow.\p"
	.string "You take care.$"

	.string "…Uh, {PLAYER}{STRING 5}?\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "Oh, wait! Wait!\n"
	.string "I can catch this {STR_VAR_2}…\p"
	.string "Aaarrrgh! It bolted loose!\n"
	.string "That wasn’t just close!$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\p"
	.string "Have you had success catching\n"
	.string "POKéMON lately?\p"
	.string "I came very close a little while\n"
	.string "ago, but my target got free.\p"
	.string "I need to try harder!\n"
	.string "See you again!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "So? Are you getting more POKéMON\n"
	.string "together?\p"
	.string "I’m having a rotten time of it!\n"
	.string "They all get away from me!\p"
	.string "See you!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Listen, I came within a whisker of\n"
	.string "catching this {STR_VAR_2}…\p"
	.string "But, it gave me the slip…\p"
	.string "I need to try harder.\n"
	.string "See you around.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "How are things with you?\p"
	.string "I tried to catch a wild {STR_VAR_2}\n"
	.string "earlier, but it managed to flee.\p"
	.string "I feel defeated…$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you still catching POKéMON?\p"
	.string "I’ve been trying to catch them\n"
	.string "myself, but it’s not so easy.\p"
	.string "The way of POKéMON is deep!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "Have you been catching POKéMON?\p"
	.string "I’ve been trying to catch them\n"
	.string "myself, but with little success.\p"
	.string "The way of POKéMON is deep!$"

	.string "Oh, hi, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Just now, I tried to catch a cute\n"
	.string "{STR_VAR_2}.\p"
	.string "It got away, though!\n"
	.string "Oh, you bet I was disappointed!\p"
	.string "Bye-bye!$"

	.string "Hey, {PLAYER}!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I’ve been thinking about trying\n"
	.string "to catch me some POKéMON.\p"
	.string "But I can’t seem to find any.\n"
	.string "It’s a real puzzler for me!\p"
	.string "I’m at my wit’s end!\n"
	.string "See you around!$"

	.string "Hi! {PLAYER}{STRING 5}, hello!\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I tried battling another TRAINER,\n"
	.string "but I lost.\p"
	.string "It was really disappointing.\n"
	.string "Well, see you again!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "I challenged someone else after\n"
	.string "we battled.\p"
	.string "I came close, but I ended up\n"
	.string "losing. Oh, well!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I just got cleaned in a battle.\p"
	.string "I guess I need to raise my team\n"
	.string "some more!$"

	.string "Hey, {PLAYER}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "I tried another battle yesterday,\n"
	.string "but I couldn’t pull out the win.\p"
	.string "My team needs more raising.\n"
	.string "Okay, catch you later.$"

	.string "Hiya, {PLAYER}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "How are things with you?\p"
	.string "I’ve been battling on,\n"
	.string "but I haven’t won very often.\p"
	.string "I can’t get it together.\n"
	.string "Right, take care!$"

	.string "Hey, {PLAYER}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "How’s it going for you?\p"
	.string "I’ve been battling hard lately,\n"
	.string "but to little success.\p"
	.string "I can’t get into the groove.\n"
	.string "You take care.$"

	.string "{STR_VAR_1} here.\n"
	.string "How’s it going lately?\p"
	.string "I lost a battle yesterday,\n"
	.string "and it’s filled my thoughts.\p"
	.string "I have to devise a plan…\n"
	.string "See you.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\p"
	.string "How are your POKéMON doing?\n"
	.string "I lost a match the other day.\p"
	.string "I need to try harder!\n"
	.string "See you again!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "Listen, listen, you have to hear\n"
	.string "this!\p"
	.string "I had a POKéMON battle earlier,\n"
	.string "but I lost at the last second.\p"
	.string "Oh, it burns me up!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "A little earlier, I was in a battle.\n"
	.string "I lost, though.\p"
	.string "I need to raise my POKéMON more.\n"
	.string "See you around.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "How are your POKéMON?\p"
	.string "I just lost yet another battle.\p"
	.string "Well, see you!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you still battling hard?\p"
	.string "As for me, I lost recently, so I’ve\n"
	.string "been training my team all over.\p"
	.string "Let’s meet again.$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I hope you’ve been keeping well.\p"
	.string "I was in a battle just a little\n"
	.string "while before this.\p"
	.string "{PLAYER}{STRING 5}, try to be active like me.\n"
	.string "See you again!$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Are you doing good?\p"
	.string "You should go home every so often,\n"
	.string "though.\p"
	.string "Bye-bye!$"

	.string "Hi! {PLAYER}{STRING 5}, hello!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I battled another TRAINER earlier.\n"
	.string "I won! I won!\p"
	.string "My {STR_VAR_2} really worked hard\n"
	.string "for me. This is so great!$"

	.string "Hello, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}!\p"
	.string "I had a battle yesterday and\n"
	.string "I won! It’s fantastic!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}!\l"
	.string "How’s your battling?\p"
	.string "Me, I had a battle the other day,\n"
	.string "and my {STR_VAR_2} came up huge!\p"
	.string "The next time I battle you,\n"
	.string "{PLAYER}, it won’t be me losing!$"

	.string "Hey, {PLAYER}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "I had a match earlier.\n"
	.string "I managed to win, but it was close.\p"
	.string "My {STR_VAR_2} put on one\n"
	.string "inspired showing.$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "How are things with you?\n"
	.string "Battling much?\p"
	.string "I just won a while back!\n"
	.string "My {STR_VAR_2} was brilliant!\p"
	.string "You wait. I’m going to beat you\n"
	.string "next time! Right, take care!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "How’s it going for you?\p"
	.string "I’ve been riding a hot streak.\n"
	.string "Why, I just won a battle.\p"
	.string "When we have our next battle,\n"
	.string "I’m sure not going to lose!$"

	.string "{PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here.\p"
	.string "My {STR_VAR_2} is a force!\n"
	.string "It won me another battle just now!\p"
	.string "I can’t wait to have a rematch\n"
	.string "with you.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\p"
	.string "I hope you’ve been well.\n"
	.string "I wanted to tell you I just won.\p"
	.string "My {STR_VAR_2} worked especially\n"
	.string "hard to get the win.\p"
	.string "See you again!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "How are your POKéMON holding up?\n"
	.string "Mine just won a battle!\p"
	.string "My {STR_VAR_2} was spectacular,\n"
	.string "I must say!\p"
	.string "I wish I could’ve shown you!\n"
	.string "See you again!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "How has life been treating you?\p"
	.string "My POKéMON appear to be charged\n"
	.string "with energy.\p"
	.string "I just won a battle with them.\n"
	.string "See you around.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Been in any battles lately?\n"
	.string "I just won another one today!\p"
	.string "I’m on a roll! Gahahaha!\n"
	.string "Well, see you!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I trust you’ve been well?\n"
	.string "I’m still bursting with life!\p"
	.string "Why, just now, I won another match.\n"
	.string "I’m not stepping aside to you\l"
	.string "youngsters yet!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I hope you’ve been keeping well.\n"
	.string "I still have a bounce in my step!\p"
	.string "Why, I just won a battle yet again.\n"
	.string "Oh, I won’t lose to young people\l"
	.string "quite yet!\p"
	.string "See you again!$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I was in a battle recently, and my\n"
	.string "{STR_VAR_2} was exceptional!\p"
	.string "I wish you could have seen it,\n"
	.string "{PLAYER}{STRING 5}. Bye-bye!$"

	.string "Hi! {PLAYER}, hello!\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Huh? Wait, you’re near\n"
	.string "{STR_VAR_2}?\p"
	.string "Oh, wow, we have to battle, then!\n"
	.string "I’ll be waiting! See you!$"

	.string "Hello, {PLAYER}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "Oh? You happen to be around\n"
	.string "{STR_VAR_2} right now?\p"
	.string "Would you like to battle now?\n"
	.string "I’ll wait for you! See you!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "Oh, hey, are you near\n"
	.string "{STR_VAR_2} right now?\p"
	.string "How would you like to battle with\n"
	.string "me right now?\p"
	.string "I’m not losing again!\n"
	.string "I’ll be waiting! Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "Whereabouts are you now?\n"
	.string "Huh? {STR_VAR_2}?\p"
	.string "Want to battle now?\n"
	.string "I’ll wait for you. See you!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\l"
	.string "How are things with you?\p"
	.string "You’re where now?\n"
	.string "{STR_VAR_2}?\p"
	.string "Well, how about we have a quick\n"
	.string "rematch right away?\p"
	.string "I’ll keep an eye out for you.\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\l"
	.string "How are your POKéMON keeping?\p"
	.string "Oh, is that right? You’re around\n"
	.string "{STR_VAR_2}?\p"
	.string "Well, then, we’d better have\n"
	.string "a rematch.\p"
	.string "I can wait, sure.\n"
	.string "See you!$"

	.string "…Er, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here…\p"
	.string "Oh, you happen to be around\n"
	.string "{STR_VAR_2}?\p"
	.string "Then, let’s battle.\n"
	.string "Right away, I mean.\p"
	.string "I’ll show you my POKéMON.\n"
	.string "I’ll wait for you.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\p"
	.string "I hope you’re doing well.\n"
	.string "Oh, you’re near {STR_VAR_2}.\p"
	.string "Would you like to have a battle\n"
	.string "with me, then?\p"
	.string "I’ll wait for you.\n"
	.string "See you soon!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "Are you keeping up?\n"
	.string "Oh, you’re near {STR_VAR_2}?\p"
	.string "Oh, well, then don’t you think we\n"
	.string "should battle?\p"
	.string "Don’t keep me waiting too long!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "How are things with you?\n"
	.string "Oh, you’re near {STR_VAR_2}.\p"
	.string "We should have a battle now, then.\p"
	.string "I’m ready and waiting.\n"
	.string "Be quick!$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Ah, so where you are now is\n"
	.string "{STR_VAR_2}?\p"
	.string "Well, then, we just have to have\n"
	.string "a battle, don’t you think?\p"
	.string "I’ll wait around for you!\n"
	.string "See you real quick!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Where might you be now?\p"
	.string "{STR_VAR_2}?\n"
	.string "That’s quite close by!\p"
	.string "What do you say we have a battle\n"
	.string "now?\p"
	.string "I can wait.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I hope you’ve been keeping well.\n"
	.string "Oh, you’re near {STR_VAR_2}?\p"
	.string "Since that’s not very far away,\n"
	.string "come see me for a battle.\p"
	.string "I’ll wait for you.\n"
	.string "Bye for now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You’re what? …{STR_VAR_2}?\n"
	.string "That’s very close.\p"
	.string "Don’t you think we ought to have\n"
	.string "a battle?\p"
	.string "I’ll be looking for you!\n"
	.string "Bye-bye!$"

	.string "Hi! {PLAYER}, hello!\n"
	.string "This is {STR_VAR_1}.\p"
	.string "Want to have a battle with me?\p"
	.string "I’ll be waiting for you around\n"
	.string "{STR_VAR_2}!$"

	.string "Hello, {PLAYER}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "Would you like to have a battle\n"
	.string "with me again?\p"
	.string "You can find me around\n"
	.string "{STR_VAR_2}. I’ll be waiting!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "My POKéMON have grown a lot\n"
	.string "tougher since last time.\p"
	.string "I want to see how strong they’ve\n"
	.string "become with your POKéMON, {PLAYER}.\p"
	.string "So, let’s have a battle!\p"
	.string "I’ll be waiting for you around\n"
	.string "{STR_VAR_2}.$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\l"
	.string "How are things with you?\p"
	.string "My POKéMON have grown pretty\n"
	.string "tough lately.\p"
	.string "Hey, how would you like to have\n"
	.string "another battle with me?\p"
	.string "Let’s meet up around\n"
	.string "{STR_VAR_2}, okay?$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "My POKéMON are growing up in\n"
	.string "decent ways.\p"
	.string "I’d really like to have another\n"
	.string "battle with you.\p"
	.string "I’ll keep an eye out for you around\n"
	.string "{STR_VAR_2}. See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\l"
	.string "I hope you’re on top of things.\p"
	.string "I was thinking I’d like another\n"
	.string "battle with you. What do you say?\p"
	.string "If you feel like a battle,\n"
	.string "come to {STR_VAR_2}.\p"
	.string "See you!$"

	.string "…Er, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here…\l"
	.string "So? Are your POKéMON growing?\p"
	.string "Mine sure got stronger.\n"
	.string "I’d like to show you.\p"
	.string "I’ll be around {STR_VAR_2}.\n"
	.string "Come see me for a match.\p"
	.string "See you around.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\p"
	.string "I hope you’re doing well.\n"
	.string "My POKéMON are very frisky.\p"
	.string "If you’re ever in the area, please\n"
	.string "give me a rematch.\p"
	.string "I’ll be around {STR_VAR_2}.\n"
	.string "Until then, good-bye!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "How are your POKéMON doing?\p"
	.string "My POKéMON keep getting better.\n"
	.string "I’d like to show you, {PLAYER}{STRING 5}.\p"
	.string "I’m around {STR_VAR_2} now,\n"
	.string "so let’s battle if you’re close by.\p"
	.string "Hope I see you soon!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\l"
	.string "So, how are things with you?\p"
	.string "My POKéMON have grown much\n"
	.string "stronger than before.\p"
	.string "I’d love another battle with you,\n"
	.string "{PLAYER}{STRING 5}.\p"
	.string "I’ll be around {STR_VAR_2}.\n"
	.string "Come see me if you’re close.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "Where might you be now?\p"
	.string "My POKéMON are full of life.\n"
	.string "They appear to be looking forward\l"
	.string "to seeing your POKéMON, {PLAYER}{STRING 5}.\p"
	.string "I’m around {STR_VAR_2} now.\n"
	.string "I hope you’ll seek us out.$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I should tell you, my POKéMON have\n"
	.string "grown to be quite robust lately.\p"
	.string "I would like to see them in a battle\n"
	.string "with you, {PLAYER}{STRING 5}.\p"
	.string "We’ll be around {STR_VAR_2}.\n"
	.string "Come see us anytime!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "Are your POKéMON keeping well?\p"
	.string "My POKéMON have been so healthy,\n"
	.string "they don’t look capable of losing!\p"
	.string "I would surely love to have another\n"
	.string "battle with you.\p"
	.string "If you’re near {STR_VAR_2},\n"
	.string "do come see us.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "Keeping well, I hope.\p"
	.string "Oh, yes! My POKéMON are\n"
	.string "much stronger than before.\p"
	.string "Don’t you think we ought to have\n"
	.string "a battle, {PLAYER}{STRING 5}?\p"
	.string "We’ll be waiting for you around\n"
	.string "{STR_VAR_2}.\p"
	.string "Come see us anytime, okay?$"

	.string "It’s me, the mountain-loving\n"
	.string "{STR_VAR_1}!\p"
	.string "Well, since we met, have you grown\n"
	.string "to appreciate the mountains more?\p"
	.string "I rarely see you in the mountains…\p"
	.string "Next time, we’ll meet somewhere\n"
	.string "around {STR_VAR_2}.$"

	.string "This is {STR_VAR_1}.\n"
	.string "Hello.\p"
	.string "I was just telling a new TRAINER\n"
	.string "about you.\p"
	.string "I told her about a strong TRAINER\n"
	.string "who raises POKéMON with care.\p"
	.string "I hope you’ll become a TRAINER\n"
	.string "that everyone will admire.\p"
	.string "I hope we meet again!$"

	.string "Hello! It’s {STR_VAR_1}.\p"
	.string "I love where I am now.\n"
	.string "It’s pleasant with sweet aromas!\p"
	.string "I think someone planted BERRIES,\n"
	.string "and they burst into bloom.\p"
	.string "See you again sometime!$"

	.string "Hello! Thirty years of exploration,\n"
	.string "{STR_VAR_1} at your service!\p"
	.string "It seems that you’re energetically\n"
	.string "traveling here and there.\p"
	.string "Have you discovered any new ruins?\n"
	.string "Please tell if you have!\p"
	.string "Now, if you’ll excuse me,\n"
	.string "I have ruins to explore.$"

	.string "It’s {STR_VAR_1}!\p"
	.string "Know what I’m doing today?\n"
	.string "Looking at waves from the beach!\p"
	.string "Sigh… The waves are all sparkly.\n"
	.string "The sea is the prettiest from here.\l"
	.string "I’m getting hungry, so bye-bye!$"

	.string "Munch-chew…\n"
	.string "Oh, hi, it’s {STR_VAR_1}.\l"
	.string "I love eating on the beach.\p"
	.string "My POKéMON and I have been doing\n"
	.string "great. We’re fully fueled!\l"
	.string "I’m going for a swim. Bye!$"

	.string "Hello, this is {STR_VAR_1}…\p"
	.string "I’ve grown a little jaded with this\n"
	.string "whole COOLTRAINER thing…\p"
	.string "Everyone thinks I’m a perfect\n"
	.string "TRAINER, and that makes me try to\l"
	.string "live up to that expectation.\p"
	.string "But I guess that goes with being\n"
	.string "a COOLTRAINER.\p"
	.string "I’ll just have to buckle down…\n"
	.string "and grin and bear it.\p"
	.string "You’re the only person that I could\n"
	.string "confide in like this.\p"
	.string "But when I see you next,\n"
	.string "don’t worry, I won’t whine!$"

	.string "Yahoo, it’s {STR_VAR_1}!\n"
	.string "How do you do?\p"
	.string "I’ve been raising my POKéMON with\n"
	.string "you as the target.\p"
	.string "I don’t intend to lose when we\n"
	.string "battle again.\p"
	.string "Isn’t it great to have TRAINER\n"
	.string "friends? Let’s meet again!$"

	.string "It’s {STR_VAR_1}…\n"
	.string "Right now, behind you…\l"
	.string "Wasn’t there something…?\p"
	.string "The power of the POKéMON that\n"
	.string "sleep here at MT. PYRE…\p"
	.string "It’s telling me about you…\p"
	.string "You should walk away quickly and\n"
	.string "never once look back…\p"
	.string "Giggle…\n"
	.string "Farewell…$"

	.string "This is {STR_VAR_1}.\n"
	.string "How do you do?\p"
	.string "Isn’t it convenient that we can\n"
	.string "chat like this at a distance?\p"
	.string "Before, if I wanted to speak with\n"
	.string "anyone, I had to have my father\l"
	.string "drive me…\p"
	.string "I should be going now.\n"
	.string "I’m glad we had this chat.$"

	.string "It’s {STR_VAR_1}!\n"
	.string "Will you listen to this?\p"
	.string "I like the SAFARI ZONE a lot,\n"
	.string "but whenever I go, I get lost!\p"
	.string "All that tall grass!\n"
	.string "And it’s much too spread out!\p"
	.string "I feel better getting that off\n"
	.string "my chest!\p"
	.string "I’m off to the SAFARI ZONE again!\n"
	.string "Catch you!$"

	.string "Hello, {STR_VAR_1} here.\n"
	.string "Yes, correct, I am rich, yes.\p"
	.string "I should tell you, my wealth has\n"
	.string "grown since we last met.\p"
	.string "What’s more, my POKéMON have also\n"
	.string "grown stronger.\p"
	.string "I can’t shake the feeling that\n"
	.string "this world exists for me!\p"
	.string "Oh, no need to say a word!\n"
	.string "Everyone knows it’s true!\p"
	.string "Oh, you must excuse me, I have this\n"
	.string "formal dinner to attend.$"

	.string "Ufufufufu…\n"
	.string "It’s me, {STR_VAR_1}…\p"
	.string "Can you guess what I’m seeing?\n"
	.string "A pair of {STR_VAR_2} in a battle.\p"
	.string "Maybe I’ll try catching the winner…\n"
	.string "Ufufufufufu…\p"
	.string "I… I’m kind of busy now.\n"
	.string "I have to go.$"

	.string "Oh, it’s {STR_VAR_1}!\p"
	.string "I was just thinking I’m getting\n"
	.string "bored of the ABANDONED SHIP.\p"
	.string "But since I’m already here,\n"
	.string "and I want to beat you once,\l"
	.string "I’ll be sticking around a bit more.\p"
	.string "If you feel compelled, why don’t\n"
	.string "you come see me?\p"
	.string "I think today will be the day that\n"
	.string "I finally challenge the man next\l"
	.string "door to a match.\p"
	.string "Be seeing you!$"

	.string "I’m {STR_VAR_1}!\n"
	.string "The man of the sea!\p"
	.string "You know what I think?\p"
	.string "The TRAINERS out at sea are\n"
	.string "the toughest of the tough!\p"
	.string "You should learn from me and train\n"
	.string "in the sea…\p"
	.string "Whoops, giant surf rising!\p"
	.string "It’s a great training opportunity!\n"
	.string "Sorry, but I have to go!$"

	.string "It’s {STR_VAR_1}! Listen, I’ve been\n"
	.string "teaching karate to my POKéMON.\p"
	.string "But now they’re better than me!\n"
	.string "I’ve done nothing but lose to them!\p"
	.string "But even though I may lose to\n"
	.string "POKéMON, I won’t lose to another\l"
	.string "TRAINER, no sir!\p"
	.string "We have to battle again!\n"
	.string "Ugwaah!$"

	.string "It’s me, {STR_VAR_1}.\n"
	.string "How’re your travels unwinding?\p"
	.string "…Whoa, is that right?\n"
	.string "Sounds awfully stimulating!\p"
	.string "I think I could write a song about\n"
	.string "one of your episodes.\p"
	.string "…Oh, hey, I’m feeling it.\n"
	.string "I hear the riffs in my head.\p"
	.string "I’d better get this tune properly\n"
	.string "written, so I’ve got to fly! Later!$"

	.string "This is {STR_VAR_1}…\n"
	.string "Hear my new song.\p"
	.string "Lalala, {STR_VAR_2}, {STR_VAR_2}!\n"
	.string "Why are you that {STR_VAR_2}?\l"
	.string "Why can’t I be you, {STR_VAR_2}?\l"
	.string "Lala, {STR_VAR_2} and {STR_VAR_1},\l"
	.string "{STR_VAR_1} and {STR_VAR_2}…\p"
	.string "Repeat chorus, fade…$"

	.string "I’m {STR_VAR_1}, you know,\n"
	.string "the camping expert!\p"
	.string "When we battled, I couldn’t help\n"
	.string "but lose to you.\p"
	.string "After all, my expertise is in\n"
	.string "camping.\p"
	.string "But win or lose, I like to battle\n"
	.string "when I’m camping.\p"
	.string "Battle with us again, okay?\n"
	.string "Oh, and let’s go camping, too!$"

	.string "It’s me, me, {STR_VAR_1}!\p"
	.string "I’d like to climb other mountains\n"
	.string "than this one, to be honest.\p"
	.string "But I’m not sure if there’d be any\n"
	.string "ladies like on MT. CHIMNEY.\p"
	.string "If you know any other mountain\n"
	.string "with ladies around, let me know!\p"
	.string "Ehehehe, see you around!$"

	.string "… … … … … …\n"
	.string "… … … … … …\l"
	.string "It’s {STR_VAR_1}…\p"
	.string "… … … … … …\n"
	.string "… … … … … …\l"
	.string "That’s all today…$"

	.string "This is {STR_VAR_1}. Today, I had\n"
	.string "this feeling I would chat with you.\p"
	.string "My desire to defeat you builds\n"
	.string "by day and by night.\p"
	.string "You have a rival like that, yes?\n"
	.string "I wish it were me…\p"
	.string "I’m glad you heard me out.\n"
	.string "See you!$"

	.string "It’s {STR_VAR_1}.\p"
	.string "When there’s a strong TRAINER\n"
	.string "nearby, I can sometimes sense that\l"
	.string "somehow.\p"
	.string "Did you pass close by, {PLAYER}{STRING 5}?\n"
	.string "Maybe it was you.\p"
	.string "I’ll be waiting for your visit.\n"
	.string "Bye!$"

	.string "Hello, this is {STR_VAR_1}.\n"
	.string "You sound well, {PLAYER}{STRING 5}.\p"
	.string "I’ve traveled around the world,\n"
	.string "but I must say I’ve taken a great\l"
	.string "shine to this region.\p"
	.string "I plan to stay here a while.\n"
	.string "Perhaps we can meet again?\p"
	.string "I’ve not forgotten your dazzling\n"
	.string "techniques.\p"
	.string "I do hope for a rematch.$"

	.string "Snivel… It’s… {STR_VAR_1}…\n"
	.string "…Sob…\p"
	.string "ROXANNE chewed me out in class\n"
	.string "today.\p"
	.string "But I don’t dislike her or anything.\p"
	.string "ROXANNE tells me exactly what\n"
	.string "I did wrong so I can learn from it.\p"
	.string "You bet I’ll be going to\n"
	.string "the TRAINER’S SCHOOL tomorrow!\p"
	.string "See you later!$"

	.string "It’s {STR_VAR_1}!\p"
	.string "ROXANNE let me battle with her\n"
	.string "yesterday.\p"
	.string "The results…\n"
	.string "Terrible, like you needed to ask.\p"
	.string "But I was delighted that ROXANNE\n"
	.string "would even let me challenge her!\p"
	.string "You wouldn’t believe how much\n"
	.string "more I admire her!\p"
	.string "I’m going to really focus and work!\n"
	.string "I’d better go!$"

	.string "Hi, it’s ANNA! I’m with my junior\n"
	.string "partner MEG again today.\p"
	.string "I really love caring for MEG and\n"
	.string "POKéMON. They’re so cute!\p"
	.string "I wish I could look after them\n"
	.string "as if they were my siblings!\p"
	.string "Oh, hi, MEG!\n"
	.string "Did you get the buns?\p"
	.string "Huh? No, no, I’m not treating you\n"
	.string "like my personal slave!\p"
	.string "You lost the match, so you have\n"
	.string "to go buy the bread as punishment!\p"
	.string "I wouldn’t treat you like a slave,\n"
	.string "MEG! You’re too special to me!\p"
	.string "I have to go now.\n"
	.string "It’s time for our snack!$"

	.string "I love POKéMON!\n"
	.string "It’s {STR_VAR_1} from the FAN CLUB!\p"
	.string "You have to hear this!\n"
	.string "My sweet POKéMON…\p"
	.string "Snort! Wahaha!\n"
	.string "I can’t say any more! It’s a secret!\l"
	.string "It’s just too cute for words!\p"
	.string "Oh, my sweet {STR_VAR_2} is begging\n"
	.string "for a {POKEBLOCK}!\p"
	.string "It’s the picture of cuteness!\p"
	.string "Sorry, but I can’t talk now!\n"
	.string "You’ll have to hear this next time!$"

	.string "Ohoho!\p"
	.string "This is {STR_VAR_1}! I can’t wait to\n"
	.string "tell you about my darling POKéMON!\p"
	.string "Please, you must listen to this.\n"
	.string "It’s about my darling {STR_VAR_2}.\p"
	.string "Whenever anyone picks it up,\n"
	.string "it leaps straight into my arms!\p"
	.string "Oh… Oh… Could there be anything\n"
	.string "more blissful?\p"
	.string "Oh, it feels so heavenly!\p"
	.string "I’m so glad I could share some of\n"
	.string "my happiness with you.\p"
	.string "Well, I must be going.\n"
	.string "Bye, now!$"

	.string "I am… {STR_VAR_1}.\n"
	.string "People call me an EXPERT.\p"
	.string "But there is one thing I know.\n"
	.string "I could not be an EXPERT on my own\l"
	.string "power.\p"
	.string "Only with the help of POKéMON can\n"
	.string "a TRAINER become an EXPERT.\p"
	.string "Humph! I believe I may have said\n"
	.string "something deep and profound!\p"
	.string "I shall leave you in good spirits!$"

	.string "It’s {STR_VAR_1}.\n"
	.string "I’m glad to chat with you!\p"
	.string "I am feeling alive and refreshed\n"
	.string "soaking in this hot-spring tub.\p"
	.string "I’ve been battling young TRAINERS\n"
	.string "since we met, but you’re still\l"
	.string "the best of the lot.\p"
	.string "I imagine you’ll become an EXPERT\n"
	.string "in your old age! Ohohoho…$"

	.string "Yay! This is {STR_VAR_1}!\n"
	.string "What’s up?\p"
	.string "I might be imagining this, but when\n"
	.string "I win battles, my shorts seem to\l"
	.string "feel, like, better. Materially.\p"
	.string "What do I mean by that?\n"
	.string "It’s kind of hard to explain, but…\l"
	.string "How would I say this now…\l"
	.string "My shorts feel silkier!\p"
	.string "And when I battled you, {PLAYER}{STRING 5},\n"
	.string "my shorts felt icky and coarse.\p"
	.string "… … … … … …\n"
	.string "You didn’t really believe that?\l"
	.string "Ehehehe, that’s all! Bye now!$"

	.string "Ahoy!\n"
	.string "{STR_VAR_1} here!\p"
	.string "As always, I’m fishing with wild\n"
	.string "abandon!\p"
	.string "Are there other places I can fish\n"
	.string "than the sea and rivers?\p"
	.string "I get these powerful urges to\n"
	.string "fish just about anywhere!\p"
	.string "Oh, gosh, darn it!\n"
	.string "My line’s tangled up!\p"
	.string "Gotta go!\n"
	.string "Find me some new fishing spots!$"

	.string "Hey, there! It’s {STR_VAR_1}.\n"
	.string "Are you taking it casually?\p"
	.string "Ever since I was a kid, you know,\n"
	.string "I’ve always been placid, huh?\p"
	.string "I never was much for getting all\n"
	.string "stressed or rushing things.\p"
	.string "But wouldn’t you know it,\n"
	.string "I’m now a TRIATHLETE.\p"
	.string "You just can’t tell where life will\n"
	.string "take you, if you get my drift.\p"
	.string "You’re a TRAINER now, but who\n"
	.string "knows what the future holds, huh?\p"
	.string "Imagine yourself as a teacher,\n"
	.string "or maybe an artist. Cool, huh?\p"
	.string "But, hey, be cool. Take it casual.\n"
	.string "See you around.$"

	.string "This is {STR_VAR_1}!\n"
	.string "I’m cycling right now.\p"
	.string "I love swimming and running,\n"
	.string "but cycling is my first love!\p"
	.string "It makes my whole body feel as if\n"
	.string "I’m one with the wind.\p"
	.string "It exhilarates me as if I were\n"
	.string "flying!\p"
	.string "Okay! Today, I’m going to set a new\n"
	.string "CYCLING ROAD record!\p"
	.string "You should make the challenge, too!\n"
	.string "See you!$"

	.string "Yo, this is {STR_VAR_1}! I’m smack\n"
	.string "in the middle of a triathlon!\p"
	.string "But, hey, I’ve always got time to\n"
	.string "shoot the breeze!\p"
	.string "Working out with POKéMON feels\n"
	.string "mighty good!\p"
	.string "Without exchanging words, we synch\n"
	.string "as if we shared a heart.\p"
	.string "It’s inspiring!\p"
	.string "Gasp… Chatting while running…\n"
	.string "I’m getting run down…\l"
	.string "Gasp… Have…to…go…$"

	.string "Hi, it’s {STR_VAR_1}.\n"
	.string "If you want to improve endurance,\l"
	.string "high-altitude training is it!\p"
	.string "Try running on a mountaintop.\n"
	.string "You’ll be gasping in no time!\p"
	.string "I’m getting oxygen starved, too!\n"
	.string "See you!$"

	.string "Oh, it’s {STR_VAR_1}, hello.\p"
	.string "I’ve been swimming a lot but I still\n"
	.string "can’t seem to reach EVERGRANDE.\p"
	.string "Maybe I’m just going in circles.\p"
	.string "No, no, that can’t be possible.\n"
	.string "Wahahaha.\l"
	.string "Take care!$"

	.string "Hey, it’s {STR_VAR_1}…\n"
	.string "Whoops!\p"
	.string "Splash!\p"
	.string "Blug-blug-blug-blug…\p"
	.string "Sploosh!\p"
	.string "Whiff-whiff! Whiff-whiff!\p"
	.string "Hey! Sorry about that!\n"
	.string "I just put on some suntan oil.\p"
	.string "So my POKéNAV went whoopsy\n"
	.string "out of my hand into the water!\p"
	.string "But, boy, DEVON’s POKéNAV is built\n"
	.string "tough. It survived that dunking!\p"
	.string "Anyways, I’m busy sunbathing,\n"
	.string "so let’s chat another time.$"

	.string "Hello, this is {STR_VAR_1}.\p"
	.string "Out of the three triathlon events,\n"
	.string "I like swimming best.\p"
	.string "But if I stay in the sea too long,\n"
	.string "won’t I get all prune-like?\p"
	.string "Ooh, triathlon is such a grueling\n"
	.string "test of human endurance! Bye!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "How are your POKéMON doing?\p"
	.string "My DRAGON POKéMON appear to be\n"
	.string "in peak form. Bye for now.$"

	.string "{STR_VAR_1} here.\p"
	.string "My {STR_VAR_2} has grown even more\n"
	.string "tough than that last time.\p"
	.string "I’m not going to lose again to you.\n"
	.string "You wait till next time!\p"
	.string "See you around!$"

	.string "It is {STR_VAR_1} here.\p"
	.string "I have continued with my studies\n"
	.string "in the art of concealment.\p"
	.string "But I have been too successful.\n"
	.string "No one has been able to find me.\l"
	.string "My success makes me lonely…\p"
	.string "Like smoke I disappear!\n"
	.string "Farewell!$"

	.string "This is {STR_VAR_1}.\n"
	.string "I kept up my training since we met.\p"
	.string "My {STR_VAR_2} is getting pretty\n"
	.string "tough.\p"
	.string "Training on a beach is effective,\n"
	.string "just as I thought. Bye now!$"

	.string "How do you do?\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I wonder when this yucky volcanic\n"
	.string "ash will stop falling?\p"
	.string "If it gets too deep, it will cover\n"
	.string "up the pattern on my parasol…\p"
	.string "Let’s promise to meet again!$"

	.string "Hi, {STR_VAR_1} here.\p"
	.string "Did you know that it’s easier to\n"
	.string "float in the sea than a pool?\p"
	.string "Just by lying still, your body will\n"
	.string "float on its own.\p"
	.string "But if you float for too long,\n"
	.string "watch that you don’t get carried\l"
	.string "off too far out.\p"
	.string "…Where am I, anyway?\n"
	.string "I’d better go!$"

	.string "Oh, {PLAYER}{STRING 5}, hello!\n"
	.string "This is {STR_VAR_1}.\l"
	.string "I’m up in the mountains now.\p"
	.string "But the ground is too bumpy.\n"
	.string "I can’t pitch my tent here…\p"
	.string "Oh, I had a brilliant idea!\p"
	.string "Maybe I can get my POKéMON to tamp\n"
	.string "the ground flat here!\p"
	.string "I’m going to try that!\n"
	.string "Bye-bye!$"

	.string "Oh, hi, hi, this is {STR_VAR_1}!\p"
	.string "I’m raising POKéMON with LIV!\n"
	.string "We’re trying very hard!\p"
	.string "If we try harder, can we become\n"
	.string "number one? Bye-bye!$"

	.string "{STR_VAR_1} here!\p"
	.string "I’m a SAILOR, but I’m not on a boat\n"
	.string "now.\p"
	.string "It makes me wonder--what should\n"
	.string "a SAILOR on land be called?\p"
	.string "That’s what I’ve been thinking\n"
	.string "while staring out across the waves.\p"
	.string "All right, next time!$"

	.string "It’s {STR_VAR_1}.\n"
	.string "So? Get any more POKéMON?\p"
	.string "If you catch a new POKéMON,\n"
	.string "you have to come show me.\p"
	.string "I won’t whine for it, honest.\n"
	.string "I’ll be waiting. See you.$"

	.string "This is {STR_VAR_1}.\p"
	.string "Are you raising your POKéMON\n"
	.string "in the optimal way?\p"
	.string "The air is clean where I am.\n"
	.string "It’s the perfect environment for\l"
	.string "raising POKéMON.\p"
	.string "If you’re going to focus on raising\n"
	.string "POKéMON, you should come out to\l"
	.string "{STR_VAR_2}. Take care now.$"

	.string "Hi, this is {STR_VAR_1}.\p"
	.string "I gave a {POKEBLOCK} to my {STR_VAR_2}.\n"
	.string "It seemed to enjoy it very much.\p"
	.string "It looks like POKéMON have their\n"
	.string "likes and dislikes with {POKEBLOCK}S.\p"
	.string "I find that quite fascinating.\n"
	.string "Please do take care.$"

	.string "{STR_VAR_1} here.\p"
	.string "If you cooperate with POKéMON,\n"
	.string "one can be comfortable in the wild.\p"
	.string "Everyone should realize that and\n"
	.string "cooperate with POKéMON more.\p"
	.string "That would be ideal.\n"
	.string "I really think so.\p"
	.string "I think you’re on the right track!\n"
	.string "Catch you later!$"

	.string "Hi, it’s {STR_VAR_1}. You know,\n"
	.string "the TRAINER who’s always prepared!\p"
	.string "{PLAYER}{STRING 5}, do you have enough items?\n"
	.string "Are your POKéMON fit for action?\p"
	.string "Keeping everything perfect around\n"
	.string "you all the time is the secret to\l"
	.string "keeping your journey going.\p"
	.string "I’d better go check my own\n"
	.string "supplies! Be vigilant!$"

	.string "It’s {STR_VAR_1}!\n"
	.string "It’s {STR_VAR_1}!\p"
	.string "{STR_VAR_2} is a very busy\n"
	.string "thoroughfare, so I get challenged\l"
	.string "by all kinds of TRAINERS every day.\p"
	.string "Today, I won five battles and lost\n"
	.string "only three!\p"
	.string "How did you do today?\n"
	.string "Tell me about it next time, okay?$"

	.string "It’s me, {STR_VAR_1}.\p"
	.string "I’m popular because I have lots\n"
	.string "of BUG POKéMON, right?\p"
	.string "Well, I took a bunch of my fave\n"
	.string "bugs to school today.\p"
	.string "This girl I like started crying!\n"
	.string "Go ahead and laugh if you want.\p"
	.string "I have to try teaching her what\n"
	.string "makes BUG POKéMON so appealing.\p"
	.string "Snivel…\n"
	.string "See you!$"

	.string "Hah! Hah! Hah! Hah!\p"
	.string "Hi! It’s {STR_VAR_1}! Hah! Hah!\p"
	.string "Trying to chat…\n"
	.string "While climbing…\l"
	.string "Is harsh exercise… Hah! Hah!\p"
	.string "Urgh! Oof…\n"
	.string "It’s steeper now…\l"
	.string "We’ll chat…another time…\l"
	.string "Hah! Hah! Hah!$"

	.string "Oh, hi!\p"
	.string "I’m still searching for treasures\n"
	.string "with KIRA!\p"
	.string "Maybe there isn’t any treasure\n"
	.string "here at all…\p"
	.string "But the important thing is for me\n"
	.string "to search alongside KIRA.\p"
	.string "Oh, hey, KIRA!\n"
	.string "Wh-why are you angry?\p"
	.string "I’m not ignoring you, honey!\n"
	.string "You’re my one and only!\p"
	.string "…{PLAYER}, I have to go, bye!$"

	.string "This is {STR_VAR_1}!\p"
	.string "I went to DEWFORD’s GYM again\n"
	.string "for training.\p"
	.string "BRAWLY, the GYM LEADER, seems\n"
	.string "to be tougher now.\p"
	.string "Something about being toughened\n"
	.string "by the wild waves…\p"
	.string "But he’s still as cool as ever.\n"
	.string "The ladies adore him!\l"
	.string "It makes me envious, frankly.\p"
	.string "I wonder… Is his friend BRUNO\n"
	.string "the same way as BRAWLY?\p"
	.string "You know, all sweaty or smelly,\n"
	.string "and prone to calling people\l"
	.string "“big wave,” that sort of thing.\p"
	.string "But, hey, this jealousy thing isn’t\n"
	.string "very seemly, is it?\p"
	.string "Forget this chat ever happened,\n"
	.string "how about it? So long!$"

	.string "It’s a pleasure to chat with\n"
	.string "a young TRAINER like you.\p"
	.string "I imagine that you will continue to\n"
	.string "enjoy POKéMON whatever your age.\p"
	.string "Wouldn’t it be good if you had\n"
	.string "a partnership like ours?\p"
	.string "Of course, {PLAYER}{STRING 5}, you already\n"
	.string "enjoy the trust and companionship\l"
	.string "of your POKéMON now.\p"
	.string "You have the makings of long and\n"
	.string "enduring relationships already!\p"
	.string "Hahaha!\n"
	.string "Never be discouraged!$"

	.string "Hi, this is {STR_VAR_1}!\n"
	.string "We just won a battle!\p"
	.string "We don’t win often, but it was this\n"
	.string "cool SWIMMER guy.\p"
	.string "My sister was steamed!\p"
	.string "She wanted to pretend that she\n"
	.string "was weak to make an impression!\p"
	.string "She always chews me out whether\n"
	.string "we win or lose!\p"
	.string "{PLAYER}{STRING 5}, can you say something\n"
	.string "to her next time?\p"
	.string "Okay, see you!$"

	.string "{STR_VAR_1} here, yes.\n"
	.string "I headed out to sea yesterday.\p"
	.string "I had been hoping to find a new\n"
	.string "ruin to explore.\p"
	.string "But the tides somehow seemed to\n"
	.string "carry me back where I started.\p"
	.string "I’m still weak at battling, too…\n"
	.string "Feel free to mock me…\l"
	.string "But I won’t give up.\p"
	.string "My day will come when I discover\n"
	.string "a new ruin!\p"
	.string "That’s all I have to say!\n"
	.string "Farewell for now!$"

	.string "Ahoy there!\n"
	.string "It’s me, {STR_VAR_1}!\l"
	.string "I’m out on ROUTE 108 now!\l"
	.string "In other words, where I always am!\p"
	.string "Today, a gorgeous SWIMMER \n"
	.string "swam by me!\p"
	.string "So I startled her with a shout!\p"
	.string "And she gave me a nasty glare!\p"
	.string "That’s all from ROUTE 108!\n"
	.string "Brought to you by {STR_VAR_1}!$"

	.string "It’s {STR_VAR_1}!\p"
	.string "I’m kind of busy, but I figured\n"
	.string "I should let you know that I’ve\l"
	.string "beaten five TRAINERS again today.\p"
	.string "If I keep this pace up, I can\n"
	.string "probably beat you next time.\p"
	.string "I think we’ll be good rivals,\n"
	.string "you and I. Good-bye for now!$"

	.string "Hi! This is {STR_VAR_1}.\n"
	.string "I heard the news!\p"
	.string "They say you did excellent at\n"
	.string "the {STR_VAR_2}.\p"
	.string "It’s awesome, {STR_VAR_3} straight wins?\n"
	.string "See you!$"

	.string "Hello, it’s {STR_VAR_1}!\n"
	.string "I heard about you!\p"
	.string "They said you won {STR_VAR_3} straight\n"
	.string "battles at the {STR_VAR_2}.\p"
	.string "That’s special! I should try\n"
	.string "harder, too! See you!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I heard you went on a tear at\n"
	.string "the {STR_VAR_2}!\p"
	.string "A big {STR_VAR_3}-win streak…\n"
	.string "That is a big record, isn’t it?\p"
	.string "I’d better get it together, too!\n"
	.string "Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here. What’s up?\p"
	.string "There’s a rumor going around that\n"
	.string "you strung together {STR_VAR_3} straight\l"
	.string "wins at the {STR_VAR_2}.\p"
	.string "I’d better step it up, too.\n"
	.string "See you!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "You were at the {STR_VAR_2}\n"
	.string "and won {STR_VAR_3} battles in a row?\l"
	.string "Isn’t that something!\p"
	.string "I’d better work on my POKéMON more.\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here. How are you?\p"
	.string "By the way, I heard you pulled off\n"
	.string "the feat of {STR_VAR_3} straight wins at\l"
	.string "the {STR_VAR_2}.\p"
	.string "That inspires me to focus on\n"
	.string "raising my team.$"

	.string "…Er, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here…\p"
	.string "Oh, yeah, you were over at\n"
	.string "the {STR_VAR_2}, right?\p"
	.string "And you won {STR_VAR_3} battles in a row.\p"
	.string "Oh, there goes a rare POKéMON!\n"
	.string "I have to go!$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\l"
	.string "I hope you’re doing well.\p"
	.string "Oh, but, you are. I’ve heard that\n"
	.string "you won {STR_VAR_3} matches in a row at\l"
	.string "the {STR_VAR_2}.\p"
	.string "That’s very impressive!\n"
	.string "I hope you stay successful.$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I heard! Your {STR_VAR_3}-win streak at\n"
	.string "the {STR_VAR_2}!\p"
	.string "That is so cool!\n"
	.string "I’d better try harder, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You won {STR_VAR_3} straight battles at\n"
	.string "the {STR_VAR_2}?\p"
	.string "That’s quite the accomplishment.\n"
	.string "I need to work harder.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I hear you’re the terror of\n"
	.string "the {STR_VAR_2}?\p"
	.string "You won, what, {STR_VAR_3} matches in\n"
	.string "a row?\p"
	.string "You’re good, you.\n"
	.string "I wonder how many I can win?$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you keeping well?\p"
	.string "Someone passed on word about you.\n"
	.string "How you won {STR_VAR_3} straight battles\l"
	.string "at a place named {STR_VAR_2}?\p"
	.string "That’s quite the tale.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "I hope you’ve been keeping well.\p"
	.string "They say you won {STR_VAR_3} straight\n"
	.string "battles at the {STR_VAR_2}.\p"
	.string "I admire your energy!\n"
	.string "Bye now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I heard about you!\n"
	.string "Didn’t you just win {STR_VAR_3} battles in\l"
	.string "a row at the {STR_VAR_2}?\p"
	.string "You’re an inspiration!\n"
	.string "Bye-bye!$"

	.string "Hi! This is {STR_VAR_1}.\n"
	.string "I heard the news!\p"
	.string "They say you did excellent at\n"
	.string "the {STR_VAR_2}.\p"
	.string "It’s awesome--{STR_VAR_3} straight wins?\n"
	.string "See you!$"

	.string "Hello, it’s {STR_VAR_1}!\n"
	.string "I heard about you!\p"
	.string "They said you won {STR_VAR_3} straight\n"
	.string "battles at the {STR_VAR_2}.\p"
	.string "That’s special! I should try\n"
	.string "harder, too! See you!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\p"
	.string "I heard you went on a tear at\n"
	.string "the {STR_VAR_2}!\p"
	.string "A big {STR_VAR_3}-win streak…\n"
	.string "That is a big record, isn’t it?\p"
	.string "I’d better get it together, too!\n"
	.string "Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here. What’s up?\p"
	.string "There’s a rumor going around that\n"
	.string "you strung together {STR_VAR_3} straight\l"
	.string "wins at the {STR_VAR_2}.\p"
	.string "I’d better step it up, too.\n"
	.string "See you!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "You were at the {STR_VAR_2}\n"
	.string "and won {STR_VAR_3} battles in a row?\l"
	.string "Isn’t that something!\p"
	.string "Me? I’d say I’m coming along.\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here. How are you?\p"
	.string "By the way, I heard you pulled off\n"
	.string "the feat of {STR_VAR_3} straight wins at\l"
	.string "the {STR_VAR_2}.\p"
	.string "I’d better try harder myself!\n"
	.string "See you soon!$"

	.string "…Er, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here…\p"
	.string "Oh, yeah, you were over at\n"
	.string "the {STR_VAR_2}, right?\p"
	.string "And you won {STR_VAR_3} battles in a row.\p"
	.string "Oh, there goes a rare POKéMON!\n"
	.string "I have to go!$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\l"
	.string "I hope you’re doing well.\p"
	.string "Oh, but, you are. I’ve heard that\n"
	.string "you won {STR_VAR_3} matches in a row at\l"
	.string "the {STR_VAR_2}.\p"
	.string "That’s very impressive!\n"
	.string "I’d better work on my POKéMON, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I heard! Your {STR_VAR_3}-win streak at\n"
	.string "the {STR_VAR_2}!\p"
	.string "That is so cool!\n"
	.string "I’d better try harder, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hello…\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You won {STR_VAR_3} straight battles at\n"
	.string "the {STR_VAR_2}?\p"
	.string "That’s quite the accomplishment.\n"
	.string "I need to work harder.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I hear you’re the terror of\n"
	.string "the {STR_VAR_2}?\p"
	.string "You won, what, {STR_VAR_3} matches in\n"
	.string "a row?\p"
	.string "You’re good, you.\n"
	.string "I wonder how many I can win?$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you keeping well?\p"
	.string "Someone passed on word about you.\n"
	.string "How you won {STR_VAR_3} straight battles\l"
	.string "at a place named {STR_VAR_2}?\p"
	.string "That’s quite the tale.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "I hope you’ve been keeping well.\p"
	.string "They say you won {STR_VAR_3} straight\n"
	.string "battles at the {STR_VAR_2}.\p"
	.string "I admire your energy!\n"
	.string "Bye now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "I heard about you!\p"
	.string "Didn’t you just win {STR_VAR_3} battles in\n"
	.string "a row at the {STR_VAR_2}?\p"
	.string "You’re an inspiration!\n"
	.string "Bye-bye!$"

	.string "Hi! {PLAYER}?\n"
	.string "Hello, this is {STR_VAR_1}!\l"
	.string "I heard the news!\p"
	.string "You became the champion at\n"
	.string "the {STR_VAR_2} {STR_VAR_3} times?\p"
	.string "It’s awesome! I have to do better!\n"
	.string "See you!$"

	.string "Hello, it’s {STR_VAR_1}!\n"
	.string "I heard about you!\p"
	.string "They said you won {STR_VAR_3} titles\n"
	.string "at the {STR_VAR_2}.\p"
	.string "That’s super! I wonder if I can\n"
	.string "become a champion?$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "How’s it going?\p"
	.string "I heard you won events {STR_VAR_3} times\n"
	.string "at the {STR_VAR_2}!\p"
	.string "Make it one more next time!\n"
	.string "Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "I heard you became the champion\n"
	.string "at the {STR_VAR_2} {STR_VAR_3} times.\p"
	.string "Sounds like you’re working hard.\n"
	.string "I’ll try to keep up!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "I heard you won {STR_VAR_3} times\n"
	.string "outright at the {STR_VAR_2}.\p"
	.string "I’d better get with it, too!\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here. How are you?\p"
	.string "By the way, I heard you became\n"
	.string "the champion {STR_VAR_3} times at\l"
	.string "the {STR_VAR_2}.\p"
	.string "I’d better raise my POKéMON before\n"
	.string "you pull farther ahead.$"

	.string "{PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here.\p"
	.string "You were at the {STR_VAR_2}\n"
	.string "and became the champ {STR_VAR_3} times?\p"
	.string "That’s neat. By the way, have you\n"
	.string "caught any rare POKéMON lately?\p"
	.string "Oh, is that right.\n"
	.string "Okay, bye.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\l"
	.string "I hope you’re doing well.\l"
	.string "Oh, but, you are.\p"
	.string "I’ve heard that you won {STR_VAR_3} titles\n"
	.string "at the {STR_VAR_2}.\p"
	.string "I must raise my POKéMON like you.\n"
	.string "See you again.$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I heard! You took the title\n"
	.string "{STR_VAR_3} times at the {STR_VAR_2}!\p"
	.string "That is so cool!\n"
	.string "I’d better try harder, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hello.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You won {STR_VAR_3} straight times at\n"
	.string "the {STR_VAR_2}?\p"
	.string "That’s quite the accomplishment.\n"
	.string "I need to work harder.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I hear you’re the terror of\n"
	.string "the {STR_VAR_2}?\p"
	.string "You won, what, {STR_VAR_3} straight times\n"
	.string "now?\p"
	.string "I wonder if I can ever become\n"
	.string "a champion?\p"
	.string "…Pretty well impossible?\n"
	.string "Well, see you!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you keeping well?\p"
	.string "You’ve won {STR_VAR_3} events at a place\n"
	.string "named {STR_VAR_2}?\p"
	.string "That’s quite the tale.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "I hope you’ve been keeping well.\p"
	.string "They say you won {STR_VAR_3} events\n"
	.string "at the {STR_VAR_2}?\p"
	.string "I admire your energy!\n"
	.string "Bye now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "I heard about you!\p"
	.string "Didn’t you win {STR_VAR_3} titles\n"
	.string "at the {STR_VAR_2}?\p"
	.string "You’re an inspiration!\n"
	.string "See you again!$"

	.string "Hi! {PLAYER}?\n"
	.string "Hello, this is {STR_VAR_1}!\l"
	.string "I heard the news!\p"
	.string "You got through {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}!\p"
	.string "That’s awesome!\n"
	.string "See you!$"

	.string "Hello, it’s {STR_VAR_1}!\n"
	.string "I heard about you!\p"
	.string "They said you won your way through\n"
	.string "{STR_VAR_3} rooms at the {STR_VAR_2}.\p"
	.string "I have to try much harder!\n"
	.string "Bye!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "How’s it going?\p"
	.string "I heard you won through {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}!\p"
	.string "Try to do even better next time!\n"
	.string "Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "I heard you blew through {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}.\p"
	.string "I’d better train my POKéMON and\n"
	.string "try to keep up!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "I heard you got past {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}.\p"
	.string "I’d better get with it, too!\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here. How are you?\p"
	.string "By the way, I heard you got through\n"
	.string "{STR_VAR_3} rooms at the {STR_VAR_2}.\p"
	.string "I’d better raise my POKéMON before\n"
	.string "you pull further ahead.$"

	.string "{PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here.\p"
	.string "You were at the {STR_VAR_2}\n"
	.string "and won your way past {STR_VAR_3} rooms?\p"
	.string "That’s wicked.\p"
	.string "Oh, there goes a rare POKéMON!\n"
	.string "Okay, bye.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\l"
	.string "I hope you’re doing well.\l"
	.string "Oh, but, you are.\p"
	.string "I’ve heard that you got through\n"
	.string "{STR_VAR_3} rooms at the {STR_VAR_2}.\p"
	.string "That’s quite impressive!\n"
	.string "I must raise my POKéMON like you.\l"
	.string "See you again.$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I heard! You won your way through\n"
	.string "{STR_VAR_3} rooms at the {STR_VAR_2}!\p"
	.string "That is so cool!\n"
	.string "I’d better try harder, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hello.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You won your way past {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}?\p"
	.string "That’s quite the accomplishment.\n"
	.string "I need to work harder.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I hear you’re the terror of\n"
	.string "the {STR_VAR_2}?\p"
	.string "You got through, what, {STR_VAR_3} rooms?\n"
	.string "That’s gotta count for something.\p"
	.string "I wonder if I can ever become\n"
	.string "a champion?\p"
	.string "…Pretty well impossible?\n"
	.string "Well, see you!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you keeping well?\p"
	.string "You’ve won through {STR_VAR_3} rooms at\n"
	.string "a place named {STR_VAR_2}?\p"
	.string "That’s quite the tale.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "I hope you’ve been keeping well.\p"
	.string "They say you won in {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}?\p"
	.string "I admire your energy!\n"
	.string "Bye now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "I heard about you!\p"
	.string "Didn’t you get through {STR_VAR_3} rooms\n"
	.string "at the {STR_VAR_2}?\p"
	.string "You’re an inspiration!\n"
	.string "See you again!$"

	.string "Hi! {PLAYER}?\n"
	.string "Hello, this is {STR_VAR_1}!\l"
	.string "I heard the news!\p"
	.string "You climbed {STR_VAR_3} floors inside\n"
	.string "the {STR_VAR_2}, right?\p"
	.string "That’s awesome!\n"
	.string "I should try that challenge.$"

	.string "Hello, it’s {STR_VAR_1}!\n"
	.string "I heard about you!\p"
	.string "They said you won your way through\n"
	.string "{STR_VAR_3} floors in the {STR_VAR_2}.\p"
	.string "Wow, that’s fantastic!\n"
	.string "I’d better raise my POKéMON, too!$"

	.string "Hey there, {PLAYER}!\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "How’s it going?\p"
	.string "I heard you climbed {STR_VAR_3} floors\n"
	.string "in the {STR_VAR_2}!\p"
	.string "Try to do even better next time!\n"
	.string "Catch you soon!$"

	.string "Hey, {PLAYER}{STRING 5}.\n"
	.string "{STR_VAR_1} here.\p"
	.string "I heard you scaled {STR_VAR_3} floors\n"
	.string "in the {STR_VAR_2}.\p"
	.string "I’d better work hard and try\n"
	.string "to keep up!$"

	.string "Hiya, {PLAYER}{STRING 5}!\n"
	.string "It’s {STR_VAR_1}.\p"
	.string "I heard you climbed {STR_VAR_3} floors\n"
	.string "in the {STR_VAR_2}.\p"
	.string "I’d better get with it, too!\n"
	.string "See you soon!$"

	.string "Hey, {PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here. How are you?\p"
	.string "By the way, I heard you got through\n"
	.string "{STR_VAR_3} floors in the {STR_VAR_2}.\p"
	.string "I’d better raise my POKéMON before\n"
	.string "you pull further ahead.$"

	.string "{PLAYER}{STRING 5}?\n"
	.string "{STR_VAR_1} here.\p"
	.string "You were at the {STR_VAR_2}\n"
	.string "and won your way up {STR_VAR_3} floors?\p"
	.string "Neat. Were there any rare POKéMON\n"
	.string "there?\p"
	.string "No, huh?\n"
	.string "Okay, bye.$"

	.string "Oh, {PLAYER}{STRING 5}, how do you do?\n"
	.string "This is {STR_VAR_1} speaking.\l"
	.string "I hope you’re doing well.\l"
	.string "Oh, but, you are.\p"
	.string "I’ve heard that you got through\n"
	.string "{STR_VAR_3} floors in the {STR_VAR_2}.\p"
	.string "That’s quite impressive!\n"
	.string "I must raise my POKéMON like you.\l"
	.string "See you again.$"

	.string "Oh, {PLAYER}{STRING 5}, hi there!\n"
	.string "This is {STR_VAR_1}!\p"
	.string "I heard! You won your way through\n"
	.string "{STR_VAR_3} floors in the {STR_VAR_2}!\p"
	.string "That is so cool!\n"
	.string "I’d better try harder, too!$"

	.string "Oh, {PLAYER}{STRING 5}, hello.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "You climbed {STR_VAR_3} floors inside\n"
	.string "the {STR_VAR_2}?\p"
	.string "That’s quite the accomplishment.\n"
	.string "I need to work harder.$"

	.string "Ah, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\p"
	.string "I hear you’re the terror of\n"
	.string "the {STR_VAR_2}?\p"
	.string "You rose through, what, {STR_VAR_3} floors?\n"
	.string "That’s gotta count for something.\p"
	.string "I wonder if I can ever become\n"
	.string "a champion?\p"
	.string "…Pretty well impossible?\n"
	.string "Well, see you!$"

	.string "Hello, {PLAYER}{STRING 5}.\n"
	.string "It’s me, {STR_VAR_1}.\l"
	.string "Are you keeping well?\p"
	.string "You’ve won through {STR_VAR_3} floors in\n"
	.string "a place named {STR_VAR_2}?\p"
	.string "That’s quite the tale.\n"
	.string "See you!$"

	.string "Ah, hello, {PLAYER}{STRING 5}!\n"
	.string "This is {STR_VAR_1}!\l"
	.string "I hope you’ve been keeping well.\p"
	.string "They say you climbed {STR_VAR_3} floors\n"
	.string "in the {STR_VAR_2}?\p"
	.string "I admire your energy!\n"
	.string "Bye now.$"

	.string "Oh, hi, {PLAYER}{STRING 5}.\n"
	.string "This is {STR_VAR_1}.\l"
	.string "I heard about you!\p"
	.string "Didn’t you get through {STR_VAR_3} floors\n"
	.string "in the {STR_VAR_2}?\p"
	.string "You’re an inspiration!\n"
	.string "See you again!$"

	.string "MOM: Your father and you…\n"
	.string "Everyone is captivated by POKéMON.\p"
	.string "What is the charm of POKéMON?\p"
	.string "Me?\n"
	.string "I adore POKéMON that help me with\l"
	.string "my everyday chores.$"

	.string "MOM: Hi, {PLAYER}!\n"
	.string "Your father keeps himself locked\l"
	.string "away in the PETALBURG GYM.\p"
	.string "He comes home every so often.\n"
	.string "But he goes back to the GYM when\l"
	.string "he’s eaten everything he can.\p"
	.string "I’m guessing that losing to you\n"
	.string "was a big blow to his pride!$"

	.string "MOM: {PLAYER}…\n"
	.string "Don’t worry about me or the house.\p"
	.string "Wear those RUNNING SHOES until\n"
	.string "they fall apart, honey!$"

	.string "ROXANNE: Oh, hello, {PLAYER}!\p"
	.string "I’ve been hard at work retraining\n"
	.string "since we met.\p"
	.string "I will still need some more time\n"
	.string "before I can reopen the GYM.\p"
	.string "But when I do, please visit my GYM\n"
	.string "for a rematch!$"

	.string "ROXANNE: Is this {PLAYER}?\n"
	.string "Congratulations!\l"
	.string "I’ve been hearing about you!\p"
	.string "As for me, I need some more time\n"
	.string "before I can reopen the GYM.\p"
	.string "But when I do, please visit my GYM\n"
	.string "for a rematch!$"

	.string "ROXANNE: {PLAYER}!\n"
	.string "My GYM is ready!\p"
	.string "Please visit RUSTBORO whenever\n"
	.string "you can!$"

	.string "ROXANNE: At the RUSTBORO GYM,\n"
	.string "the fact that we battled, {PLAYER},\l"
	.string "is a matter of pride.$"

	.string "BRAWLY: Hey, there, {PLAYER}{STRING 5}!\p"
	.string "I learned a lot from the battle we\n"
	.string "had together.\p"
	.string "I intend to do my training over,\n"
	.string "then reopen the GYM.\p"
	.string "It’s going to take some time before\n"
	.string "I’m ready to run the GYM again.\p"
	.string "But if I can reopen the GYM,\n"
	.string "I want you to challenge us again.$"

	.string "BRAWLY: Hey, {PLAYER}{STRING 5}!\n"
	.string "Congratulations!\p"
	.string "Word about your exploits arrived\n"
	.string "on tidal winds!\p"
	.string "It appears as if I need to work on\n"
	.string "my training some more.\p"
	.string "It’s going to take some time before\n"
	.string "I’m ready to run the GYM again.\p"
	.string "But if I can reopen the GYM,\n"
	.string "I want you to challenge us again.$"

	.string "BRAWLY: Hey, {PLAYER}{STRING 5}!\n"
	.string "My GYM’s ready for action!\p"
	.string "Come back to DEWFORD anytime\n"
	.string "for another challenge!$"

	.string "BRAWLY: {PLAYER}{STRING 5}, I don’t think\n"
	.string "I’ll ever get bored of battling you!$"

	.string "WATTSON: Oh, it’s you!\p"
	.string "After you left, I’ve been redoing\n"
	.string "my training from scratch.\p"
	.string "I’d say I could use a wee bit more\n"
	.string "time to reopen my GYM.\p"
	.string "You’ll have to wait till then!\n"
	.string "Wahahahaha!$"

	.string "WATTSON: Wahahahaha!\p"
	.string "You’ve really done it, haven’t you?\n"
	.string "I’ve been getting word about you!\p"
	.string "It seems I need to retrain some\n"
	.string "more still.\p"
	.string "I’d say I could use a wee bit more\n"
	.string "time to reopen my GYM.\p"
	.string "You’ll have to wait till then!\n"
	.string "Wahahahaha!$"

	.string "WATTSON: Oh, it’s you!\n"
	.string "My GYM’s ready!\p"
	.string "Visit MAUVILLE anytime!\n"
	.string "Wahahahaha!$"

	.string "WATTSON: Wahahaha!\p"
	.string "A battle with you is always charged\n"
	.string "with shocking power!$"

	.string "FLANNERY: {PLAYER}…\p"
	.string "When we battled, I learned exactly\n"
	.string "how immature I was.\p"
	.string "But I’m not done yet!\p"
	.string "I’m going to redo my training and\n"
	.string "reopen the GYM.\p"
	.string "When the time comes, {PLAYER},\n"
	.string "please challenge us again.$"

	.string "FLANNERY: Hello, {PLAYER}?\n"
	.string "Congratulations!\p"
	.string "Word of your success has reached\n"
	.string "us like the heat of a volcano!\p"
	.string "Our training is coming along very\n"
	.string "well here.\p"
	.string "When the GYM’s ready, a mark will\n"
	.string "appear beside my name in the\l"
	.string "MATCH CALL list.$"

	.string "FLANNERY: Oh, {PLAYER}?\n"
	.string "Our GYM’s ready!\p"
	.string "Come to LAVARIDGE for a soak\n"
	.string "in the hot spring and a challenge!$"

	.string "FLANNERY: {PLAYER}…\n"
	.string "I’m positive that you keep getting\l"
	.string "better at training every time.$"

	.string "WINONA: Hello, {PLAYER}!\p"
	.string "Thanks to our battle, I’ve come\n"
	.string "to understand my weak points!\p"
	.string "When I reopen the GYM, I won’t go\n"
	.string "down in defeat again!$"

	.string "WINONA: You’ve done it, {PLAYER}!\p"
	.string "News about the new CHAMPION\n"
	.string "has reached us in FORTREE!\p"
	.string "But… The next time we battle,\n"
	.string "it’s not going to end the same way.$"

	.string "WINONA: Is this {PLAYER}?\n"
	.string "Our GYM is back in operation!\p"
	.string "We’re waiting for you in FORTREE!$"

	.string "WINONA: {PLAYER}…\n"
	.string "Though I have lost, my wings will\l"
	.string "never break.\p"
	.string "Yes, in exactly the same way that\n"
	.string "you never lost sight of your dream.$"

	.string "TATE: Oh! You’re…\n"
	.string "LIZA: {PLAYER}!\p"
	.string "TATE: We’re in training again…\n"
	.string "LIZA: So we can reopen our GYM!\p"
	.string "TATE: When our GYM is ready…\n"
	.string "LIZA: When our GYM is ready…\p"
	.string "TATE: A mark’ll appear by our name…\n"
	.string "LIZA: On the MATCH CALL list.$"

	.string "TATE: {PLAYER}, congratulations!\n"
	.string "LIZA: {PLAYER}, congratulations!\p"
	.string "TATE: The two of us are…\n"
	.string "LIZA: Still in training!\p"
	.string "TATE: We need some more time, but…\n"
	.string "LIZA: When our GYM is ready…\p"
	.string "TATE: A mark’ll appear by our name…\n"
	.string "LIZA: On the MATCH CALL list.$"

	.string "TATE: {PLAYER}!\n"
	.string "LIZA: {PLAYER}!\p"
	.string "TATE: Our GYM is ready!\n"
	.string "LIZA: Our GYM is ready!\p"
	.string "TATE: Please come visit…\n"
	.string "LIZA: MOSSDEEP anytime!$"

	.string "TATE: {PLAYER}, the battle we had…\n"
	.string "LIZA: Is an invaluable experience.\p"
	.string "TATE: It would be nice if…\n"
	.string "LIZA: We could all battle again!$"

	.string "JUAN: Hmm…\n"
	.string "{PLAYER}{STRING 5}… Was it?\p"
	.string "Our battle together--it brought\n"
	.string "to me memories of when I first\l"
	.string "encountered WALLACE.\p"
	.string "Perhaps you are a genius who may\n"
	.string "yet surpass WALLACE!$"

	.string "JUAN: Fufu… {PLAYER}{STRING 5}…\n"
	.string "You’ve finally achieved your goal.\p"
	.string "My eye for appraising talent wasn’t\n"
	.string "mistaken…\p"
	.string "I wish for another chance to meet\n"
	.string "you, for you have scaled the peak\l"
	.string "of power and prestige.$"

	.string "JUAN: Hoho… {PLAYER}{STRING 5}…\p"
	.string "Our SOOTOPOLIS GYM has finally\n"
	.string "reopened.\p"
	.string "If you wish to see me, you are\n"
	.string "welcome to visit anytime.$"

	.string "JUAN: {PLAYER}{STRING 5}…\p"
	.string "Like the finest music, the battles\n"
	.string "we wage together strike chords\l"
	.string "of inspiration in my heart…\p"
	.string "When I close my eyes, I see visions\n"
	.string "of you soaring with the melody…$"

	.string "SIDNEY: Yo, {PLAYER}!\p"
	.string "If you want to battle with me\n"
	.string "again, you come on back whenever\l"
	.string "you like to the POKéMON LEAGUE.\p"
	.string "I’ll always be here!\n"
	.string "I’ll be waiting!$"

	.string "PHOEBE: Hi, {PLAYER}!\p"
	.string "How about coming back here again\n"
	.string "sometime?\p"
	.string "I’d like to see how much tighter\n"
	.string "your bond has grown with your\l"
	.string "POKéMON.$"

	.string "GLACIA: Hello, {PLAYER}.\p"
	.string "I trust you haven’t become\n"
	.string "complacent with your power?\p"
	.string "If you feel the need to cool your\n"
	.string "hot emotions just a little, do come\l"
	.string "to the POKéMON LEAGUE…$"

	.string "DRAKE: That voice… {PLAYER}, is it?\n"
	.string "You sound well…\p"
	.string "I understand that there is now\n"
	.string "a facility called the BATTLE\l"
	.string "FRONTIER that tests the skills of\l"
	.string "TRAINERS.\p"
	.string "However, if you wish to have real\n"
	.string "battles, there is no substitute for\l"
	.string "the POKéMON LEAGUE!\p"
	.string "Don’t you agree, {PLAYER}?$"

	.string "WALLACE: Hello, {PLAYER}{STRING 5}.\n"
	.string "Have you met STEVEN?\p"
	.string "He is…\n"
	.string "Actually incredibly skilled.\p"
	.string "However, he’s an odd soul who\n"
	.string "rarely battles.\p"
	.string "Instead, he would rather look for\n"
	.string "rare stones.\p"
	.string "I’m sure he’s digging in a cave or\n"
	.string "a craggy mountain somewhere.\p"
	.string "But what is a rare stone exactly?\n"
	.string "All I can think of is a METEORITE…$"

MossdeepCity_SpaceCenter_2F_Text_2B38C1: @ 82B38C1
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "MAY: Hi, {PLAYER}{KUN}!\p"
	.string "I was just in PACIFIDLOG a little\n"
	.string "while ago.\p"
	.string "I saw a giant green POKéMON\n"
	.string "flying high in the sky.\p"
	.string "I…\n"
	.string "I’ve never seen anything like it.\p"
	.string "I wonder what it was.\n"
	.string "Is this maybe a major discovery?\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"

MossdeepCity_SpaceCenter_2F_Text_2B39C6: @ 82B39C6
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "BRENDAN: Hey, {PLAYER}!\n"
	.string "I was in PACIFIDLOG just now.\p"
	.string "I saw this huge green POKéMON\n"
	.string "flying across the sky.\p"
	.string "I’ve never seen anything that\n"
	.string "amazing before.\p"
	.string "I wish you could’ve seen it,\n"
	.string "{PLAYER}.\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "MR. BRINEY retired as a SAILOR,\n"
	.string "but I still see him out on the sea\l"
	.string "with his pet PEEKO sometimes.\p"
	.string "He must love the sea still.$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "You know how little towns like\n"
	.string "PETALBURG and DEWFORD have GYMS?\p"
	.string "For some reason, the big port of\n"
	.string "SLATEPORT doesn’t have a GYM.\p"
	.string "When they finally build a GYM there,\n"
	.string "I should apply to be the LEADER.$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "Do you remember a man named\n"
	.string "the CUTTER in RUSTBORO?\l"
	.string "He had a house there, remember?\p"
	.string "Well, I found out his younger\n"
	.string "brother lives in MAUVILLE.\p"
	.string "Can you guess his name?\p"
	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "The ROCK SMASH GUY!$"

	.string "MAY: {PLAYER}{STRING 5}?\p"
	.string "RUSTURF TUNNEL…\n"
	.string "They named it that because it\l"
	.string "joins RUSTBORO and VERDANTURF.$"

	.string "MAY: {PLAYER}{STRING 5}, how are you?\p"
	.string "I’m out on ROUTE 111 now.\p"
	.string "I’m going to get a rest at an old\n"
	.string "lady’s house.\p"
	.string "She lives just north of\n"
	.string "the desert.$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "Did you know about the MIRAGE\n"
	.string "TOWER in the desert?\p"
	.string "They say, like a mirage, it seems\n"
	.string "to mysteriously come and go.\p"
	.string "I wish I could see it.$"

	.string "MAY: {PLAYER}{STRING 5}, yahoo!\n"
	.string "I’m on ROUTE 119 now.\p"
	.string "There’s a big river here, and\n"
	.string "it often rains.\p"
	.string "I got soaked!$"

	.string "MAY: {PLAYER}{STRING 5}, hi.\p"
	.string "MT. PYRE is a memorial to POKéMON\n"
	.string "whose lives have ended.\p"
	.string "Maybe as a result, it’s infested\n"
	.string "with many GHOST-type POKéMON!$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "I was thinking of going to the hot\n"
	.string "spring in LAVARIDGE.\p"
	.string "But on the way, around JAGGED\n"
	.string "PASS, I ran into some bad-looking\l"
	.string "characters. The mood was ugly!$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\n"
	.string "Did you see the news?\p"
	.string "They say CAPT. STERN discovered\n"
	.string "the SEAFLOOR CAVERN while on his\l"
	.string "submarine expedition.$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\n"
	.string "Don’t you think it’s neat?\p"
	.string "Even if you don’t have a boat,\n"
	.string "you can cross the sea using\l"
	.string "a POKéMON’s move.\p"
	.string "Did you know there’s more?\p"
	.string "There’s a POKéMON move that lets\n"
	.string "you go to the bottom of the sea.$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\n"
	.string "Hope things are okay!\p"
	.string "Have you been on the sea and\n"
	.string "found your way to the other side\l"
	.string "blocked?\p"
	.string "Try diving deep underwater and\n"
	.string "following trenches.\p"
	.string "When you get to the other side,\n"
	.string "come up to the surface. Easy!$"

	.string "MAY: Hi, {PLAYER}{STRING 5}!\p"
	.string "How’s it going?\n"
	.string "Are you filling your POKéDEX?\p"
	.string "I heard a rumor that there are\n"
	.string "super-ancient POKéMON out there.\l"
	.string "And there are three of them!\p"
	.string "I would love to see even one…$"

	.string "MAY: {PLAYER}{STRING 5}!\n"
	.string "I heard the rumors!\p"
	.string "You beat the SOOTOPOLIS GYM\n"
	.string "LEADER?\p"
	.string "That means you don’t have far\n"
	.string "to go, do you?$"

	.string "MAY: There isn’t a single TRAINER\n"
	.string "left in HOENN who doesn’t know who\l"
	.string "you are, {PLAYER}{STRING 5}!\p"
	.string "When I tell people that I’m friends\n"
	.string "with you, {PLAYER}{STRING 5}, they’re all\l"
	.string "surprised!$"

	.string "BRENDAN: Hey, {PLAYER}!\p"
	.string "MR. BRINEY retired as a SAILOR,\n"
	.string "but I still see him out on the sea\l"
	.string "with his pet PEEKO sometimes.\p"
	.string "I guess he must love\n"
	.string "the sea still.$"

	.string "BRENDAN: Hey, {PLAYER}!\p"
	.string "I don’t get how little towns like\n"
	.string "PETALBURG and DEWFORD have GYMS.\p"
	.string "I mean, not when the big port of\n"
	.string "SLATEPORT doesn’t have a GYM.\p"
	.string "When they finally build a GYM there,\n"
	.string "I should apply to be the LEADER.$"

	.string "BRENDAN: Yo, {PLAYER}!\p"
	.string "Do you remember a guy named\n"
	.string "the CUTTER in RUSTBORO?\l"
	.string "He had a house there, right?\p"
	.string "Well, it turns out his little\n"
	.string "brother lives in MAUVILLE.\p"
	.string "Can you guess his name?\p"
	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "The ROCK SMASH GUY!$"

	.string "BRENDAN: This voice… {PLAYER}?\p"
	.string "They gave RUSTURF TUNNEL its name\n"
	.string "because it joins RUSTBORO and\l"
	.string "VERDANTURF.\p"
	.string "Did you know that?$"

	.string "BRENDAN: {PLAYER}, what’s up?\p"
	.string "Hey, I’m out on ROUTE 111 now.\p"
	.string "I’m going to rest up at an old\n"
	.string "lady’s house north of the desert.\p"
	.string "If you’re in the area, you should\n"
	.string "visit her, too.$"

	.string "BRENDAN: Hey, {PLAYER}!\p"
	.string "Did you know about the MIRAGE\n"
	.string "TOWER in the desert?\p"
	.string "They say, like a mirage, it can be\n"
	.string "seen only sometimes.\p"
	.string "I’d like to see that!$"

	.string "BRENDAN: Who’s this? Oh, {PLAYER}?\n"
	.string "Guess what? I’m on ROUTE 119 now.\p"
	.string "There’s a big river here, and\n"
	.string "it rains all the time.\p"
	.string "I got soaked to the bone!$"

	.string "BRENDAN: {PLAYER}!\p"
	.string "MT. PYRE is a memorial to POKéMON\n"
	.string "whose lives have ended.\p"
	.string "That’s probably why it’s infested\n"
	.string "with many GHOST-type POKéMON!$"

	.string "BRENDAN: Hey there, {PLAYER}.\p"
	.string "I was on my way back to the hot\n"
	.string "spring in LAVARIDGE.\p"
	.string "But around JAGGED PASS, I ran into\n"
	.string "some nasty-looking characters.\p"
	.string "Those creeps…\n"
	.string "I think they were TEAM MAGMA.$"

	.string "BRENDAN: Hi, {PLAYER}!\n"
	.string "Did you catch the news?\p"
	.string "They say CAPT. STERN discovered\n"
	.string "the SEAFLOOR CAVERN while on his\l"
	.string "submarine expedition.$"

	.string "BRENDAN: Hey there, {PLAYER}!\n"
	.string "Don’t you think it’s awesome?\p"
	.string "Even if you don’t have a boat,\n"
	.string "you can cross the sea using\l"
	.string "a POKéMON’s move.\p"
	.string "And, there’s a move that lets you\n"
	.string "travel to the bottom of the sea.\p"
	.string "Man, POKéMON can do anything!$"

	.string "BRENDAN: Howdy, {PLAYER}!\n"
	.string "How are you holding up?\p"
	.string "Ever found your way to the other\n"
	.string "side blocked while on the sea?\p"
	.string "Try diving deep underwater and\n"
	.string "following trenches at the bottom.\p"
	.string "When you get to the other side,\n"
	.string "come up to the surface. Simple!$"

	.string "BRENDAN: Hey there, {PLAYER}!\p"
	.string "How’s it going? Filling up your\n"
	.string "POKéDEX successfully?\p"
	.string "I heard a rumor that there are\n"
	.string "super-ancient POKéMON out there.\l"
	.string "And not just one--three!\p"
	.string "I’d love to catch even one…$"

	.string "BRENDAN: {PLAYER}!\n"
	.string "I heard the rumors!\p"
	.string "You beat the SOOTOPOLIS GYM\n"
	.string "LEADER? Awesome!\p"
	.string "You’re getting awful close now!$"

	.string "BRENDAN: There isn’t a TRAINER in\n"
	.string "all of HOENN who doesn’t know who\l"
	.string "you are, {PLAYER}!\p"
	.string "When I tell people that I’m friends\n"
	.string "with you, {PLAYER}, they get pretty\l"
	.string "envious!$"

	.string "WALLY: Oh, {PLAYER}!\p"
	.string "I’ve been getting healthier and\n"
	.string "more physically fit.\p"
	.string "I hope I can become a TRAINER like\n"
	.string "you soon, {PLAYER}!$"

	.string "WALLY: {PLAYER}, hello!\p"
	.string "After RUSTURF TUNNEL went\n"
	.string "through, WANDA’s been very happy!$"

	.string "WALLY: Oh, {PLAYER}!\p"
	.string "I… I left my uncle’s place in\n"
	.string "VERDANTURF without telling anyone.\p"
	.string "I wonder if he’s furious with me…\p"
	.string "{PLAYER}, you understand how\n"
	.string "I feel, don’t you?$"

	.string "WALLY: {PLAYER}?\n"
	.string "It’s me, WALLY!\p"
	.string "The world of TRAINERS is amazing!\p"
	.string "When I have my POKéMON with me,\n"
	.string "all sorts of people say hi!\p"
	.string "It’s as if everyone’s getting\n"
	.string "connected through POKéMON!$"

	.string "WALLY: {PLAYER}? It’s awesome!\n"
	.string "That RALTS we caught together?\l"
	.string "It evolved, {PLAYER}!\p"
	.string "Maybe I’m talented…\p"
	.string "Oh, but I shouldn’t get a big head\n"
	.string "like that!\p"
	.string "After all, it’s the POKéMON that\n"
	.string "should be praised!$"

	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "WALLY appears to be out of\n"
	.string "the POKéNAV’s service area…$"

	.string "WALLY: Oh, {PLAYER}!\p"
	.string "Before I met you, I hardly ever\n"
	.string "left my house…\p"
	.string "But now, I’m on an adventure with\n"
	.string "my very own POKéMON…\p"
	.string "{PLAYER}…\n"
	.string "Thank you…$"

	.string "SCOTT: Howdy, {PLAYER}{STRING 5}!\p"
	.string "You know how POKéMON can be found\n"
	.string "everywhere?\p"
	.string "Like in the mountains, in the sea,\n"
	.string "in tall grass anywhere?\p"
	.string "Just like POKéMON, you can find\n"
	.string "TRAINERS everywhere, too.\p"
	.string "As a result, I have to hurry\n"
	.string "everywhere, too. Busy, busy!$"

	.string "SCOTT: I’m on ROUTE 119 right now.\n"
	.string "It’s teeming with TRAINERS!\p"
	.string "It’s also overgrown with tall grass\n"
	.string "everywhere, it seems.\p"
	.string "Walking around in shorts here\n"
	.string "makes me all ticklish!$"

	.string "SCOTT: Hi, hi, {PLAYER}{STRING 5}!\p"
	.string "Have you had the chance to climb\n"
	.string "MT. PYRE?\p"
	.string "The place is a memorial to POKéMON\n"
	.string "that have passed away.\p"
	.string "It’s somewhere every TRAINER\n"
	.string "should climb to the top of once.$"

	.string "SCOTT: Hi, {PLAYER}{STRING 5}!\p"
	.string "I’ve been hearing about these odd\n"
	.string "gangs being a nuisance.\p"
	.string "TEAM MAGMA and TEAM AQUA,\n"
	.string "I think they were.\p"
	.string "I would think there’d be some\n"
	.string "skilled TRAINERS among them.\p"
	.string "…But if they’re thugs…$"

	.string "SCOTT: Oh, hi, {PLAYER}{STRING 5}.\p"
	.string "Might there be tough TRAINERS\n"
	.string "at the bottom of the sea?\p"
	.string "I can’t go check for myself.\n"
	.string "I can’t swim, for one.\l"
	.string "And I don’t raise POKéMON…$"

	.string "SCOTT: Hi, hi, {PLAYER}{STRING 5}!\p"
	.string "You know that you can challenge\n"
	.string "the POKéMON LEAGUE when you’ve\l"
	.string "collected all the GYM BADGES?\p"
	.string "With your talent, becoming the\n"
	.string "CHAMPION isn’t a pipe dream.\p"
	.string "But did you know?\n"
	.string "There’s somewhere even better.\p"
	.string "But, that’s all I’m willing to say\n"
	.string "for the time being.\p"
	.string "It’s something you can look\n"
	.string "forward to.\p"
	.string "When you’ve won your way through\n"
	.string "the POKéMON LEAGUE into the HALL\l"
	.string "OF FAME!$"

	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "SCOTT appears to be out of\n"
	.string "the POKéNAV’s service area…$"

	.string "DAD: In RUSTBORO, there’s a man\n"
	.string "that goes by the odd name of\l"
	.string "the CUTTER.\p"
	.string "If you’re in the area, you should\n"
	.string "pay him a visit.$"

	.string "DAD: Hm… Little by little, but also\n"
	.string "very surely, you’re getting\l"
	.string "tougher, {PLAYER}.\p"
	.string "The stronger you get, the farther\n"
	.string "and higher you soar from Mother\l"
	.string "and me…\p"
	.string "This feeling is hard to explain.$"

	.string "DAD: I see…\n"
	.string "You’ve collected eight GYM BADGES…\p"
	.string "There’s no avoiding it now.\n"
	.string "We will battle like I promised.\p"
	.string "Come anytime.\n"
	.string "We’ll all be waiting for you!$"

	.string "DAD: {PLAYER}! You’d better go visit\n"
	.string "Mother every so often.\p"
	.string "I’m going to remain here and\n"
	.string "redouble my training.\p"
	.string "The way of battling is deep\n"
	.string "and unforgiving!$"

	.string "DAD: Oh, hi, {PLAYER}!\p"
	.string "What’s that? MAGMA EMBLEM?\n"
	.string "I don’t know what that’s about.\p"
	.string "But with a name like that, it may\n"
	.string "be somehow linked to a volcano!$"

	.string "DAD: Hiyah! Haah! Dwah!\p"
	.string "…Oh? {PLAYER}!\p"
	.string "You caught me right in the middle\n"
	.string "of a POKéMON training session!$"

	.string "DAD: {PLAYER}!\p"
	.string "Who would’ve thought you’d become\n"
	.string "the POKéMON LEAGUE CHAMPION…\p"
	.string "Okay!\n"
	.string "I won’t be left behind!$"

	.string "DAD: Hm? {PLAYER}?\n"
	.string "What good timing!\p"
	.string "This time, I’m going to challenge\n"
	.string "you to battle.\p"
	.string "I’m waiting in the PETALBURG GYM.\n"
	.string "Accept my challenge anytime!$"

	.string "DAD: …You amaze me, {PLAYER}.\n"
	.string "How much higher will you soar?$"

	.string "STEVEN: Hi, {PLAYER}{STRING 5}!\p"
	.string "Have you been to MAUVILLE\n"
	.string "already?\p"
	.string "You should visit the BIKE SHOP\n"
	.string "and get a MACH BIKE.\p"
	.string "Then, try exploring the GRANITE\n"
	.string "CAVE thoroughly.\p"
	.string "You may make a new discovery\n"
	.string "there.$"

	.string "STEVEN: Hi, {PLAYER}{STRING 5}!\p"
	.string "I’ve met a lot of different\n"
	.string "TRAINERS so far.\p"
	.string "But you’re one of a kind.\n"
	.string "You’re not like anyone else.$"

	.string "STEVEN: Hi, {PLAYER}{STRING 5}!\p"
	.string "When you’re on an adventure with\n"
	.string "your POKéMON, what do you think?\p"
	.string "Do you consider them to be strong\n"
	.string "partners?\p"
	.string "Do you think of them as fun\n"
	.string "companions?\p"
	.string "Depending on how you think, your\n"
	.string "adventure’s significance changes.$"

	.string "STEVEN: Hello?\n"
	.string "{PLAYER}{STRING 5}?\p"
	.string "I’m involved in a spot of trouble\n"
	.string "at the SPACE CENTER.\p"
	.string "I’m sorry, but I can’t talk now.\n"
	.string "Bye!$"

	.string "STEVEN: Oh!\n"
	.string "{PLAYER}{STRING 5}!\p"
	.string "There’s no need to talk.\n"
	.string "It’s past time for talking.\p"
	.string "You have to believe in yourself\n"
	.string "and do what’s right.$"

	.string "… … … … … …\p"
	.string "STEVEN appears not to be getting\n"
	.string "the call…$"

	.string "STEVEN: {PLAYER}{STRING 5}… Congratulations\n"
	.string "for entering the HALL OF FAME.\p"
	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "I hope we can meet again\n"
	.string "somewhere!$"

Route101_Text_2B5F52: @ 82B5F52
	.string "PROF. BIRCH: Oh, {PLAYER}{KUN}!\n"
	.string "I’ve already heard about you!\p"
	.string "It seems your POKéNAV’s been\n"
	.string "upgraded with MATCH CALL.\p"
	.string "Well, I should register, too!\p"
	.string "That way, I’d be able to examine\n"
	.string "your POKéDEX even while you’re\l"
	.string "out in the field.\p"
	.string "… … … … … …$"

Route101_Text_2B603A: @ 82B603A
	.string "Registered PROF. BIRCH\n"
	.string "in the POKéNAV.$"

	.string "PROF. BIRCH: When one has both\n"
	.string "the POKéDEX and POKéNAV, studying\l"
	.string "POKéMON becomes more fun, eh?$"

	.string "MR. STONE: Oh? {PLAYER}{STRING 5}!\p"
	.string "Since you called me, the POKéNAV\n"
	.string "must be working properly!\p"
	.string "Other people will be registered,\n"
	.string "so try calling them up, too!\p"
	.string "Good! Good!\n"
	.string "You seem to be quite happy!\p"
	.string "Hm…\n"
	.string "How could I know that?\p"
	.string "It’s because I’m looking down at\n"
	.string "you from my office window!\p"
	.string "Wahahaha!\n"
	.string "See you again!$"

	.string "MR. STONE: Oh? {PLAYER}{STRING 5}!\p"
	.string "What’s wrong? Have you forgotten\n"
	.string "about that little errand of mine?\p"
	.string "I need you to deliver my letter\n"
	.string "to STEVEN in DEWFORD.\p"
	.string "After that, deliver our parcel to\n"
	.string "CAPT. STERN in SLATEPORT.\p"
	.string "You remember, don’t you?\p"
	.string "Now, since I am a busy PRESIDENT,\n"
	.string "I have to go! Bye-bye!$"

	.string "MR. STONE: Oh! {PLAYER}{STRING 5}!\p"
	.string "Ah, so you’ve met STEVEN!\n"
	.string "I’d better reward you, then!\p"
	.string "When you visit RUSTBORO again,\n"
	.string "come see me at my office.\p"
	.string "I’ll be waiting for you!$"

	.string "MR. STONE: Oh! {PLAYER}{STRING 5}!\p"
	.string "Did you know that DEVON was\n"
	.string "digging the RUSTURF TUNNEL?\p"
	.string "But we shut down the operation to\n"
	.string "protect the POKéMON in the area.\p"
	.string "It’s a no-brainer, really.\p"
	.string "It’s more important to let POKéMON\n"
	.string "live in peace than worry about our\l"
	.string "own convenience.$"

	.string "MR. STONE: Hello, hello, {PLAYER}{STRING 5}!\p"
	.string "I heard from someone in PETALBURG\n"
	.string "that you’re NORMAN’s child!\p"
	.string "No wonder you’re such a capable\n"
	.string "being!$"

	.string "MR. STONE: What’s that?\p"
	.string "You battled your own father and\n"
	.string "defeated him?\p"
	.string "That’s astounding!\p"
	.string "I had no idea that I befriended\n"
	.string "someone so special! Wahaha!$"

	.string "Hello!\n"
	.string "This is DEVON CORPORATI…\l"
	.string "Oh, hello, {PLAYER}!\p"
	.string "Our PRESIDENT was here a little\n"
	.string "while ago, but he’s gone out.\p"
	.string "Our PRESIDENT is busy, but you\n"
	.string "seem to be just as busy, {PLAYER}.$"

	.string "…Huh? …What’s that?\p"
	.string "GROU… Yes? …DON?\p"
	.string "You’re breaking up…\n"
	.string "…can’t hear…\p"
	.string "BZZZZ…$"

	.string "…Huh? …What’s that?\p"
	.string "Seaflo… Yes? …Caver…?\p"
	.string "You’re breaking up…\n"
	.string "…can’t hear…\p"
	.string "BZZZZ…$"

	.string "MR. STONE: {PLAYER}{STRING 5}! It’s me!\p"
	.string "You were apparently involved in all\n"
	.string "sorts of things, but I, being busy,\l"
	.string "haven’t a clue exactly what!\p"
	.string "However, I urge you to take\n"
	.string "the road you believe in and walk it.\p"
	.string "I’ll always be in your corner!\n"
	.string "Take care!$"

	.string "MR. STONE: … … … … … …\n"
	.string "Is this maybe {PLAYER}{STRING 5}?\p"
	.string "Your voice is so full of confidence,\n"
	.string "I didn’t recognize you right off!\p"
	.string "Hm! You must come visit us at DEVON\n"
	.string "sometime!$"

BattleFrontier_BattleTowerLobby_EventScript_2B688D:: @ 82B688D
	lock
	faceplayer
	setvar VAR_0x8004, 0
	special sub_81A085C
	compare_var_to_value VAR_RESULT, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6900
	setvar VAR_0x8004, 10
	special sub_81A085C
	compare_var_to_value VAR_0x8004, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B68BE
	checkflag FLAG_0x934
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6E90

BattleFrontier_BattleTowerLobby_EventScript_2B68BE:: @ 82B68BE
	setvar VAR_0x8004, 11
	special sub_81A085C
	compare_var_to_value VAR_RESULT, 2
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B69D3
	compare_var_to_value VAR_RESULT, 4
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6ACF
	compare_var_to_value VAR_RESULT, 3
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6C77
	compare_var_to_value VAR_RESULT, 1
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6D5C
	compare_var_to_value VAR_RESULT, 5
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6DD4
	release
	releaseall
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6900:: @ 82B6900
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 6
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 0
	special sub_81A085C
	waitstate

BattleFrontier_BattleTowerLobby_EventScript_2B6925:: @ 82B6925
	setvar VAR_0x8004, 7
	setvar VAR_0x8005, 6
	special sub_81A085C
	waitstate
	compare_var_to_value VAR_RESULT, 1
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B69BB
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 2
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 7
	setvar VAR_0x8005, 0
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 1
	setorcopyvar VAR_0x8005, VAR_RESULT
	addvar VAR_0x8005, 1
	special sub_81A085C
	setvar VAR_0x8004, 3
	special sub_81A085C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 8
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 3
	special sub_81A085C
	waitstate
	call BattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	switch VAR_FACING
	case 2, BattleFrontier_BattleTowerLobby_EventScript_2B6E54
	goto BattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

BattleFrontier_BattleTowerLobby_EventScript_2B69BB:: @ 82B69BB
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 1
	special sub_81A085C
	waitstate
	goto BattleFrontier_BattleTowerLobby_EventScript_2B6925

BattleFrontier_BattleTowerLobby_EventScript_2B69D3:: @ 82B69D3
	setvar VAR_0x8004, 14
	setvar VAR_0x8005, 2
	special sub_81A085C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 0
	special sub_81A085C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 1
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 6
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 7
	setvar VAR_0x8005, 2
	special sub_81A085C
	waitstate
	copyvar VAR_0x8005, VAR_RESULT
	compare_var_to_value VAR_0x8005, 0
	call_if 1, BattleFrontier_BattleTowerLobby_EventScript_2B6ABA
	compare_var_to_value VAR_0x8005, 1
	call_if 1, BattleFrontier_BattleTowerLobby_EventScript_2B6AC0
	setvar VAR_0x8004, 12
	special sub_81A085C
	copyvar VAR_0x8006, VAR_RESULT
	setvar VAR_0x8004, 13
	special sub_81A085C
	setvar VAR_0x8004, 5
	special sub_81A085C
	setvar VAR_0x8004, 12
	special sub_81A085C
	compare_var_to_value VAR_RESULT, 3
	call_if 1, BattleFrontier_BattleTowerLobby_EventScript_2B6AC6
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	copyvar VAR_0x8006, VAR_0x8007
	special sub_81A085C
	setvar VAR_0x8004, 15
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 7
	special sub_81A085C
	waitstate
	call BattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	switch VAR_FACING
	case 2, BattleFrontier_BattleTowerLobby_EventScript_2B6E54
	goto BattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6ABA:: @ 82B6ABA
	setvar VAR_0x8007, 0
	return

BattleFrontier_BattleTowerLobby_EventScript_2B6AC0:: @ 82B6AC0
	setvar VAR_0x8007, 1
	return

BattleFrontier_BattleTowerLobby_EventScript_2B6AC6:: @ 82B6AC6
	setvar VAR_0x8004, 4
	special sub_81A085C
	return

BattleFrontier_BattleTowerLobby_EventScript_2B6ACF:: @ 82B6ACF
	setvar VAR_0x8004, 14
	setvar VAR_0x8005, 4
	special sub_81A085C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 2
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 10
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 15
	special sub_81A085C

BattleFrontier_BattleTowerLobby_EventScript_2B6B09:: @ 82B6B09
	fadescreen 1
	setvar VAR_RESULT, 0
	setvar VAR_0x8004, 19
	special sub_81A085C
	waitstate
	compare_var_to_value VAR_RESULT, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6B81
	setvar VAR_0x8004, 20
	special sub_81A085C
	compare_var_to_value VAR_RESULT, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6C0C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 5
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 12
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 5
	special sub_81A085C
	call BattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	switch VAR_FACING
	case 2, BattleFrontier_BattleTowerLobby_EventScript_2B6E54
	goto BattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6B81:: @ 82B6B81
	setvar VAR_0x8004, 14
	setvar VAR_0x8005, 4
	special sub_81A085C
	setvar VAR_0x8004, 16
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 2
	special sub_81A085C
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 13
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 7
	setvar VAR_0x8005, 4
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 15
	special sub_81A085C
	compare_var_to_value VAR_RESULT, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6B09

BattleFrontier_BattleTowerLobby_EventScript_2B6BD4:: @ 82B6BD4
	setvar VAR_0x8004, 8
	setvar VAR_0x8005, 1
	setvar VAR_0x8006, 14
	special sub_81A085C
	waitstate
	setvar VAR_0x8004, 5
	special sub_81A085C
	call BattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	switch VAR_FACING
	case 2, BattleFrontier_BattleTowerLobby_EventScript_2B6E54
	goto BattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6C0C:: @ 82B6C0C

BattleFrontier_BattleTowerLobby_EventScript_2B6C77:: @ 82B6C77

BattleFrontier_BattleTowerLobby_EventScript_2B6D50:: @ 82B6D50

BattleFrontier_BattleTowerLobby_EventScript_2B6D56:: @ 82B6D56

BattleFrontier_BattleTowerLobby_EventScript_2B6D5C:: @ 82B6D5C

BattleFrontier_BattleTowerLobby_EventScript_2B6DD4:: @ 82B6DD4

BattleFrontier_BattleTowerLobby_EventScript_2B6E4D:: @ 82B6E4D

BattleFrontier_BattleTowerLobby_EventScript_2B6E54:: @ 82B6E54
	setvar VAR_0x8004, 24
	special sub_81A085C
	compare_var_to_value VAR_0x8004, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6E93
	applymovement 6, BattleFrontier_BattleTowerLobby_Movement_2B6E94
	waitmovement 0
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6E72:: @ 82B6E72
	setvar VAR_0x8004, 24
	special sub_81A085C
	compare_var_to_value VAR_0x8004, 0
	goto_eq BattleFrontier_BattleTowerLobby_EventScript_2B6E93
	applymovement 6, BattleFrontier_BattleTowerLobby_Movement_2B6E95
	waitmovement 0
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6E90:: @ 82B6E90
	release
	releaseall
	end

BattleFrontier_BattleTowerLobby_EventScript_2B6E93:: @ 82B6E93
	end

BattleFrontier_BattleTowerLobby_Movement_2B6E94: @ 82B6E94
	step_18

BattleFrontier_BattleTowerLobby_Movement_2B6E95: @ 82B6E95
	step_15
	step_15
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_54
	step_31
	step_31
	step_31
	step_end

	.string "Um, I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice.\n"
	.string "Snivel… This tension is getting to me…$"

	.string "I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice!\n"
	.string "Here we come!$"

	.string "I’m the no. {STR_VAR_2} apprentice of {STR_VAR_1}!\n"
	.string "Accept my challenge!$"

	.string "Um… I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice…\n"
	.string "Do you think someone like me can win?$"

	.string "I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice!\n"
	.string "I’ll let you challenge me!$"

	.string "I’m horribly busy, but I also happen\n"
	.string "to be {STR_VAR_1}’s no. {STR_VAR_2} apprentice.$"

	.string "I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice.\n"
	.string "Glad to meet you!$"

	.string "I serve as {STR_VAR_1}’s no. {STR_VAR_2} apprentice.\n"
	.string "May I begin?$"

	.string "Eek! I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice!\n"
	.string "I’ll do my best!$"

	.string "Yeehaw! I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice!\n"
	.string "Put ’em up!$"

	.string "I’m {STR_VAR_1}’s 1,000th apprentice!\n"
	.string "Actually, I’m no. {STR_VAR_2}! Here goes!$"

	.string "Yeah, I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice!\n"
	.string "Let’s get rockin’ and a-rollin’!$"

	.string "Yippee-yahoo! I’m what you call\n"
	.string "{STR_VAR_1}’s no. {STR_VAR_2} apprentice!$"

	.string "Cough! I’m {STR_VAR_1}’s no. {STR_VAR_2} apprentice.\n"
	.string "Good to meet you! Cough!$"

	.string "This is nerve-racking…\n"
	.string "I’m the no. {STR_VAR_2} apprentice of {STR_VAR_1}.$"

	.string "I am {STR_VAR_1}’s no. {STR_VAR_2} apprentice,\n"
	.string "and that’s no lie.$"

	.string "Are you… {PLAYER}?\n"
	.string "Oh! Sniff…sob…\p"
	.string "Oh! S-sorry…\n"
	.string "I’m so nervous, I can’t help crying…\p"
	.string "I’m {STR_VAR_1}, and I really look up\n"
	.string "to you, {PLAYER}.\p"
	.string "I… I had this dream of one day meeting\n"
	.string "you and asking you about POKéMON.\p"
	.string "Please, please, {PLAYER}!\n"
	.string "Please teach me about POKéMON!$"

	.string "Oh… B-but…\n"
	.string "Snivel… Waaaaaaah!\p"
	.string "Please!\n"
	.string "I’m begging you, please!$"

	.string "Oh, really? You will?\n"
	.string "Awesome! Wicked! Awoooh!\p"
	.string "Oh… I’m sorry…\n"
	.string "I’m so happy, I’m crying…\p"
	.string "Um… Then please tell me!\n"
	.string "It’s about the BATTLE TOWER.\p"
	.string "Which would be better for me: Level 50\n"
	.string "or the Open Level?$"

	.string "{STR_VAR_1}?\n"
	.string "Waaaaah!\p"
	.string "Oh! I’m so sorry!\n"
	.string "You’ve made me happy by choosing\l"
	.string "the level for me, and it’s made me cry…\p"
	.string "Snivel…\n"
	.string "Thank you so much!\l"
	.string "Please talk with me again!$"

	.string "Wowee! You’re {PLAYER}, aren’t you?\n"
	.string "You’re awesomely strong, aren’t you?\p"
	.string "I’m {STR_VAR_1}!\n"
	.string "I just became a TRAINER!\p"
	.string "Please, {PLAYER}!\n"
	.string "Can you be my teacher and tell me\l"
	.string "lots about being a TRAINER?$"

	.string "Aww, why?\n"
	.string "Oh, please? Pretty please?\l"
	.string "Please be my teacher, please!$"

	.string "Yay! Great!\p"
	.string "The first thing I wanted to ask you is\n"
	.string "about the BATTLE TOWER!\p"
	.string "The Level 50 and Open Level Rooms…\n"
	.string "Which would be perfect for me?$"

	.string "{STR_VAR_1}, huh? That’s true!\n"
	.string "I’ll do my best there!\p"
	.string "If we meet here again, please teach\n"
	.string "me something else, teacher!$"

	.string "Um… Are you {PLAYER}?\n"
	.string "My name is {STR_VAR_1}.\p"
	.string "I want to become a POKéMON TRAINER,\n"
	.string "but I don’t know what to do…\p"
	.string "So I thought maybe I could ask you for\n"
	.string "advice because you’re so famous.\p"
	.string "{PLAYER}, could you give me advice?$"

	.string "Oh, but…\p"
	.string "I sincerely want to become a POKéMON\n"
	.string "TRAINER!\p"
	.string "Please, can you answer my questions?$"

	.string "Thank you!\n"
	.string "Here’s my first question right away!\p"
	.string "The BATTLE TOWER has two levels,\n"
	.string "Level 50 and Open Level, right?\p"
	.string "Which level do you think is more\n"
	.string "suitable for me?$"

	.string "Oh, the {STR_VAR_1} challenge?\n"
	.string "Understood!\p"
	.string "If I have another question, I’ll come\n"
	.string "back here for your advice!$"

	.string "Oh? Huh? You’re…\n"
	.string "No, that can’t be true.\p"
	.string "There isn’t any way that someone\n"
	.string "like me could meet {PLAYER}.\p"
	.string "…You really are {PLAYER}?\n"
	.string "I can’t believe I’m talking to you!\p"
	.string "When something this good happens,\n"
	.string "only terrible things will happen to me\l"
	.string "now, I just know it…\p"
	.string "…I’m sorry…\n"
	.string "I’m… {STR_VAR_1}…\p"
	.string "There isn’t anything special about\n"
	.string "me that I can be proud of…\p"
	.string "I shouldn’t even say anything about\n"
	.string "myself because you’ll forget…\p"
	.string "I had this dream that if I ever met\n"
	.string "you, {PLAYER}, that maybe I could ask\l"
	.string "you for advice as a TRAINER.\p"
	.string "But I don’t think you would agree\n"
	.string "to that.\p"
	.string "…Or will you be so kind as to give\n"
	.string "me advice?$"

	.string "I knew it…\p"
	.string "It had to happen because I’m such\n"
	.string "a really boring nobody…\p"
	.string "But I thought just maybe…\n"
	.string "You won’t reconsider, will you?\p"
	.string "But I can’t give up just like that.\n"
	.string "I’ll ask you while I’m still lucky!\p"
	.string "Please, will you be so kind as to give\n"
	.string "me advice?$"

	.string "Really? I can’t believe it!\n"
	.string "I can’t believe you’ll advise me!\l"
	.string "I… I’m so happy…\p"
	.string "What I want to ask you is really\n"
	.string "trivial, but I can’t decide…\p"
	.string "At the BATTLE TOWER, they let you\n"
	.string "choose Level 50 or Open Level.\p"
	.string "Which course do you think even I may\n"
	.string "have a chance at?$"

	.string "{STR_VAR_1}? Okay!\n"
	.string "But do you really think someone like\l"
	.string "me would have a chance?\p"
	.string "I’ll do my best, even though I don’t\n"
	.string "think it will work.\p"
	.string "Thank you very much for spending\n"
	.string "time with someone like me.$"

	.string "Oh! You’re {PLAYER}{STRING 5}, aren’t you?\p"
	.string "I’ve heard that you’re tough at\n"
	.string "POKéMON!\p"
	.string "I’m {STR_VAR_1}!\n"
	.string "I’ll be your friend!\p"
	.string "Did you know?\p"
	.string "You can’t win at the BATTLE FRONTIER\n"
	.string "if all you know is what they teach at\l"
	.string "the TRAINER’S SCHOOL.\p"
	.string "I’m willing to listen to your advice.\n"
	.string "You’ll agree, of course?$"

	.string "Huh? Why are you refusing me?\n"
	.string "It’s me who’s asking you!\l"
	.string "You have to reconsider!$"

	.string "Okay, so there is this something.\n"
	.string "I want you to decide it for me.\p"
	.string "You know that the BATTLE TOWER has\n"
	.string "Level 50 and Open Level Rooms?\p"
	.string "Which do you think would be good\n"
	.string "for me, {PLAYER}{STRING 5}?$"

	.string "Okay, {STR_VAR_1} is suitable for me?\n"
	.string "Thank you!\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "Oh, hi, there! {PLAYER}{STRING 5}!\n"
	.string "I know you because you’re famous!\l"
	.string "Call me {STR_VAR_1}! Glad to meet you!\p"
	.string "I’m a TRIATHLETE, so I keep myself\n"
	.string "fit even while I raise POKéMON.\p"
	.string "I’m also involved with other things\n"
	.string "like work, napping, ballroom dancing…\p"
	.string "Being this busy, it’s not so easy for\n"
	.string "me to become a decent TRAINER.\p"
	.string "So, I have a proposition!\p"
	.string "There must be a reason why we met.\n"
	.string "So, {PLAYER}{STRING 5}, how about sharing your\l"
	.string "wisdom with me every so often?$"

	.string "Oh, but, please?\n"
	.string "A guy like me needs someone like\l"
	.string "you, {PLAYER}{STRING 5}!\p"
	.string "Honestly, I need your advice!$"

	.string "Thank you! That’s more like it!\n"
	.string "So, let’s start with an easy one!\p"
	.string "You know about the BATTLE TOWER’s\n"
	.string "two courses, right?\l"
	.string "You know, Level 50 and Open Level.\p"
	.string "Me being a busy guy, which one should\n"
	.string "I gear up for?$"

	.string "{STR_VAR_1}, huh? Okay, gotcha.\n"
	.string "I’ll find time somehow and give it a go!\p"
	.string "…Whoops, I’d better go to work!\n"
	.string "Thanks! See you around!$"

	.string "No way! Uh-uh!\n"
	.string "Are you maybe the real {PLAYER}?\p"
	.string "A-hah! Awesome! I’m {STR_VAR_1},\n"
	.string "so pleased to meet you!\p"
	.string "{PLAYER}, you’re very strong,\n"
	.string "aren’t you?\p"
	.string "Everyone’s talking about you!\p"
	.string "Oh! I just had this great idea!\n"
	.string "I’ll get advice off you, {PLAYER}!\l"
	.string "I’m sure it will make me tougher!\p"
	.string "Isn’t it a great idea?\n"
	.string "Please, I want your advice!$"

	.string "Ahahaha, you can pretend to be mean,\n"
	.string "but you can’t fool me!\l"
	.string "You really mean okay, don’t you?$"

	.string "Yay! I knew you’d have a big heart,\n"
	.string "{PLAYER}!\p"
	.string "What should I ask you first?\n"
	.string "…Oh, I thought of something!\p"
	.string "Drum roll, please!\n"
	.string "The question I have is…\p"
	.string "If I were to take a BATTLE TOWER\n"
	.string "challenge, which way should I go?\p"
	.string "Level 50 or Open Level?\n"
	.string "Which suits me more?$"

	.string "Oh-oh-oh!\n"
	.string "{STR_VAR_1}, you say!\l"
	.string "Thank you for a totally cool reply!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "I beg your pardon, but…\n"
	.string "Are you {PLAYER}?\p"
	.string "I’m {STR_VAR_1}, and I am delighted to\n"
	.string "make your acquaintance.\p"
	.string "I have long been an admirer\n"
	.string "of yours…\p"
	.string "… … … … … …\p"
	.string "Um… I hope you don’t find this\n"
	.string "request too much of a burden, but…\p"
	.string "May I become your apprentice,\n"
	.string "{PLAYER}?$"

	.string "Oh…!\p"
	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "…I must have fainted from shock.\n"
	.string "I’m sorry, I must have misheard you.\p"
	.string "Please! Please say that you will\n"
	.string "accept me as your apprentice!$"

	.string "Oh… I’m delighted!\p"
	.string "I don’t wish to waste your time,\n"
	.string "so please advise me on this.\p"
	.string "I plan to take a BATTLE TOWER\n"
	.string "challenge soon.\p"
	.string "However, there are two levels…\p"
	.string "Which would be most suitable for me?\n"
	.string "Level 50 or Open Level?$"

	.string "{STR_VAR_1} is your choice!\n"
	.string "I see. I will do my best!\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "Eek! Eek! {PLAYER}!\n"
	.string "You spoke to me!\l"
	.string "I… I’m overjoyed!\p"
	.string "Me! My name is {STR_VAR_1}!\n"
	.string "I just became a TRAINER!\p"
	.string "I’m delighted I met you, {PLAYER},\n"
	.string "the big name in POKéMON circles!\p"
	.string "Oh-oh-oh, I know!\n"
	.string "May I ask a huge favor, {PLAYER}?\p"
	.string "Please take me in as your apprentice!\n"
	.string "I want to learn from you!$"

	.string "Waaaah!\n"
	.string "{PLAYER} turned me down…\l"
	.string "It… It’s an invaluable experience!\p"
	.string "{PLAYER}, please! I want to hear\n"
	.string "an affirmative answer this time!\p"
	.string "I beg you for your guidance!$"

	.string "Hieeeeh! {PLAYER} said yes!\n"
	.string "{PLAYER} said yes!\p"
	.string "I won’t be able to sleep tonight…\n"
	.string "Thank you ever so much!\p"
	.string "Then, here’s my question!\p"
	.string "At the BATTLE TOWER, what is right\n"
	.string "for me, Level 50 or Open Level?$"

	.string "{STR_VAR_1}! Perfectly understood!\n"
	.string "I understand perfectly!\l"
	.string "I’m deliriously delighted!\p"
	.string "I hope you’ll be willing to teach me\n"
	.string "some more another time.$"

	.string "Whoa! Could you be…\n"
	.string "Might you be… {PLAYER}{STRING 5}?!\l"
	.string "That strong and famous TRAINER?\l"
	.string "Well, hello, aren’t I just the luckiest!\p"
	.string "Hello, the name’s {STR_VAR_1}!\p"
	.string "I’ve been on the lookout for\n"
	.string "a POKéMON teacher.\p"
	.string "And with impeccably good timing,\n"
	.string "along came you, {PLAYER}{STRING 5}!\p"
	.string "So, there you have it, {PLAYER}{STRING 5}!\n"
	.string "Let me apprentice under you!$"

	.string "Gwaaaah!\n"
	.string "You’re quite cool and tough…\p"
	.string "Don’t be that way, please.\n"
	.string "I’m asking you!$"

	.string "Oh, yeah! That’s a solid reply!\n"
	.string "Excellent, I might add!\p"
	.string "So how about a first piece of advice\n"
	.string "on the BATTLE TOWER?\p"
	.string "If I were to go, what would be better?\n"
	.string "Level 50 or Open Level?$"

	.string "Uh-huh, {STR_VAR_1} it is!\n"
	.string "OK, A-OK!\l"
	.string "I’ll go show my mettle, like, jam!\p"
	.string "All right, I’ll look to you as my mentor!\n"
	.string "Adios!$"

	.string "Oh, hey, {PLAYER}{STRING 5}, right?\n"
	.string "The police were looking for you!\p"
	.string "… … …\n"
	.string "Of course I’m lying!\p"
	.string "Me, I’m {STR_VAR_1}. Despite the way\n"
	.string "I look, I’m the POKéMON CHAMPION!\l"
	.string "…That’s a lie, too!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at battling.\p"
	.string "So, how about you becoming my master\n"
	.string "about all things POKéMON?$"

	.string "If you’re going to act cold like that,\n"
	.string "I’ll show you what I’ll do!\p"
	.string "Waaah! Waaah! Waaah!\n"
	.string "Hiccup!\p"
	.string "Hahaha, that was my FAKE TEARS!\p"
	.string "Come on, will you please be\n"
	.string "my POKéMON master?$"

	.string "Yippee!\n"
	.string "I’ll buy you a boat for that!\p"
	.string "Of course I’m lying again!\n"
	.string "But… Thank you, master!\p"
	.string "You know how there’s Level 50 and\n"
	.string "Open Level at the BATTLE TOWER?\p"
	.string "I’m having trouble deciding which\n"
	.string "level I should challenge…\p"
	.string "Can you decide for me, master?$"

	.string "Okay, so {STR_VAR_1} is better!\n"
	.string "I’ll go to the other level, then!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy, and it means hi!\p"
	.string "I’m {STR_VAR_1}, the rappin’ SAILOR\n"
	.string "am I!\p"
	.string "Your turn now, tell me a little about\n"
	.string "yourself, give it a try!\p"
	.string "Uh-huh, uh-huh!\n"
	.string "{PLAYER}{STRING 5}’s your name,\l"
	.string "and POKéMON’s your game!\p"
	.string "And you’re at a delicate age\n"
	.string "when all the world’s your stage!\p"
	.string "Anyway, I just want to say,\n"
	.string "that you’re the tenth TRAINER\l"
	.string "I’ve spoken to today.\p"
	.string "Let’s make that a celebration!\n"
	.string "Become my mentor for commemoration!$"

	.string "But!\n"
	.string "You have to work with me!\p"
	.string "Don’t be such a tease!\n"
	.string "Become my mentor, please!$"

	.string "That’s it!\n"
	.string "{PLAYER}, you’ve got the spirit!\p"
	.string "So here’s my first question\n"
	.string "that begs your suggestion!\p"
	.string "It’s about the BATTLE TOWER,\n"
	.string "and it hinges on my power!\p"
	.string "Level 50 and Open Level there be,\n"
	.string "which is the one that’s good for me?$"

	.string "Okay, {STR_VAR_1} it is, you say!\n"
	.string "I’ll go and take it on my way!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Say, hey, aren’t you {PLAYER}?\n"
	.string "What should I do? Talk to you?\l"
	.string "Why not? I’m already talking to you!\p"
	.string "{PLAYER}, are you surprised at me?\n"
	.string "I’d better tell you who I happen to be!\p"
	.string "{STR_VAR_1} is what you can call me.\n"
	.string "The brightest star in guitardom,\l"
	.string "that’s me!\p"
	.string "Are you receiving me?\n"
	.string "You are receiving me!\p"
	.string "My luck’s at its best,\n"
	.string "I’ll hit you with a request!\p"
	.string "{PLAYER}, let me be your underling!\n"
	.string "I want you to teach me everything!$"

	.string "You’re turning me down, then?\n"
	.string "I’ll just have to ask you again!\p"
	.string "{PLAYER}, I beg to be your underling!\n"
	.string "I need you to teach me everything!$"

	.string "Lucky, yeah, woohoo!\n"
	.string "Should I pop a question to you?\p"
	.string "Since we’re near the BATTLE TOWER,\n"
	.string "how about a question about its power?\p"
	.string "Of the choices you see,\n"
	.string "which is the right one for me?$"

	.string "If {STR_VAR_1} is what you suggest,\n"
	.string "it must be the very best!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "Oh, hi! You there!\n"
	.string "Can I get you to massage my shoulder?\p"
	.string "…Yes, there! That’s it!\n"
	.string "Ouch, ouch! Oooh, that feels great!\p"
	.string "My name’s {STR_VAR_1}.\n"
	.string "I take karate training, but my body’s\l"
	.string "not built to take the abuse…\p"
	.string "I decided I’ll battle POKéMON and\n"
	.string "toughen myself up.\p"
	.string "You’re {PLAYER}{STRING 5}, aren’t you?\n"
	.string "The POKéMON LEAGUE CHAMP?\p"
	.string "Listen, can I get you to give me\n"
	.string "advice?$"

	.string "Oh, why?\p"
	.string "I won’t be a big bother, I promise!\n"
	.string "Please?$"

	.string "Thank you. Mighty good of you!\n"
	.string "…Cough! Cough!\p"
	.string "Oogh, I have to toughen up quick…\p"
	.string "I’ll be heading off to the BATTLE TOWER\n"
	.string "right away, but what would be better\l"
	.string "for me? Level 50 or Open Level?$"

	.string "Hm, all right. That’s {STR_VAR_1}.\n"
	.string "I’ll go there right away.\p"
	.string "I hope I can keep hitting you up for\n"
	.string "help--after all, you’re my mentor!$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}…?\p"
	.string "Please, don’t look at me that way.\n"
	.string "You’re making me all self-conscious.\p"
	.string "I… I’m {STR_VAR_1}.\p"
	.string "I’m really embarrassed to say this,\n"
	.string "but I explore ancient ruins and such.\p"
	.string "I’m even more embarrassed to admit\n"
	.string "I’m interested in the BATTLE FRONTIER.\p"
	.string "{PLAYER}{STRING 5}, you have a reputation as\n"
	.string "a tough TRAINER…\p"
	.string "It’s hard for me to say this,\n"
	.string "but I want to ask something.\p"
	.string "Could you become my teacher and\n"
	.string "give me advice?$"

	.string "Please don’t brush me off like this!\n"
	.string "I can’t live with the humiliation.\p"
	.string "Please become my teacher!\n"
	.string "I need your advice!$"

	.string "Th-thank you…\p"
	.string "But please don’t look at me like that.\n"
	.string "It makes me all flustered.\p"
	.string "Please, answer me without looking\n"
	.string "at my eyes.\p"
	.string "At the BATTLE TOWER…\n"
	.string "Which level should I attempt?$"

	.string "Oh… Okay!\n"
	.string "I’ll try my hand at that.\p"
	.string "I hope I can make a valiant challenge\n"
	.string "without getting all flustered…\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really real?\p"
	.string "You may call me {STR_VAR_1}.\p"
	.string "I have been toying with the idea of\n"
	.string "apprenticing under a strong TRAINER.\p"
	.string "So, I must say I’m lucky you came along!\n"
	.string "…You really are {PLAYER}{STRING 5}, yes?\p"
	.string "No, no, if you are real, it’s fine.\n"
	.string "I merely want you to recognize me\l"
	.string "as your apprentice.$"

	.string "Oh?\n"
	.string "But what would compel you to refuse?\p"
	.string "I apologize for being skeptical about\n"
	.string "your identity.\p"
	.string "Please accept my apology and\n"
	.string "accept me as your apprentice.$"

	.string "You really are accepting me?\n"
	.string "I don’t wish to celebrate prematurely.\p"
	.string "If it is true, I apologize.\n"
	.string "But now, I need your advice.\p"
	.string "If I were to enter the BATTLE TOWER,\n"
	.string "what would be worthy of me?\l"
	.string "Level 50 or Open Level?$"

	.string "{STR_VAR_1}?\n"
	.string "Are you certain?\p"
	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I realize I can annoy, but it delights\n"
	.string "me that you have accepted me.\p"
	.string "Let us meet again!$"

	.string "Sigh… Sob…\n"
	.string "Oh, {PLAYER}!\p"
	.string "I’m all tangled up in a dilemma\n"
	.string "that I can’t decide.\p"
	.string "I can’t decide what I should make\n"
	.string "my {STR_VAR_1} hold.\p"
	.string "Please tell me, {PLAYER}.\n"
	.string "What item should I make it hold?$"

	.string "Oh, really? I shouldn’t make\n"
	.string "my {STR_VAR_1} hold anything?$"

	.string "Oh, okay! I’m delighted it’s settled!\n"
	.string "Awesome! Wicked! Awoooh!\p"
	.string "Thank you so much!$"

	.string "Oh, I’m so glad…\n"
	.string "I think I have that {STR_VAR_1}, too.\p"
	.string "I’m delighted it’s settled!\n"
	.string "Awesome! Wicked! Awoooh!\p"
	.string "Thank you so much!$"

	.string "Waaaah! Please don’t be mean!\p"
	.string "That item {STR_VAR_1} was already\n"
	.string "recommended to me before, sob…\p"
	.string "Or do you mean I shouldn’t make\n"
	.string "my {STR_VAR_2} hold anything?$"

	.string "Yay! It’s {PLAYER}!\n"
	.string "Great! I wanted to ask you something!\p"
	.string "Do you make your POKéMON hold items?\n"
	.string "I want to make mine hold items, but…\p"
	.string "What item would be good for\n"
	.string "{STR_VAR_1} to hold?\p"
	.string "What do you think?$"

	.string "Huh? You mean my {STR_VAR_1} doesn’t\n"
	.string "have to hold anything?$"

	.string "Oh, I get it! I’ll do that!\n"
	.string "Thanks for teaching me!$"

	.string "Oh, wow! One {STR_VAR_1}, huh?\n"
	.string "Okay, I’ll do that!\p"
	.string "Thanks for teaching me!$"

	.string "Oh, uh, no, that’s not what I meant.\n"
	.string "I want to know about a different item\l"
	.string "than the ones I already know.\p"
	.string "Or do you mean that my POKéMON doesn’t\n"
	.string "have to hold anything this time?$"

	.string "{PLAYER}, hello!\n"
	.string "It’s about my {STR_VAR_1}…\p"
	.string "I want to make it hold a good item.\n"
	.string "What would be good for it?$"

	.string "Oh, then my {STR_VAR_1} doesn’t have\n"
	.string "to hold anything?$"

	.string "Okay, I got it!\n"
	.string "See you again!$"

	.string "Oh, the item {STR_VAR_1}?\n"
	.string "Understood!\p"
	.string "I’ll do my best to find one!\n"
	.string "See you again!$"

	.string "Somebody taught me about\n"
	.string "the {STR_VAR_1} already.\p"
	.string "I want my POKéMON to hold a different\n"
	.string "kind of item.\p"
	.string "Or do you think {STR_VAR_2} doesn’t\n"
	.string "have to hold anything?$"

	.string "Hello, {PLAYER}…\n"
	.string "I’m sorry to disturb you, but I have\l"
	.string "something else I wanted to ask you.\p"
	.string "I don’t think I’m good enough to win\n"
	.string "matches on my own, so I’m thinking of\l"
	.string "making my {STR_VAR_1} hold an item.\p"
	.string "But I don’t know what would be good.\p"
	.string "{PLAYER}, please, could you decide\n"
	.string "for me?$"

	.string "A POKéMON belonging to someone like me\n"
	.string "would be better off without an item?$"

	.string "I understand…\n"
	.string "You’re saying I shouldn’t rely on items.\l"
	.string "I’ll do my best not to!\p"
	.string "Thank you very much!$"

	.string "The item {STR_VAR_1}, okay.\n"
	.string "I’m not sure if I can get one…\l"
	.string "No! I’ll do my best to get it.\p"
	.string "Thank you very much!$"

	.string "Oh, but…\n"
	.string "I think I’ve heard about that before…\p"
	.string "Is it maybe because I haven’t handled\n"
	.string "the item {STR_VAR_1} very well?\p"
	.string "Or do you mean I shouldn’t make\n"
	.string "my {STR_VAR_2} hold anything?$"

	.string "Oh, {PLAYER}{STRING 5}.\n"
	.string "There’s something I wanted to ask you.\p"
	.string "You know how you decided which\n"
	.string "POKéMON I should have for me?\p"
	.string "But I never asked you what item\n"
	.string "it should be holding.\p"
	.string "Since you already gave me advice,\n"
	.string "how about seeing this to the end?\p"
	.string "What would be good? I want to make\n"
	.string "my {STR_VAR_1} hold something.$"

	.string "Oh! So my {STR_VAR_1} should do\n"
	.string "the best it can empty-handed?$"

	.string "If you think that’s best, I’ll do that.\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "The item {STR_VAR_1}, huh?\n"
	.string "Not bad. I’ll use it!\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "Huh? What are you saying?\n"
	.string "You told me about the {STR_VAR_1}\l"
	.string "already before.\p"
	.string "Or do you mean my {STR_VAR_2} should\n"
	.string "do the best it can empty-handed?$"

	.string "Yo, {PLAYER}{STRING 5}!\p"
	.string "We’re both busy, but we seem to run\n"
	.string "into each other often anyway!\p"
	.string "Today I have to do some walking,\n"
	.string "cleaning, and brushing.\p"
	.string "I haven’t even had the time to buy\n"
	.string "my precious {STR_VAR_1} anything.\p"
	.string "I don’t have any time, so how about\n"
	.string "giving me advice on what I should make\l"
	.string "my {STR_VAR_1} hold?$"

	.string "Oh, so me being a busy guy, you say\n"
	.string "my {STR_VAR_1} doesn’t need anything?$"

	.string "Okay, gotcha.\n"
	.string "I won’t need any time for that.\p"
	.string "Thanks today!\n"
	.string "See you around!$"

	.string "Okay, gotcha.\n"
	.string "I’ll find time somehow and find\l"
	.string "that {STR_VAR_1} you recommended.\p"
	.string "I’m glad I met a good mentor in you.\n"
	.string "Thanks! See you around!$"

	.string "Huh? I already know about\n"
	.string "that {STR_VAR_1}.\p"
	.string "Oh, right, I get it.\n"
	.string "So me being a busy guy, you say\l"
	.string "my {STR_VAR_2} doesn’t need anything?$"

	.string "Hiya, {PLAYER}! It’s me!\n"
	.string "I need to tap your mind again today.\l"
	.string "Please, I need your advice!\p"
	.string "Drum roll, please!\n"
	.string "The question I have is…\p"
	.string "If I want to make my {STR_VAR_1} hold\n"
	.string "an item, what should it be?$"

	.string "Is that right? My {STR_VAR_1} doesn’t\n"
	.string "need to hold an item, you’re saying.$"

	.string "Okay, that’s what I’ll do!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "Uh-huh! One {STR_VAR_1}.\n"
	.string "What a cool choice!\l"
	.string "I’ll definitely try that!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "Ahahah! That’s silly!\n"
	.string "You already told me about that\l"
	.string "{STR_VAR_1} before!\p"
	.string "Are you feeling okay, {PLAYER}?\p"
	.string "Oh, wait! My {STR_VAR_2} doesn’t\n"
	.string "need to hold an item, you’re saying.$"

	.string "Hello, {PLAYER}. I hope you’ve been\n"
	.string "keeping well.\p"
	.string "May I approach you for advice?\p"
	.string "In a recent battle, my opponent\n"
	.string "seemed to have given his POKéMON\l"
	.string "an item to hold.\p"
	.string "As a result, I was defeated…\p"
	.string "I don’t wish to be left behind.\n"
	.string "I would like to make my {STR_VAR_1}\l"
	.string "hold an item, too.\p"
	.string "It would please me if you could decide\n"
	.string "what would be right for my POKéMON…$"

	.string "In other words… My POKéMON has\n"
	.string "no need to hold an item?$"

	.string "I understand clearly now!\n"
	.string "I will keep trying like this.\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "One {STR_VAR_1} it is!\n"
	.string "I will order it right away.\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "You’ve already told me about that,\n"
	.string "and I already have it.\p"
	.string "Or are you saying… My POKéMON has\n"
	.string "no need to hold an item?$"

	.string "Eek! {PLAYER}!\n"
	.string "I… I’m overjoyed to see you again!\p"
	.string "Oh-oh-oh! There’s something I just\n"
	.string "had to ask you, {PLAYER}!\p"
	.string "Please decide what my {STR_VAR_1}\n"
	.string "should be holding!$"

	.string "Oh, wow! I didn’t expect that answer!\n"
	.string "So, a hold item isn’t necessary?$"

	.string "Perfectly understood!\n"
	.string "I’ll keep at this without an item!\p"
	.string "I hope you’ll be willing to teach me\n"
	.string "some more another time.$"

	.string "{STR_VAR_1}! I’ll use that!\p"
	.string "Um… Could it be, {PLAYER}, you also\n"
	.string "make your POKéMON hold that item?\p"
	.string "I’ll be sure to get it!\n"
	.string "I hope you’ll be willing to teach me\l"
	.string "some more another time.$"

	.string "Oh? You recommended that\n"
	.string "{STR_VAR_1} before, too.\p"
	.string "Or is it the best thing to hold?\n"
	.string "Or do you mean that my {STR_VAR_2}\l"
	.string "doesn’t need anything to hold?$"

	.string "Hola!\n"
	.string "My maestro, {PLAYER}{STRING 5}!\p"
	.string "I want to hit you up for advice on\n"
	.string "POKéMON tools.\p"
	.string "What do you think would be good for\n"
	.string "my {STR_VAR_1} to hold?\p"
	.string "Don’t be shy now.\n"
	.string "Let’s blurt it out!$"

	.string "Oh? So, you’re saying my {STR_VAR_1}\n"
	.string "can win without holding any item?$"

	.string "Si, bueno!\n"
	.string "I’ll give it my best shot, like, slam!\p"
	.string "All right, thanks, as always!\n"
	.string "Adios!$"

	.string "Uh-huh, that’s one {STR_VAR_1}?\n"
	.string "Si, bueno!\l"
	.string "I’ll go find me one, like, bam!\p"
	.string "All right, thanks, as always!\n"
	.string "Adios!$"

	.string "No, no! You already told me about\n"
	.string "that {STR_VAR_1} thing before.\p"
	.string "Oh, now wait just one minute here…\n"
	.string "So, you’re saying my {STR_VAR_2}\l"
	.string "can win without holding any item?$"

	.string "{PLAYER}{STRING 5}, something unbelievable\n"
	.string "has happened!\p"
	.string "I woke up this morning, and my POKéMON\n"
	.string "had 10 NUGGETS!\p"
	.string "Of course I’m lying!\n"
	.string "Wahahaha!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at thinking about\l"
	.string "what items POKéMON should hold.\p"
	.string "So, how about deciding for me what\n"
	.string "my {STR_VAR_1} should hold, master?$"

	.string "What’s that mean?\n"
	.string "Don’t make it hold anything?$"

	.string "Okay, so it shouldn’t hold anything.\n"
	.string "Then, I’d better get something for it!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "Okay, so it’s one {STR_VAR_1}!\n"
	.string "I’ll make it hold anything but that!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "Um, you told me about that before,\n"
	.string "didn’t you?\p"
	.string "Isn’t there something else?\p"
	.string "Or do you mean, don’t make\n"
	.string "my {STR_VAR_2} hold anything?$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy!\p"
	.string "The rappin’ SAILOR am I!\n"
	.string "I present to you a question\l"
	.string "that’s pretty fly!\p"
	.string "It’s an item question\n"
	.string "that begs your suggestion!\p"
	.string "My {STR_VAR_1} needs an item to hold,\n"
	.string "What should it be, if I may be bold?$"

	.string "Is that right?\n"
	.string "My {STR_VAR_1} doesn’t need to be\l"
	.string "holding anything tight?$"

	.string "Okay, I hear you, sure I do!\n"
	.string "My POKéMON will go empty-handed, too!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Okay, one {STR_VAR_1},\n"
	.string "that’s what I’ll use.\l"
	.string "I was right to make you choose!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Okay, one {STR_VAR_1}, you say?\n"
	.string "You told me that the other day.\l"
	.string "I need a new idea, a brand new way.\p"
	.string "Or, what, is that right?\n"
	.string "My POKéMON doesn’t need to hold\l"
	.string "anything tight?$"

	.string "Say, hey, {PLAYER}!\n"
	.string "I found you again today!\p"
	.string "What should I do? Get your advice?\n"
	.string "Why not? I’m already talking to you!\p"
	.string "{PLAYER}, are you getting sick of me?\n"
	.string "Nah, no way, that can’t be.\p"
	.string "Will you hear me out?\n"
	.string "I’m looking for advice--that’s what\l"
	.string "I’m talking about.\p"
	.string "It’s about a hold item for\n"
	.string "my {STR_VAR_1} that’d be good.\l"
	.string "My indecision is making me brood.$"

	.string "My {STR_VAR_1} needs nothing?\n"
	.string "Doesn’t need to hold anything?$"

	.string "If holding nothing is the best,\n"
	.string "I’ll do as you suggest!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "If holding that {STR_VAR_1} is\n"
	.string "the best, I’ll do as you suggest!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "Haven’t I heard about that\n"
	.string "{STR_VAR_1} before?\l"
	.string "I’m certain I have, that’s for sure!\p"
	.string "I need a new something!\n"
	.string "Or, my {STR_VAR_2} needs nothing?\l"
	.string "Doesn’t need to hold anything?$"

	.string "Gwah! Ouch! {PLAYER}{STRING 5}, my arm’s broken!\n"
	.string "Don’t touch it, please!\p"
	.string "I must’ve broken it while I was trying\n"
	.string "out different hold items with my posse\l"
	.string "of POKéMON.\p"
	.string "So, things being this way,\n"
	.string "I need you to decide for me.\p"
	.string "{PLAYER}{STRING 5}, what do you think would be\n"
	.string "good for my {STR_VAR_1} to hold?$"

	.string "Ouch…\p"
	.string "So your suggestion is my {STR_VAR_1}\n"
	.string "doesn’t have to hold anything?$"

	.string "Hm, all right. That would be easier\n"
	.string "for me, the way things are now.\p"
	.string "I hope I can keep hitting you up\n"
	.string "for help like this.$"

	.string "Hm, all right. That’s one {STR_VAR_1}.\n"
	.string "My POKéMON’s arm is fine, so I’ll make\l"
	.string "it hold that item right away.\p"
	.string "I hope I can keep hitting you up\n"
	.string "for help like this.$"

	.string "No, no, you told me about that\n"
	.string "{STR_VAR_1} before, remember?\p"
	.string "How about telling me something\n"
	.string "even better?\p"
	.string "Oh, wait a second.\n"
	.string "So your suggestion is my {STR_VAR_2}\l"
	.string "doesn’t have to hold anything?$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}…\p"
	.string "Please, don’t look at me that way.\n"
	.string "My POKéMON don’t have anything.\p"
	.string "I… I’m really embarrassed about this,\n"
	.string "but I really need your advice.\p"
	.string "I can’t decide what hold item would\n"
	.string "make my {STR_VAR_1} strong.\p"
	.string "{PLAYER}{STRING 5}, what do you think would\n"
	.string "be good?$"

	.string "Oh… Then, you think it would be better\n"
	.string "if my {STR_VAR_1} didn’t have an item?$"

	.string "Oh… Okay!\n"
	.string "I’ll go without an item.\p"
	.string "This is nerve-racking, though.\n"
	.string "Wouldn’t it be too cool?\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "Oh… Okay!\n"
	.string "I’ll go with that {STR_VAR_1}.\p"
	.string "This is nerve-racking, though.\n"
	.string "Wouldn’t it be too cool?\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "B-but I already heard about that.\p"
	.string "Please don’t brush me off like this!\n"
	.string "I can’t live with the humiliation.\p"
	.string "Oh… Am I jumping to conclusions?\n"
	.string "Do you think it would be better if\l"
	.string "my {STR_VAR_2} didn’t have an item?$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really?\l"
	.string "Perhaps you’re a twin?\p"
	.string "Oh, no, no, no, don’t worry!\n"
	.string "If you really are {PLAYER}, please\l"
	.string "forget about my rudeness.\p"
	.string "What I would like is some more of\n"
	.string "your fine advice.\p"
	.string "I have here my {STR_VAR_1} that I wish\n"
	.string "to make hold a convenient item.\p"
	.string "What would be worthy of it?$"

	.string "It’s better if it held nothing?\n"
	.string "Are you certain?$"

	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "Let us meet again!$"

	.string "One {STR_VAR_1}?\n"
	.string "Are you certain?\p"
	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I do hope my POKéMON will be able to\n"
	.string "put it to good use.\p"
	.string "Let us meet again!$"

	.string "No, no, wait a minute.\n"
	.string "I believe you taught me that before.\p"
	.string "I would like you to recommend\n"
	.string "something different this time.\p"
	.string "Perhaps you’re suggesting that\n"
	.string "my {STR_VAR_2} should hold nothing?\l"
	.string "Are you certain?$"

	.string "Waah, {PLAYER}!\n"
	.string "I have a dilemma, sob…\p"
	.string "I want to begin battling other people,\n"
	.string "but I don’t know what to do.\p"
	.string "How should I line up my POKéMON\n"
	.string "so they’ll be at their strongest?\p"
	.string "Please tell me, {PLAYER}.\n"
	.string "If you were me, which of these POKéMON\l"
	.string "would you send out first?$"

	.string "My {STR_VAR_1} should go first?\n"
	.string "Waaaaah!\p"
	.string "Oh! I’m so sorry!\n"
	.string "You’ve made me happy by choosing\l"
	.string "my first POKéMON, and it’s made me cry…\p"
	.string "Thank you so much!$"

	.string "Yay! It’s {PLAYER}!\n"
	.string "Great! I wanted to ask you something!\p"
	.string "Um, of my POKéMON, which do you\n"
	.string "think should go out first?$"

	.string "My {STR_VAR_1}? That’s true.\n"
	.string "Okay, I’ll do that!\p"
	.string "Thanks for teaching me!$"

	.string "{PLAYER}, hello!\p"
	.string "I think, in a battle, it’s very important\n"
	.string "which POKéMON comes out first.\p"
	.string "Out of the POKéMON that I have,\n"
	.string "which would be good to send out first?$"

	.string "My {STR_VAR_1} goes first?\n"
	.string "Okay, I got it!\p"
	.string "See you again!$"

	.string "Hello, {PLAYER}…\n"
	.string "I’m sorry to disturb you again with\l"
	.string "another question.\p"
	.string "I have so little confidence, I don’t\n"
	.string "know what I’d do without you, {PLAYER}.\p"
	.string "It may be a waste of time for me to\n"
	.string "even worry about it, but I just can’t\l"
	.string "decide something…\p"
	.string "Which of my POKéMON should I send\n"
	.string "out first in a battle?$"

	.string "My {STR_VAR_1}?\n"
	.string "Understood!\p"
	.string "I can’t believe that you would bother\n"
	.string "to answer my questions so often!\p"
	.string "I’m so grateful that you would even\n"
	.string "speak with me… Thank you!$"

	.string "Oh, {PLAYER}{STRING 5}! It’s me!\n"
	.string "I’m so glad to see you because I have\l"
	.string "this little problem.\p"
	.string "I can’t decide how my POKéMON should\n"
	.string "be lined up. Could you decide for me?\p"
	.string "Oh, you don’t need to decide the whole\n"
	.string "party right now.\p"
	.string "How about deciding just the first\n"
	.string "POKéMON for me?$"

	.string "My {STR_VAR_1}? That’s great!\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "Hi, my teacher {PLAYER}{STRING 5}!\n"
	.string "I’m busy again today!\p"
	.string "I have to do some cycling, shopping,\n"
	.string "and humming.\p"
	.string "I haven’t even had the time to decide\n"
	.string "how to line up my POKéMON team.\p"
	.string "So, how about checking out my team?\n"
	.string "Which one should go first?$"

	.string "Okay, gotcha.\n"
	.string "I have enough time at least to put\l"
	.string "my {STR_VAR_1} at the head of the line!\p"
	.string "Whoops, my girlfriend’s waiting!\n"
	.string "Thanks! See you around!$"

	.string "Yoohoo! Hiya, {PLAYER}!\n"
	.string "You always walk around looking tough!\p"
	.string "Listen, I need something from you\n"
	.string "again! It’s the usual thing!\p"
	.string "Drum roll, please!\n"
	.string "The question I have is about my team.\p"
	.string "Which POKéMON of mine should be first\n"
	.string "to go out in a battle?$"

	.string "Hmhm!\n"
	.string "My {STR_VAR_1}, you say!\l"
	.string "Thanks for a most cool answer!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "Thank you so much for stopping to\n"
	.string "chat with me, {PLAYER}.\p"
	.string "I know I’m taking advantage of your\n"
	.string "kindness, but may I ask for advice?\p"
	.string "I would like you to decide on the order\n"
	.string "of my POKéMON team.\p"
	.string "It would please me if you could decide\n"
	.string "which POKéMON should come first.$"

	.string "My {STR_VAR_1} it is!\n"
	.string "I will put it first right away!\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "Eek! {PLAYER}!\n"
	.string "I… I’m overjoyed to see you again!\p"
	.string "My POKéMON have become much\n"
	.string "stronger!\p"
	.string "But I don’t always win. It seems to\n"
	.string "depend on which POKéMON goes first.\p"
	.string "{PLAYER}, please, I need your help!\p"
	.string "Please decide which of my POKéMON\n"
	.string "should go out first!$"

	.string "Sigh… I’m overwhelmed with happiness…\p"
	.string "It’s like a dream having you decide\n"
	.string "for me, {PLAYER}.\p"
	.string "But perfectly understood!\n"
	.string "I will go with my {STR_VAR_1} first!\p"
	.string "I hope you’ll be willing to teach me\n"
	.string "some more another time.$"

	.string "Hello, hello!\n"
	.string "My mentor, {PLAYER}{STRING 5}!\l"
	.string "Hit me with your sage advice today!\p"
	.string "You see, I pulled together a team of\n"
	.string "three POKéMON. So far so good.\p"
	.string "But the team’s battling order’s not\n"
	.string "settled yet.\p"
	.string "This is where you come in, {PLAYER}{STRING 5}!\n"
	.string "You decide which POKéMON leads off!\p"
	.string "Don’t be shy now.\n"
	.string "Let’s blurt it out!$"

	.string "Uh-huh, my {STR_VAR_1} leads off!\n"
	.string "OK, A-OK!\l"
	.string "I’ll reorder the lineup, like, wham!\p"
	.string "All right, thanks, as always!\n"
	.string "Adios!$"

	.string "{PLAYER}{STRING 5}, listen!\n"
	.string "It’s a crisis!\p"
	.string "My POKéMON, all three of them, go into\n"
	.string "battle at once!\p"
	.string "Of course that’s impossible!\n"
	.string "Wahahaha!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at thinking about\l"
	.string "how I should line up my POKéMON.\p"
	.string "So, how about deciding for me which\n"
	.string "POKéMON should go first, master?$"

	.string "Okay, so it’s my {STR_VAR_1} you chose?\n"
	.string "I’ll let any but that one go first!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy!\p"
	.string "The rappin’ SAILOR am I!\n"
	.string "I present to you a question\l"
	.string "that’s pretty fly!\p"
	.string "It’s a team lineup question\n"
	.string "that begs your suggestion!\p"
	.string "Out of this lot, which should go first\n"
	.string "as the first on the spot?$"

	.string "Okay, I hear you, sure I do!\n"
	.string "I’ll switch them up, that I’ll do!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Yahoo, {PLAYER}!\n"
	.string "How do you do?\p"
	.string "What should I do? Go ahead and ask?\n"
	.string "Uh-huh, I have something to ask!\l"
	.string "Are you receiving me?\l"
	.string "You are receiving me!\p"
	.string "You have to decide, which of my\n"
	.string "POKéMON is the first to ride!\l"
	.string "Into battle, I mean to say.$"

	.string "My {STR_VAR_1}? Yes!\n"
	.string "That’ll do, there’s no distress!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "…Oof…ooch… {PLAYER}{STRING 5}…\n"
	.string "My stomach’s hurting all of a sudden…\p"
	.string "…It’s getting better now…\p"
	.string "I must’ve worried myself sick racking\n"
	.string "my brains on how I should line up\l"
	.string "my posse of POKéMON.\p"
	.string "So, things being this way,\n"
	.string "I need you to decide for me.\p"
	.string "{PLAYER}{STRING 5}, which of my POKéMON should\n"
	.string "go first? So I’d win, I mean.$"

	.string "Hm, all right.\n"
	.string "My {STR_VAR_1} goes first.\p"
	.string "I’ll fix the lineup like that after\n"
	.string "I have my supper.\p"
	.string "I hope I can keep hitting you up\n"
	.string "for help like this.$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}?\p"
	.string "Please, don’t look at me that way.\n"
	.string "You’re making me feel all flustered.\p"
	.string "Um…\n"
	.string "I really need your advice.\p"
	.string "It makes me bashful to say this,\n"
	.string "but I chose my 3-POKéMON team.\l"
	.string "I can’t decide on the order, though.\p"
	.string "Which POKéMON should I send out first\n"
	.string "so I at least look capable?$"

	.string "Oh… Okay!\n"
	.string "I’ll lead with my {STR_VAR_1}.\p"
	.string "I hope I can do my best without\n"
	.string "getting all flustered.\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really?\l"
	.string "Perhaps you’re a clever look-alike?\p"
	.string "Oh, no, no, no, don’t worry!\n"
	.string "If you really are {PLAYER}, please\l"
	.string "forget about my rudeness.\p"
	.string "What I would like is your fine advice.\p"
	.string "I have here my POKéMON team.\n"
	.string "I would like you to tell me which one\l"
	.string "should go first in a battle.$"

	.string "My {STR_VAR_1}…\n"
	.string "You aren’t pulling my leg?\p"
	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I am as you see, but I shall do\n"
	.string "my best.\p"
	.string "Let us meet again!$"

	.string "Snivel…\n"
	.string "Oh, {PLAYER}!\p"
	.string "What perfect timing!\n"
	.string "There’s something I just can’t decide…\p"
	.string "I can’t decide which POKéMON I should\n"
	.string "be using.\p"
	.string "I can’t decide between the POKéMON\n"
	.string "{STR_VAR_1} and {STR_VAR_2}…\p"
	.string "{PLAYER}, which do you think will give\n"
	.string "even me a chance at winning?$"

	.string "Snivel… I… I understand!\n"
	.string "Oh! I’m so sorry!\l"
	.string "You’ve made me so happy, I’m crying…\p"
	.string "I’ll do my best to catch one\n"
	.string "{STR_VAR_1}!\p"
	.string "Thank you so much!$"

	.string "Yay! It’s {PLAYER}!\n"
	.string "Yay, you came at the right time, too!\l"
	.string "I need your advice again!\p"
	.string "Um, I’m all mixed up--should I use\n"
	.string "my {STR_VAR_1} or {STR_VAR_2}…\p"
	.string "Which do you think I should raise,\n"
	.string "{PLAYER}?$"

	.string "Oh, so my {STR_VAR_1} is better!\n"
	.string "Okay, I’ll do that!\p"
	.string "Thanks for teaching me!$"

	.string "{PLAYER}, hello!\n"
	.string "I have a question I wanted to ask.\p"
	.string "I’m in a dilemma over whether I should\n"
	.string "raise one {STR_VAR_1} or {STR_VAR_2}.\p"
	.string "Which POKéMON do you think will\n"
	.string "be stronger?$"

	.string "{STR_VAR_1} is your choice?\n"
	.string "Okay, I got it!\p"
	.string "I’ll go catch a strong {STR_VAR_1}\n"
	.string "right away!\p"
	.string "See you again!$"

	.string "Hello, {PLAYER}…\p"
	.string "Um, you’ve probably already forgotten\n"
	.string "about someone like me…\p"
	.string "…But that doesn’t matter if you\n"
	.string "could give me advice…\p"
	.string "I can’t decide on the one kind of\n"
	.string "POKéMON I should raise…\p"
	.string "I’ve narrowed the field to the POKéMON\n"
	.string "{STR_VAR_1} and {STR_VAR_2}, but that’s\l"
	.string "where I became stuck…\p"
	.string "{PLAYER}, you probably don’t want to\n"
	.string "bother, but please decide for me.$"

	.string "But will a wild {STR_VAR_1} even pay\n"
	.string "attention to me?\p"
	.string "I will try!\p"
	.string "But will I even be able to catch one…\n"
	.string "No! I’ll do my best!\p"
	.string "Thank you!$"

	.string "Oh, {PLAYER}{STRING 5}! I’m so glad to see you!\n"
	.string "I was about to go looking for you!\p"
	.string "Can you decide what kind of POKéMON\n"
	.string "I should use?\p"
	.string "For instance…\n"
	.string "How about the POKéMON {STR_VAR_1}\l"
	.string "and {STR_VAR_2}?\p"
	.string "Which one do you think would be\n"
	.string "better?$"

	.string "{STR_VAR_1}? That’s great!\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "If it isn’t {PLAYER}{STRING 5}! How’s it going?\n"
	.string "I’m busy again as always!\p"
	.string "I want to do good with POKéMON, too,\n"
	.string "but I haven’t been able to decide\l"
	.string "which POKéMON I should use.\p"
	.string "You know how {STR_VAR_1} look strong?\n"
	.string "But {STR_VAR_2} are tough to ignore.\p"
	.string "{PLAYER}{STRING 5}, give me some of your good\n"
	.string "advice! Which one’d be good for me?$"

	.string "Okay, gotcha.\n"
	.string "I’ll find time somehow and catch me\l"
	.string "that {STR_VAR_1} you recommended.\p"
	.string "I’m glad I met a good mentor in you.\n"
	.string "Thanks! See you around!$"

	.string "Oh!\n"
	.string "Yay, it’s {PLAYER}!\p"
	.string "I didn’t waste any time boasting to\n"
	.string "my friends about meeting you!\p"
	.string "I need to tap your mind again today.\n"
	.string "It’s an easy one for you!\p"
	.string "Drum roll, please!\n"
	.string "The question I have is…\p"
	.string "If I were to raise a POKéMON,\n"
	.string "and the choices were one {STR_VAR_1}\l"
	.string "or {STR_VAR_2}, which should it be?$"

	.string "Ahhh!\n"
	.string "{STR_VAR_1}, you say!\l"
	.string "Thanks for a most cool answer!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "Oh, is it you, {PLAYER}?\n"
	.string "I’m delighted to see you again!\p"
	.string "Ever since I became your apprentice,\n"
	.string "my confidence has been blooming.\p"
	.string "I think I’m ready to raise a POKéMON\n"
	.string "of my own!\p"
	.string "{PLAYER}, may I impose on you to choose\n"
	.string "which POKéMON I should raise?\p"
	.string "The choices are the POKéMON\n"
	.string "{STR_VAR_1} or {STR_VAR_2}…\l"
	.string "Which POKéMON is right for me?$"

	.string "One {STR_VAR_1} it is!\n"
	.string "I will find one right away!\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "Eek! {PLAYER}! I met you again!\n"
	.string "I… I’m overjoyed!\p"
	.string "Oh-oh-oh, I know!\n"
	.string "I shouldn’t pass up this opportunity!\p"
	.string "May I ask a huge favor, {PLAYER}?\n"
	.string "Please choose a POKéMON for me!\p"
	.string "Please decide which would be better,\n"
	.string "{STR_VAR_1} or {STR_VAR_2}!$"

	.string "Wow! You decided for me!\n"
	.string "One {STR_VAR_1} is what I’ll raise to\l"
	.string "the best of my ability.\p"
	.string "I hope you’ll be willing to teach me\n"
	.string "some more another time.$"

	.string "Hey, hey!\n"
	.string "My mentor, {PLAYER}{STRING 5}!\p"
	.string "Hello, I’ve been looking for you\n"
	.string "for some more of your sage advice!\p"
	.string "Which kind of POKéMON would be right\n"
	.string "for me, one {STR_VAR_1} or {STR_VAR_2}?\p"
	.string "Don’t be shy now.\n"
	.string "Let’s blurt it out!$"

	.string "Uh-huh, one {STR_VAR_1} it is!\n"
	.string "OK, A-OK!\l"
	.string "I’ll get one in a BALL, like, cram!\p"
	.string "All right, thanks, as always!\n"
	.string "Adios!$"

	.string "{PLAYER}{STRING 5}, listen! Big news!\n"
	.string "I caught a mirage POKéMON!\p"
	.string "Of course I’m lying!\n"
	.string "Wahahaha!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at catching\l"
	.string "POKéMON.\p"
	.string "So, how about deciding for me which\n"
	.string "kind of POKéMON I should catch,\l"
	.string "master?\p"
	.string "Which would be better?\n"
	.string "{STR_VAR_1} or {STR_VAR_2}?$"

	.string "Okay, so it’s {STR_VAR_1} you chose?\n"
	.string "I’ll grab the other kind, then!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy!\p"
	.string "The rappin’ SAILOR am I!\n"
	.string "Surely you remember who am I?\p"
	.string "Today, I have a POKéMON question\n"
	.string "that begs your suggestion!\p"
	.string "I have the choice between this\n"
	.string "{STR_VAR_1} and {STR_VAR_2}, you see.\l"
	.string "Which is the one to catch for me?$"

	.string "{STR_VAR_1}, you say, hey, hey!\n"
	.string "I’ll go get me one right away!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Oh, wow, if it isn’t {PLAYER}!\p"
	.string "What should I do? Get your advice?\n"
	.string "Why not? I’m already talking to you!\p"
	.string "It’s been a long time. Let me break\n"
	.string "the ice. I’m also looking for advice!\l"
	.string "Are you receiving me?\l"
	.string "You are receiving me!\p"
	.string "My POKéMON--which should I use?\n"
	.string "It’s either {STR_VAR_1} or {STR_VAR_2}.\l"
	.string "Which do you choose?$"

	.string "If that {STR_VAR_1} is the best,\n"
	.string "I’ll do as you suggest!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "Oh, hi, {PLAYER}{STRING 5}…\n"
	.string "I have this horrible headache…\p"
	.string "I must’ve worried too much about\n"
	.string "the kind of POKéMON I should raise.\p"
	.string "So, things being this way,\n"
	.string "I need you to decide for me.\p"
	.string "{PLAYER}{STRING 5}, if I had to choose between\n"
	.string "the POKéMON {STR_VAR_1} and\l"
	.string "{STR_VAR_2}, which should it be?$"

	.string "Hm, one {STR_VAR_1}, all right.\n"
	.string "I’ll go look for one when I get better.\p"
	.string "I hope I can keep hitting you up\n"
	.string "for help like this.$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}…?\p"
	.string "Please, don’t look at me that way.\n"
	.string "I’m getting all flustered…\l"
	.string "I… I need your advice.\p"
	.string "I… I’m really embarrassed, but I can’t\n"
	.string "decide which POKéMON to use.\p"
	.string "If the choices were {STR_VAR_1} or\n"
	.string "{STR_VAR_2}, which would be better?$"

	.string "Oh… Okay!\n"
	.string "I’ll do my best with one {STR_VAR_1}.\p"
	.string "I hope I can do my best without\n"
	.string "getting all flustered.\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really real?\p"
	.string "No, no, if you are real, it’s fine.\n"
	.string "Incidentally, I would like to obtain\l"
	.string "your advice.\p"
	.string "It’s about the POKéMON I am to use.\p"
	.string "If the choices are the POKéMON\n"
	.string "{STR_VAR_1} and {STR_VAR_2}, which is\l"
	.string "more worthy of me?$"

	.string "{STR_VAR_1}?\n"
	.string "Are you certain?\p"
	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I do hope it is something even I can\n"
	.string "handle with aplomb.\p"
	.string "Let us meet again!$"

	.string "Waaah! Oh, {PLAYER}!\n"
	.string "Snivel… Hiccup…\p"
	.string "I have a dilemma!\n"
	.string "I can’t decide on a move for\l"
	.string "my {STR_VAR_1}…\p"
	.string "Please, please, {PLAYER}.\n"
	.string "Can you decide for me?\p"
	.string "For my {STR_VAR_1}, which move would\n"
	.string "be the better choice: {STR_VAR_2}\l"
	.string "or {STR_VAR_3}?$"

	.string "{STR_VAR_1}?\n"
	.string "Waaaaah!\p"
	.string "Oh! I’m so sorry, {PLAYER}!\n"
	.string "You’ve made me so happy by deciding\l"
	.string "the move, I’m crying…\p"
	.string "Snivel…\n"
	.string "Thank you so much!$"

	.string "Yay! Hi, {PLAYER}!\n"
	.string "I need your advice again!\p"
	.string "I want to teach my {STR_VAR_1}\n"
	.string "a cool move.\p"
	.string "I like either of the moves\n"
	.string "{STR_VAR_2} or {STR_VAR_3}.\l"
	.string "What’s your recommendation?$"

	.string "{STR_VAR_1} is better? I guess so!\n"
	.string "Okay, I’ll go with that!\p"
	.string "If we meet here again, please teach\n"
	.string "me something else, teacher!$"

	.string "{PLAYER}, hello!\n"
	.string "It’s about my {STR_VAR_1}, but I’m\l"
	.string "worried about its moves.\p"
	.string "You see, it’s the moves {STR_VAR_2}\n"
	.string "and {STR_VAR_3}.\p"
	.string "Which is stronger and better for\n"
	.string "my {STR_VAR_1}?$"

	.string "{STR_VAR_1} is your choice?\n"
	.string "Okay, I got it!\p"
	.string "I’ll go teach {STR_VAR_1} to\n"
	.string "my POKéMON right away!\p"
	.string "See you again!$"

	.string "Ohhh, {PLAYER}…\n"
	.string "I’m hopeless, no, really!\p"
	.string "I’ve decided to raise a POKéMON,\n"
	.string "but now I can’t even decide what\l"
	.string "move I should let it learn…\p"
	.string "I know that it doesn’t mean anything\n"
	.string "to you, {PLAYER}.\p"
	.string "But it means a lot to me…\p"
	.string "Please, {PLAYER}, could you choose\n"
	.string "a move for my {STR_VAR_1}?\p"
	.string "If you could even choose between\n"
	.string "{STR_VAR_2} and {STR_VAR_3}…$"

	.string "I understand!\p"
	.string "But will it even be willing to learn\n"
	.string "{STR_VAR_1} for me…\l"
	.string "No! I’ll do my best!\p"
	.string "Thank you!$"

	.string "Oh, {PLAYER}{STRING 5}!\n"
	.string "I was just hoping to see you, too!\p"
	.string "I was wondering what move would\n"
	.string "be suitable for my {STR_VAR_1}.\p"
	.string "I can’t decide, so can you decide\n"
	.string "for me instead?\p"
	.string "For instance… How about the moves\n"
	.string "{STR_VAR_2} and {STR_VAR_3}?\l"
	.string "Which one would be better?$"

	.string "{STR_VAR_1}? That’s great!\p"
	.string "Knowing that you made the decision,\n"
	.string "{PLAYER}{STRING 5}, I won’t be so upset if\l"
	.string "I lose.\p"
	.string "Okay, I’ll look to you for advice again.\n"
	.string "Bye!$"

	.string "How could things be this busy?\n"
	.string "Hey, if it isn’t {PLAYER}{STRING 5}!\l"
	.string "How’s it going?\p"
	.string "Since I got up this morning, I’ve done\n"
	.string "my jogging, swimming, and cooking!\p"
	.string "You wouldn’t believe how busy I am!\p"
	.string "I can’t even decide what move\n"
	.string "my {STR_VAR_1} should learn!\p"
	.string "{STR_VAR_2} looks good, huh?\n"
	.string "But {STR_VAR_3}’s also decent.\p"
	.string "{PLAYER}{STRING 5}, give me some of your good\n"
	.string "advice! Which move’d be good for me?$"

	.string "Okay, gotcha.\n"
	.string "I’ll make room in my schedule and\l"
	.string "teach that move.\p"
	.string "I’m glad I met a good mentor in you.\n"
	.string "Thanks! See you around!$"

	.string "Oh! Lucky!\n"
	.string "I met you again, {PLAYER}!\l"
	.string "I need to tap your mind again today.\p"
	.string "Drum roll, please!\n"
	.string "The question I have is…\p"
	.string "For my {STR_VAR_1}, which is the move\n"
	.string "best suited, {STR_VAR_2} or\l"
	.string "{STR_VAR_3}?$"

	.string "Ahhh!\n"
	.string "{STR_VAR_1}, you say!\l"
	.string "Thanks for a most cool answer!\p"
	.string "I guess that’s about all I wanted\n"
	.string "to ask you today.\p"
	.string "Let’s meet here again, okay?\n"
	.string "Thanks!$"

	.string "Oh, hello, {PLAYER}.\n"
	.string "I trust you’ve been well?\p"
	.string "I have to seek your advice again.\n"
	.string "It’s about my dearest {STR_VAR_1}.\p"
	.string "What would be the ideal move for\n"
	.string "my lovable {STR_VAR_1}?\l"
	.string "{STR_VAR_2} or {STR_VAR_3}?$"

	.string "{STR_VAR_1} it is!\n"
	.string "I will teach that right away!\p"
	.string "Thank you, {PLAYER}.\n"
	.string "I hope I can count on you again.\l"
	.string "Please take care!$"

	.string "Eek! {PLAYER}! I met you again!\n"
	.string "I… I’m overjoyed!\p"
	.string "Whenever I’m in need, you’re always\n"
	.string "there for me, {PLAYER}!\p"
	.string "Today, I want you to recommend\n"
	.string "a move for me!\p"
	.string "Please choose a move for\n"
	.string "my {STR_VAR_1}!\p"
	.string "Which move would be better,\n"
	.string "{STR_VAR_2} or {STR_VAR_3}?$"

	.string "Oh-oh-oh! Thank you!\n"
	.string "{STR_VAR_1} is it!\l"
	.string "Perfectly understood!\p"
	.string "I hope you’ll be willing to teach me\n"
	.string "some more another time.$"

	.string "Hola, {PLAYER}{STRING 5}, bueno!\n"
	.string "I’m hoping for some more of\l"
	.string "your sage advice today!\p"
	.string "What would be the best move for\n"
	.string "my {STR_VAR_1}?\p"
	.string "It should be something that’ll\n"
	.string "let me win just like that!\p"
	.string "Would it be {STR_VAR_2}?\n"
	.string "Or {STR_VAR_3}?$"

	.string "Uh-huh, {STR_VAR_1} it is!\n"
	.string "Si, bueno!\l"
	.string "I’ll get it taught, like, ka-blam!\p"
	.string "All right, thanks, as always!\n"
	.string "Adios!$"

	.string "{PLAYER}{STRING 5}, it’s completely wild!\p"
	.string "My POKéMON!\n"
	.string "It learned six moves!\p"
	.string "Of course I’m lying!\n"
	.string "Wahahaha!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at choosing moves\l"
	.string "for my POKéMON.\p"
	.string "So, how about deciding for me which\n"
	.string "kind of move I should teach?\p"
	.string "{STR_VAR_2} or {STR_VAR_3}--which\n"
	.string "would go with my {STR_VAR_1} best?$"

	.string "Okay, so it’s {STR_VAR_1} you chose?\n"
	.string "I’ll choose another move, then!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks, master!\n"
	.string "I hope you’ll keep teaching me!$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy!\p"
	.string "The rappin’ SAILOR am I!\n"
	.string "I’m always with it, don’t ask me why.\p"
	.string "Today, I have a move question\n"
	.string "that begs your suggestion!\p"
	.string "{STR_VAR_2} and {STR_VAR_3} are\n"
	.string "the moves. What would be the best\l"
	.string "for my {STR_VAR_1} so it grooves?$"

	.string "{STR_VAR_1}, you say, hey, hey!\n"
	.string "I’ll go teach that right away!\p"
	.string "If it’s advice I ever need,\n"
	.string "{PLAYER}, your word I’ll always heed!$"

	.string "Oh, yeahah, if it isn’t {PLAYER}!\p"
	.string "What should I do? Get your advice?\n"
	.string "Why not? I’m already talking to you!\p"
	.string "{PLAYER}, are you surprised by me?\n"
	.string "I want your advice, can’t you see?\p"
	.string "Are you receiving me?\n"
	.string "You are receiving me!\p"
	.string "My {STR_VAR_1}--what should it use?\n"
	.string "It’s {STR_VAR_2} or {STR_VAR_3},\l"
	.string "what do you choose?$"

	.string "If that {STR_VAR_1} is the best,\n"
	.string "I’ll do as you suggest!\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me.\p"
	.string "See you again, my smart friend!$"

	.string "Gahack! Gaah! Oh, {PLAYER}{STRING 5}…\n"
	.string "I have this lousy cold, I do…\p"
	.string "I want to pick a move for my POKéMON,\n"
	.string "but I’m not up to it…\p"
	.string "So, things being this way,\n"
	.string "I need you to decide for me.\p"
	.string "{PLAYER}{STRING 5}, if I had to choose between\n"
	.string "{STR_VAR_2} and {STR_VAR_3} for\l"
	.string "my {STR_VAR_1}, which would it be?$"

	.string "Hm, {STR_VAR_1}, all right. Cough!\n"
	.string "I’ll go teach it when I get better.\p"
	.string "I hope I can keep hitting you up\n"
	.string "for help like this.$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}…?\p"
	.string "Please, don’t look at me that way.\n"
	.string "I’m getting all flustered…\l"
	.string "I… I need your advice.\p"
	.string "I… I’m really embarrassed, but I can’t\n"
	.string "decide what move I should teach\l"
	.string "my POKéMON.\p"
	.string "It’s for my {STR_VAR_1}.\n"
	.string "If the choices were {STR_VAR_2} or\l"
	.string "{STR_VAR_3}, which would be better?$"

	.string "Oh… Okay!\n"
	.string "I’ll try that {STR_VAR_1}.\p"
	.string "I hope I can teach that move…\n"
	.string "This is so nerve-racking…\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "If we meet again, I hope you will be\l"
	.string "as helpful.$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really real?\p"
	.string "Perhaps you’re one of those popular\n"
	.string "mimics?\p"
	.string "No, no, if you are real, it’s fine.\n"
	.string "No need to be upset, I assure you!\p"
	.string "Incidentally, I would like to obtain\n"
	.string "your advice.\p"
	.string "It’s about my {STR_VAR_1}.\p"
	.string "Which move would be better for it to\n"
	.string "use, {STR_VAR_2} or {STR_VAR_3}?$"

	.string "{STR_VAR_1}?\n"
	.string "There’s no question about that?\p"
	.string "I see. If that’s the case, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I do hope it is something even\n"
	.string "my POKéMON can learn.\p"
	.string "Let us meet again!$"

	.string "Oh… {PLAYER}?\n"
	.string "It is {PLAYER}!\l"
	.string "Oh! Sniff…sob… Please, listen!\p"
	.string "I… When I battle, I get so nervous,\n"
	.string "I can’t help crying even if I win…\p"
	.string "I wish I could say something cool\n"
	.string "when I win…\p"
	.string "Please, please, {PLAYER}!\n"
	.string "Could you maybe teach me something\l"
	.string "cool to say when I win so I don’t cry?$"

	.string "{STR_VAR_1}\p"
	.string "Awesome! Wicked! Awoooh!\n"
	.string "It’s really cool!\p"
	.string "Oh… I’m sorry…\n"
	.string "I’m so happy, I’m crying…\p"
	.string "Snivel… {PLAYER}!\n"
	.string "Thank you so much for everything!\p"
	.string "I will battle the best I can for\n"
	.string "your sake, {PLAYER}!\p"
	.string "{PLAYER}…\n"
	.string "Next time… We should battle!$"

	.string "Yay! It’s {PLAYER}! Hello!\n"
	.string "I wanted to ask you something!\p"
	.string "I want to say something cool when\n"
	.string "I win a match.\p"
	.string "Do you have a cool saying that\n"
	.string "you could recommend?$"

	.string "{STR_VAR_1}\p"
	.string "Oh, wow! That is so cool!\n"
	.string "Okay, I’ll say that!\p"
	.string "Thanks for teaching me all this time!\n"
	.string "I’m going to do the best I can\l"
	.string "wherever I go from now on!\p"
	.string "When we meet again, it’ll be for\n"
	.string "a battle!$"

	.string "{PLAYER}, hello!\p"
	.string "My POKéMON and I are ready for\n"
	.string "anything, except for one thing.\p"
	.string "I think it would be good if I had\n"
	.string "something to shout when I win.\p"
	.string "Could you think up something good\n"
	.string "to say?$"

	.string "{STR_VAR_1}\p"
	.string "…Cool!\n"
	.string "I will use that!\p"
	.string "I’m going out to battle all over\n"
	.string "the place.\p"
	.string "Who knows, I may even get to battle\n"
	.string "you one day, {PLAYER}.\p"
	.string "Next time, let’s meet at a place\n"
	.string "of battle!$"

	.string "Hello, {PLAYER}…\n"
	.string "I’m sorry to bug you, but I’m hopeless…\p"
	.string "Even when…\n"
	.string "Even when I win, I don’t have anything\l"
	.string "special to say…\p"
	.string "I know that it doesn’t mean anything\n"
	.string "to you, {PLAYER}.\p"
	.string "But it means a lot to me…\p"
	.string "Please, {PLAYER}, what should I say\n"
	.string "if I win a battle?$"

	.string "{STR_VAR_1}\p"
	.string "That’s inspired…\p"
	.string "Uh… Is it okay for someone like me\n"
	.string "to even say that?\p"
	.string "No! I’ll do my best!\p"
	.string "{PLAYER}, thank you so much for\n"
	.string "putting up with me for so long…\p"
	.string "I promise to do my best from now on.\p"
	.string "I’m sure you’ll quickly forget about\n"
	.string "someone like me, but let’s meet\l"
	.string "somewhere again!$"

	.string "Oh, {PLAYER}{STRING 5}.\n"
	.string "There’s something I want you to hear.\p"
	.string "I know that I don’t always sound\n"
	.string "nice or polite…\p"
	.string "When I win a battle, I think I come\n"
	.string "across as being arrogant.\p"
	.string "I don’t want people to dislike me,\n"
	.string "so I want to say something nice to\l"
	.string "someone I beat.\p"
	.string "But I can’t think of anything good!\n"
	.string "Could you think something up for me?$"

	.string "{STR_VAR_1}\p"
	.string "Not bad!\n"
	.string "Yup, that’s what I’ll go with!\p"
	.string "I’m going to hit the road and do what\n"
	.string "I can with what you taught me in\l"
	.string "my head and heart.\p"
	.string "I’m sorry that I’ve been so pushy\n"
	.string "with you!\p"
	.string "Next time, we battle, okay?\n"
	.string "See you!$"

	.string "Oh, I can’t get over how busy I am!\n"
	.string "Oh, hey, I was looking for you, {PLAYER}{STRING 5}.\p"
	.string "Are you well as usual?\n"
	.string "Things haven’t changed for me at all.\p"
	.string "I’ve got running, fighting, and mapping\n"
	.string "to do. Why am I so busy?\p"
	.string "But even though I’m busy, it’d be rude\n"
	.string "to just turn on my heels and walk away\l"
	.string "from a win without saying a word.\p"
	.string "So, what would be a cool saying to\n"
	.string "underline my coolness when I’m done\l"
	.string "and walking away? {PLAYER}{STRING 5}, help me!$"

	.string "{STR_VAR_1}\p"
	.string "Okay, gotcha.\n"
	.string "I can find time to say that!\p"
	.string "Honestly, I’m glad I met a good mentor\n"
	.string "like you.\p"
	.string "I’m going to make time somehow so\n"
	.string "I can get into battling.\p"
	.string "Thanks for everything, {PLAYER}{STRING 5}!\n"
	.string "We have to battle, you and me, one day!$"

	.string "I lucked out again!\n"
	.string "{PLAYER}! Am I glad to see you!\l"
	.string "Like usual, I need your advice!\p"
	.string "Drum roll, please!\n"
	.string "The last question I have is…\p"
	.string "If I win a battle and want to end\n"
	.string "it with a cool flourish, what\l"
	.string "should I say?$"

	.string "{STR_VAR_1}\p"
	.string "That… That’s fabulous!\n"
	.string "It’s dignified and cool! I claim it!\p"
	.string "…Listen, I think I’m getting decent\n"
	.string "at this, huh?\p"
	.string "So, I’m thinking of challenging other\n"
	.string "TRAINERS from now on.\p"
	.string "{PLAYER}, your advice really helped me.\p"
	.string "Maybe one day, there’ll be a time when\n"
	.string "we battle!\p"
	.string "Thank you for everything!$"

	.string "Oh, {PLAYER}.\n"
	.string "I’m so glad I met you!\p"
	.string "I no longer have any concerns with\n"
	.string "regard to my POKéMON.\p"
	.string "It’s myself that worries me…\p"
	.string "Do you know how a TRAINER says\n"
	.string "a few things upon winning a battle?\p"
	.string "Definitely, I wish I could do that,\n"
	.string "too!\p"
	.string "Please, what should I say when\n"
	.string "I win a battle?$"

	.string "{STR_VAR_1}\p"
	.string "Ah! That saying! It refreshes me\n"
	.string "and makes me feel reborn!\p"
	.string "I must use that right away!\p"
	.string "And now, I must take my leave,\n"
	.string "{PLAYER}…\p"
	.string "I will go out to battle many others,\n"
	.string "but never will I forget your teachings.\p"
	.string "Perhaps one day…\n"
	.string "Farewell!$"

	.string "Eek! I spotted {PLAYER}!\n"
	.string "I… I’m overjoyed to see you!\p"
	.string "Oh-oh-oh! There’s something I just\n"
	.string "had to ask you!\p"
	.string "A little while ago, I won a battle.\n"
	.string "That part was giddying!\p"
	.string "But it made me so overjoyed that\n"
	.string "I choked up and couldn’t say a thing!\p"
	.string "So now, {PLAYER}, please, I want you to\n"
	.string "think up an exit line for when I win!$"

	.string "{STR_VAR_1}\p"
	.string "Waaaaah!\n"
	.string "I’m going to say that?!\l"
	.string "I… I’m delirious with joy!\p"
	.string "Th-th-thank you!\n"
	.string "I have nothing left to regret now!\p"
	.string "I’m going to travel now and battle\n"
	.string "all sorts of people.\p"
	.string "Everything, I owe it to you, {PLAYER}.\n"
	.string "Really, really, thank you!\p"
	.string "I’ve got to go now, but let’s meet\n"
	.string "in battle one day!$"

	.string "Hola, bueno!\n"
	.string "{PLAYER}{STRING 5}!\p"
	.string "You know, I’m getting the itch to roam\n"
	.string "and battle where I may.\p"
	.string "But before I do, I want your advice\n"
	.string "once again, please!\p"
	.string "If I were to win a battle, what would\n"
	.string "be a good boast I could say to my\l"
	.string "fallen TRAINER opponent?$"

	.string "{STR_VAR_1}\p"
	.string "Uh-huh, that’s sweet!\n"
	.string "Si, bueno!\l"
	.string "I’ll try saying that, like, ham!\p"
	.string "And now, it’s time to say good-bye!\n"
	.string "Thanks for all sorts of things!\p"
	.string "Give me a battle one day, OK?\n"
	.string "Adios!$"

	.string "{PLAYER}{STRING 5}, there’s big trouble!\p"
	.string "When I win a battle, I brag about it\n"
	.string "for an hour at least!\p"
	.string "Of course I’m lying!\n"
	.string "Wahahaha!\p"
	.string "This is no lie, though.\n"
	.string "I’m not very good at chatting.\p"
	.string "So, how about deciding for me what\n"
	.string "I should say after winning a battle,\l"
	.string "master?$"

	.string "{STR_VAR_1}\p"
	.string "That’s what I should say, huh?\n"
	.string "Then, I’ll stay away from that!\p"
	.string "Just kidding!\n"
	.string "I’ll obey your teaching, master!\p"
	.string "Thanks for teaching me all this time,\n"
	.string "master!\p"
	.string "I’m finally understanding what being\n"
	.string "a TRAINER is about.\p"
	.string "I’m going to go out and win battles\n"
	.string "against any TRAINER.\p"
	.string "Maybe it’ll be you one day, master!\p"
	.string "That’s all!\n"
	.string "Farewell, my master!$"

	.string "A-H-O-Y!\n"
	.string "And that spells ahoy!\p"
	.string "The rappin’ SAILOR am I!\n"
	.string "This will be my last question,\l"
	.string "don’t you cry!\p"
	.string "It’s a saying question\n"
	.string "that begs your suggestion!\p"
	.string "If I win a match, what can I say\n"
	.string "in a real cool way?$"

	.string "{STR_VAR_1}\p"
	.string "Perfect! That’s what I’ll use.\n"
	.string "I was right to make you choose!\p"
	.string "And now, I think it’d be best,\n"
	.string "if I were to fly the nest!\p"
	.string "Thanks for all you taught me.\n"
	.string "I’ll be off on a battle spree!\p"
	.string "B-O-N-V-O-Y-A-G-E!\n"
	.string "And that spells bon voyage,\l"
	.string "to you this is my homage!$"

	.string "Oh, yeah, {PLAYER}!\n"
	.string "I found you again today!\p"
	.string "What should I do? Ask you again?\n"
	.string "Why not? I’m already asking you!\p"
	.string "Anyways, {PLAYER}…\n"
	.string "Are you receiving me?\l"
	.string "You are receiving me!\l"
	.string "I need some more advice for me!\p"
	.string "It’s about what I should yell.\n"
	.string "Something cool to holler when\l"
	.string "a battle ends well.\p"
	.string "Come on, I wanna hear you say it!$"

	.string "{STR_VAR_1}\p"
	.string "All right, all right!\n"
	.string "I’ll use that because it’s so tight!\p"
	.string "I’m out of things to ask you.\n"
	.string "Waving bye is all that’s left to do.\p"
	.string "But maybe one day we’ll meet, with one\n"
	.string "destined to go down in defeat.\p"
	.string "But, it really is time to say farewell.\p"
	.string "Well, {PLAYER}, I have to roam free,\n"
	.string "but don’t you forget about me!\p"
	.string "Take care, {PLAYER}!\n"
	.string "Love ya!$"

	.string "{PLAYER}{STRING 5}, I’m finished…\n"
	.string "My nose won’t stop dripping…\p"
	.string "I was trying to think up something\n"
	.string "cool to say when I win a battle.\p"
	.string "It inspired me so much, it made me cry,\n"
	.string "and now my nose won’t stop running…\p"
	.string "So, things being this way,\n"
	.string "I need you to decide for me, {PLAYER}{STRING 5}.\p"
	.string "When I win a battle,\n"
	.string "what should I say?$"

	.string "{STR_VAR_1}\p"
	.string "… … …That’s good.\n"
	.string "No, it’s awe inspiring!\l"
	.string "It’s bringing fresh tears to my eyes!\p"
	.string "But in spite of my tears and runny\n"
	.string "nose, I will use that saying!\p"
	.string "I’m plumb out of things to ask you,\n"
	.string "{PLAYER}{STRING 5}.\p"
	.string "From now on, we’re rivals!\n"
	.string "Thanks for everything!$"

	.string "Er… Um…\n"
	.string "{PLAYER}{STRING 5}…\p"
	.string "Please, don’t look at me that way.\n"
	.string "You’re making me all nervous.\p"
	.string "I… I need your advice again.\n"
	.string "I’ll make it my last, though…\p"
	.string "It’s really embarrassing to ask,\n"
	.string "but what if I win a battle?\l"
	.string "What should I say?$"

	.string "{STR_VAR_1}\p"
	.string "Oh… Okay!\n"
	.string "I’ll try to say that!\l"
	.string "I might be too nervous to say it…\p"
	.string "Thank you, {PLAYER}{STRING 5}.\n"
	.string "I have to say good-bye now.\p"
	.string "I’ll obey all that you’ve taught me,\n"
	.string "{PLAYER}{STRING 5}, and do the best I can.$"

	.string "Hm? You appear to be {PLAYER}{STRING 5}…\n"
	.string "But are you really?\l"
	.string "Perhaps a clever {PLAYER} DOLL?\p"
	.string "Oh, no, no, no, don’t worry!\n"
	.string "If you really are real, please\l"
	.string "forget about my rudeness.\p"
	.string "No need to be so angry. All I wish for\n"
	.string "is more of your fine advice.\p"
	.string "It concerns a saying.\p"
	.string "More precisely, what should I say\n"
	.string "if I win a battle?$"

	.string "{STR_VAR_1}\p"
	.string "… … … … … …\n"
	.string "When I win a match…\p"
	.string "{STR_VAR_1}\p"
	.string "…Are you serious?\p"
	.string "I see. If you are serious, that’s fine.\n"
	.string "I thank you for your time.\p"
	.string "I do hope even I will be able to\n"
	.string "put that saying to good use.\p"
	.string "I seem to have run dry on what advice\n"
	.string "I need.\p"
	.string "I do believe it’s high time I bid you\n"
	.string "farewell and strike out on my own.\p"
	.string "Thank you, my mentor!\n"
	.string "I apologize for my skepticism!$"

	.string "The best candidate to be a champ!$"

	.string "A sure-finalist team.$"

	.string "A likely top-three finisher.$"

	.string "A candidate to finish first.$"

	.string "A team with top-class potential.$"

	.string "The dark horse team this tournament.$"

	.string "A better-than-average team.$"

	.string "This tournament’s average team.$"

	.string "A team with average potential.$"

	.string "A weaker-than-average team.$"

	.string "A team looking for its first win.$"

	.string "One win will make this team proud.$"

	.string "Overall, a weak team.$"

	.string "A team with very low potential.$"

	.string "A team unlikely to win the tournament.$"

	.string "The team most unlikely to win.$"

	.string "The perfect, invincible superstar!$"

	.string "Willing to risk total disaster at times.$"

	.string "Skilled at enduring long battles.$"

	.string "Varies tactics to suit the opponent.$"

	.string "Has a tough winning pattern.$"

	.string "Occasionally uses a very rare move.$"

	.string "Uses startling and disruptive moves.$"

	.string "Constantly watches HP in battle.$"

	.string "Good at storing then loosing power.$"

	.string "Skilled at enfeebling foes.$"

	.string "Prefers tactics that rely on luck.$"

	.string "Attacks with a regal atmosphere.$"

	.string "Attacks with powerful, low-PP moves.$"

	.string "Skilled at enfeebling, then attacking.$"

	.string "Battles while enduring all attacks.$"

	.string "Skilled at upsetting foes emotionally.$"

	.string "Uses strong and straightforward moves.$"

	.string "Aggressively uses strong moves.$"

	.string "Battles while cleverly dodging attacks.$"

	.string "Skilled at using upsetting attacks.$"

	.string "Uses many popular moves.$"

	.string "Has moves for powerful combinations.$"

	.string "Uses high-probability attacks.$"

	.string "Aggressively uses spectacular moves.$"

	.string "Emphasizes offense over defense.$"

	.string "Emphasizes defense over offense.$"

	.string "Attacks quickly with strong moves.$"

	.string "Often uses moves with added effects.$"

	.string "Uses a well-balanced mix of moves.$"

	.string "This is sample message 1.$"

	.string "This is sample message 2.$"

	.string "This is sample message 3.$"

	.string "This is sample message 4.$"

	.string "Emphasizes HP and ATTACK.$"

	.string "Emphasizes HP and DEFENSE.$"

	.string "Emphasizes HP and SPEED.$"

	.string "Emphasizes HP and SP. ATTACK.$"

	.string "Emphasizes HP and SP. DEFENSE.$"

	.string "Emphasizes ATTACK and DEFENSE.$"

	.string "Emphasizes ATTACK and SPEED.$"

	.string "Emphasizes ATTACK and SP. ATTACK.$"

	.string "Emphasizes ATTACK and SP. DEFENSE.$"

	.string "Emphasizes DEFENSE and SPEED.$"

	.string "Emphasizes DEFENSE and SP. ATTACK.$"

	.string "Emphasizes DEFENSE and SP. DEFENSE.$"

	.string "Emphasizes SPEED and SP. ATTACK.$"

	.string "Emphasizes SPEED and SP. DEFENSE.$"

	.string "Emphasizes SP. ATTACK and SP. DEFENSE.$"

	.string "Emphasizes HP.$"

	.string "Emphasizes ATTACK.$"

	.string "Emphasizes DEFENSE.$"

	.string "Emphasizes SPEED.$"

	.string "Emphasizes SP. ATTACK.$"

	.string "Emphasizes SP. DEFENSE.$"

	.string "Neglects HP and ATTACK.$"

	.string "Neglects HP and DEFENSE.$"

	.string "Neglects HP and SPEED.$"

	.string "Neglects HP and SP. ATTACK.$"

	.string "Neglects HP and SP. DEFENSE.$"

	.string "Neglects ATTACK and DEFENSE.$"

	.string "Neglects ATTACK and SPEED.$"

	.string "Neglects ATTACK and SP. ATTACK.$"

	.string "Neglects ATTACK and SP. DEFENSE.$"

	.string "Neglects DEFENSE and SPEED.$"

	.string "Neglects DEFENSE and SP. ATTACK.$"

	.string "Neglects DEFENSE and SP. DEFENSE.$"

	.string "Neglects SPEED and SP. ATTACK.$"

	.string "Neglects SPEED and SP. DEFENSE.$"

	.string "Neglects SP. ATTACK and SP. DEFENSE.$"

	.string "Neglects HP.$"

	.string "Neglects ATTACK.$"

	.string "Neglects DEFENSE.$"

	.string "Neglects SPEED.$"

	.string "Neglects SP. ATTACK.$"

	.string "Neglects SP. DEFENSE.$"

	.string "Raises POKéMON in a well-balanced way.$"

	.string "Let the battle begin!$"

	.string "{STR_VAR_1} won using {STR_VAR_2}!$"

	.string "{STR_VAR_1} became the champ!$"

	.string "{STR_VAR_1} won by default!$"

	.string "{STR_VAR_1} won outright by default!$"

	.string "{STR_VAR_1} won without using a move!$"

	.string "{STR_VAR_1} won outright with no moves!$"

	.string "Round 1, Match 1$"

	.string "Round 1, Match 2$"

	.string "Round 1, Match 3$"

	.string "Round 1, Match 4$"

	.string "Round 1, Match 5$"

	.string "Round 1, Match 6$"

	.string "Round 1, Match 7$"

	.string "Round 1, Match 8$"

	.string "Round 2, Match 1$"

	.string "Round 2, Match 2$"

	.string "Round 2, Match 3$"

	.string "Round 2, Match 4$"

	.string "Semifinal Match 1$"

	.string "Semifinal Match 2$"

	.string "Final Match$"

BattleFrontier_BattlePikeRandomRoom1_MapScripts_2C3E1B: @ 82C3E1B
	map_script 3, BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25
	map_script 4, BattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE

BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25: @ 82C3E25
	setvar VAR_0x8004, 4
	special sub_81A703C
	setvar VAR_0x8004, 5
	special sub_81A703C
	switch VAR_RESULT
	case 0, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 1, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 2, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0
	case 3, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	case 4, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	case 7, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93
	case 6, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	case 8, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93:: @ 82C3E93
	setobjectxyperm 1, 2, 5
	setobjectxyperm 2, 6, 5
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2:: @ 82C3EA2
	setobjectxyperm 1, 4, 4
	setobjectxyperm 2, 3, 4
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1:: @ 82C3EB1
	setobjectxyperm 1, 4, 4
	setobjectxyperm 2, 0, 0
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0:: @ 82C3EC0
	setobjectxyperm 1, 5, 5
	setobjectxyperm 2, 0, 0
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF:: @ 82C3ECF
	setobjectxyperm 1, 4, 3
	setobjectxyperm 2, 4, 4
	end

BattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE: @ 82C3EDE
	map_script_2 VAR_0x4004, 0, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8
	.2byte 0

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8:: @ 82C3EE8
	setvar VAR_0x4011, 28
	setvar VAR_0x4010, 28
	setvar VAR_0x8004, 5
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 3
	goto_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare_var_to_value VAR_RESULT, 6
	goto_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare_var_to_value VAR_RESULT, 7
	goto_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare_var_to_value VAR_RESULT, 8
	goto_eq BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F
	hideobjectat 2, BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM_1
	setvar VAR_0x4004, 1
	turnobject 255, 2
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35:: @ 82C3F35
	setvar VAR_0x4004, 1
	turnobject 255, 2
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F:: @ 82C3F3F
	setvar VAR_0x4004, 1
	turnobject 255, 2
	hideobjectat 1, BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM_1
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F4E:: @ 82C3F4E
	setvar VAR_0x8007, 0
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F59:: @ 82C3F59
	setvar VAR_0x8007, 1
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F64:: @ 82C3F64
	setvar VAR_0x8007, 2
	goto BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F:: @ 82C3F6F
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special sub_81A703C
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A703C
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special sub_81A1780
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A1780
	setvar VAR_0x8004, 0
	special sub_81A703C
	setvar VAR_0x8004, 5
	special sub_81A703C
	switch VAR_RESULT
	case 0, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 1, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 2, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 3, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 4, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 5, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049
	case 6, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 7, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	case 8, BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030:: @ 82C4030
	applymovement 255, BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpsilent BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM_1, 255, 4, 7
	waitstate
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049:: @ 82C4049
	applymovement 255, BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpsilent BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM_3, 255, 4, 19
	waitstate
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062:: @ 82C4062
	setvar VAR_0x4003, 1
	setvar VAR_0x4002, 1
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D:: @ 82C406D
	setvar VAR_0x4003, 0
	setvar VAR_0x4002, 0
	lockall
	msgbox BattleFrontier_BattlePikeThreePathRoom_Text_25CE36, 4
	closemessage
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4082:: @ 82C4082
	setvar VAR_0x4003, 1
	setvar VAR_0x4002, 1
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C408D:: @ 82C408D
	setvar VAR_0x4003, 0
	setvar VAR_0x4002, 0
	lockall
	msgbox BattleFrontier_BattlePikeRandomRoom1_Text_25CE36, 4
	closemessage
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C40A2:: @ 82C40A2
	setvar VAR_0x8004, 25
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 1
	call_if 1, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128
	compare_var_to_value VAR_RESULT, 1
	call_if 5, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special sub_81A703C
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A703C
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special sub_81A1780
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A1780
	setvar VAR_0x8004, 3
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 1
	call_if 1, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144
	compare_var_to_value VAR_RESULT, 0
	call_if 1, BattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128:: @ 82C4128
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128:: @ 82C4128
	setvar VAR_0x8004, 24
	setvar VAR_0x8005, 1
	special sub_81A703C
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136:: @ 82C4136
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136:: @ 82C4136
	setvar VAR_0x8004, 24
	setvar VAR_0x8005, 0
	special sub_81A703C
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144:: @ 82C4144
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144:: @ 82C4144
	applymovement 255, BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpsilent BATTLE_FRONTIER_BATTLE_PIKE_RANDOM_ROOM_2, 255, 2, 7
	return

BattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C:: @ 82C415C
BattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C:: @ 82C415C
	applymovement 255, BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmovement 0
	call BattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpsilent BATTLE_FRONTIER_BATTLE_PIKE_THREE_PATH_ROOM, 255, 6, 10
	return

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4174:: @ 82C4174
	setvar VAR_0x8004, 7
	special sub_81A703C
	setvar VAR_0x8004, 25
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 1
	call_if 1, BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128
	compare_var_to_value VAR_RESULT, 1
	call_if 5, BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 1
	special sub_81A703C
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 1
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A703C
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 2
	special sub_81A1780
	addvar VAR_RESULT, 1
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 2
	copyvar VAR_0x8006, VAR_RESULT
	special sub_81A1780
	setvar VAR_0x8004, 3
	special sub_81A703C
	compare_var_to_value VAR_RESULT, 1
	call_if 1, BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144
	compare_var_to_value VAR_RESULT, 0
	call_if 1, BattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4202:: @ 82C4202
	setvar VAR_0x4003, 1
	setvar VAR_0x4002, 1
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C420D:: @ 82C420D
	setvar VAR_0x4003, 0
	setvar VAR_0x4002, 0
	lockall
	msgbox BattleFrontier_BattlePikeRandomRoom3_Text_25CE36, 4
	closemessage
	end

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222:: @ 82C4222
	setvar VAR_0x8004, 2
	setvar VAR_0x8005, 0
	setvar VAR_0x8006, 4
	special sub_81A1780
	warp BATTLE_FRONTIER_BATTLE_PIKE_LOBBY, 255, 5, 6
	waitstate
	end

BattleFrontier_BattlePikeRandomRoom1_MapScript1_2C423E: @ 82C423E
BattleFrontier_BattlePikeThreePathRoom_MapScript1_2C423E: @ 82C423E
	setorcopyvar VAR_0x8006, VAR_RESULT
	setvar VAR_0x8004, 1
	setvar VAR_0x8005, 0
	special sub_81A1780
	compare_var_to_value VAR_RESULT, 2
	goto_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	compare_var_to_value VAR_RESULT, 1
	goto_eq BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	call BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271

BattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B:: @ 82C426B
	setorcopyvar VAR_RESULT, VAR_0x8006
	end

BattleFrontier_BattlePikeRandomRoom3_EventScript_2C4271:: @ 82C4271
BattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271:: @ 82C4271
	setvar VAR_0x8004, 21
	special sub_81A1780
	return

BattleFrontier_BattlePikeRandomRoom1_Movement_2C427A: @ 82C427A
BattleFrontier_BattlePikeThreePathRoom_Movement_2C427A: @ 82C427A
	step_54
	step_end

LilycoveCity_ContestLobby_Text_2C427C: @ 82C427C
	.string "BLEND MASTER: Indeed I am!\n"
	.string "The BLEND MASTER am I!\p"
	.string "Blend with me, and you shall witness\n"
	.string "the mastery I bring to blending!$"

LilycoveCity_ContestLobby_Text_2C42F4: @ 82C42F4
	.string "BLEND MASTER: Hmmm! So, you wish to\n"
	.string "see my mastery in action?$"

LilycoveCity_ContestLobby_Text_2C4332: @ 82C4332
	.string "Hmmm!\p"
	.string "So, you are too busy now, I see!\p"
	.string "But fear not!\n"
	.string "I shall be here all day!\l"
	.string "Hurry back from your errand!$"

LilycoveCity_ContestLobby_Text_2C439D: @ 82C439D
	.string "Hmmm!\p"
	.string "You haven’t got a single BERRY!\p"
	.string "I shall be here all day!\n"
	.string "Hurry back with some BERRIES!$"

LilycoveCity_ContestLobby_Text_2C43FA: @ 82C43FA
	.string "Of course!\n"
	.string "Of course!\p"
	.string "Incidentally…\n"
	.string "You do know how to blend {POKEBLOCK}S\l"
	.string "from BERRIES?$"

LilycoveCity_ContestLobby_Text_2C444C: @ 82C444C
	.string "Hmmm!\p"
	.string "Ah, but it is a simple process!\p"
	.string "When the BLENDER’s arrow comes to\n"
	.string "your marker, just press the A Button.\p"
	.string "That’s all you have to do.\p"
	.string "When you see how precisely I press\n"
	.string "the A Button, you will understand.$"

LilycoveCity_ContestLobby_Text_2C451B: @ 82C451B
	.string "Fine!\p"
	.string "Let’s get started, then!\p"
	.string "All together with the BLEND MASTER,\n"
	.string "let’s BERRY BLENDER!$"

LilycoveCity_ContestLobby_Text_2C4573: @ 82C4573
	.string "Hmmm!\p"
	.string "You don’t appear to have gotten\n"
	.string "the {POKEBLOCK} CASE!\p"
	.string "I shall be here all day!\n"
	.string "Obtain the {POKEBLOCK} CASE and hurry back!$"

LilycoveCity_ContestLobby_Text_2C45E8: @ 82C45E8
	.string "Hmmm!\p"
	.string "Your {POKEBLOCK} CASE appears to be full!\p"
	.string "I shall be here all day!\n"
	.string "Use some {POKEBLOCK}S and hurry back!$"

LilycoveCity_ContestLobby_Text_2C464B: @ 82C464B
	.string "Whoa!\n"
	.string "Awesome!$"

LilycoveCity_ContestLobby_Text_2C465A: @ 82C465A
	.string "Wickedly fast!$"

LilycoveCity_ContestLobby_Text_2C4669: @ 82C4669
	.string "What an expert!$"

LilycoveCity_ContestLobby_Text_2C4679: @ 82C4679
	.string "When I blended with the MASTER,\n"
	.string "we made amazing {POKEBLOCK}S!$"

LilycoveCity_ContestLobby_Text_2C46B1: @ 82C46B1
	.string "Eyes that track the arrow with\n"
	.string "machinelike intensity…\p"
	.string "A hand that taps the A Button\n"
	.string "with clockwork-like precision…\p"
	.string "Possessing these qualities makes\n"
	.string "the BLEND MASTER truly great.$"

LilycoveCity_ContestLobby_Text_2C4763: @ 82C4763
	.string "The BLEND MASTER’s supposed to work\n"
	.string "on his skills deep in the mountains.\p"
	.string "Sometimes, he comes to LILYCOVE\n"
	.string "to blend BERRIES all day long.$"

FallarborTown_BattleTentLobby_Text_2C47EB: @ 82C47EB
	.string "I welcome you to the BATTLE TENT\n"
	.string "FALLARBOR SITE!\p"
	.string "I am your guide to the Set KO Tourney!$"

FallarborTown_BattleTentLobby_Text_2C4843: @ 82C4843
	.string "Now, do you wish to take the challenge\n"
	.string "of a Set KO Tourney?$"

FallarborTown_BattleTentLobby_Text_2C487F: @ 82C487F
	.string "We await your challenge on\n"
	.string "another occasion!$"

FallarborTown_BattleTentLobby_Text_2C48AC: @ 82C48AC
	.string "In the FALLARBOR BATTLE TENT,\n"
	.string "we undertake the Set KO Tourney.\p"
	.string "All participants enter with a team of\n"
	.string "three POKéMON.\p"
	.string "The three POKéMON must be lined up\n"
	.string "in the order that they are to appear in.\p"
	.string "During battle, the POKéMON will appear\n"
	.string "one at a time in the preset order.\p"
	.string "Once a POKéMON enters battle, it must\n"
	.string "remain out until the match is decided.\p"
	.string "If a match remains undecided in\n"
	.string "three turns, it goes to judging.\p"
	.string "If you wish to interrupt your challenge,\n"
	.string "please save the game.\p"
	.string "If you don’t save, you will not be able\n"
	.string "to continue with your challenge.\p"
	.string "If you pull off the feat of beating\n"
	.string "three TRAINERS in succession,\l"
	.string "we will present you with a fine prize.$"

FallarborTown_BattleTentLobby_Text_2C4B35: @ 82C4B35
	.string "Before showing you to the BATTLE\n"
	.string "TENT, I must save. Is that okay?$"

FallarborTown_BattleTentLobby_Text_2C4B77: @ 82C4B77
	.string "We offer two levels of challenge,\n"
	.string "Level 50 and Open Level.\l"
	.string "Which is your choice?$"

FallarborTown_BattleTentLobby_Text_2C4BC8: @ 82C4BC8
	.string "Very well, now select your\n"
	.string "three POKéMON, please.$"

FallarborTown_BattleTentLobby_Text_2C4BFA: @ 82C4BFA
	.string "My dear challenger!\p"
	.string "You do not have the three POKéMON\n"
	.string "required for entry.\p"
	.string "They also must not hold the same\n"
	.string "kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "When you have made your preparations,\n"
	.string "please do return.$"

FallarborTown_BattleTentLobby_Text_2C4CC0: @ 82C4CC0
	.string "My dear challenger!\p"
	.string "You do not have the three POKéMON\n"
	.string "required for entry.\p"
	.string "To qualify, you must bring three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not hold the same\n"
	.string "kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "When you have made your preparations,\n"
	.string "please do return.$"

FallarborTown_BattleTentLobby_Text_2C4DC3: @ 82C4DC3
	.string "I shall now guide you to\n"
	.string "the BATTLE TENT.$"

FallarborTown_BattleTentLobby_Text_2C4DED: @ 82C4DED
	.string "My dear challenger!\p"
	.string "You did not save the game before\n"
	.string "shutting down, did you?\p"
	.string "It is unfortunate, but that has\n"
	.string "resulted in your disqualification\l"
	.string "from your challenge.\p"
	.string "You may, of course, start with a fresh\n"
	.string "challenge.$"

FallarborTown_BattleTentLobby_Text_2C4EC3: @ 82C4EC3
	.string "How splendid! You have beaten\n"
	.string "three TRAINERS in succession!$"

FallarborTown_BattleTentLobby_Text_2C4EFF: @ 82C4EFF
	.string "Please wait while I save the game.$"

FallarborTown_BattleTentLobby_Text_2C4F22: @ 82C4F22
	.string "In commemoration of your 3-win streak,\n"
	.string "we present you with this prize.$"

FallarborTown_BattleTentLobby_Text_2C4F69: @ 82C4F69
	.string "{PLAYER} received the prize\n"
	.string "{STR_VAR_1}.$"

FallarborTown_BattleTentLobby_Text_2C4F83: @ 82C4F83
	.string "Oh?\n"
	.string "Your BAG seems to be full.\p"
	.string "I urge you to clear space and\n"
	.string "return for your prize.$"

FallarborTown_BattleTentLobby_Text_2C4FD7: @ 82C4FD7
	.string "Thank you so much for participating!\p"
	.string "Please wait while I save the game.$"

FallarborTown_BattleTentLobby_Text_2C501F: @ 82C501F
	.string "We await your challenge on\n"
	.string "another occasion!$"

FallarborTown_BattleTentLobby_Text_2C504C: @ 82C504C
	.string "We have been looking forward to\n"
	.string "your arrival.\p"
	.string "Before I show you to the BATTLE TENT,\n"
	.string "I must save the game. Please wait.$"

VerdanturfTown_BattleTentLobby_Text_2C50C3: @ 82C50C3
	.string "I welcome you to the BATTLE TENT\n"
	.string "VERDANTURF SITE!\p"
	.string "Here, the TRAINER’s trust toward\n"
	.string "POKéMON is tested.$"

VerdanturfTown_BattleTentLobby_Text_2C5129: @ 82C5129
	.string "Do you wish to take the VERDANTURF\n"
	.string "BATTLE TENT challenge?$"

VerdanturfTown_BattleTentLobby_Text_2C5163: @ 82C5163
	.string "In the VERDANTURF BATTLE TENT,\n"
	.string "there is one crucial rule that must\l"
	.string "be obeyed.\p"
	.string "TRAINERS are permitted only to switch\n"
	.string "their POKéMON in and out.\p"
	.string "TRAINERS are otherwise forbidden to\n"
	.string "command their POKéMON.\p"
	.string "The POKéMON are to behave according\n"
	.string "to their nature and battle on their own.\p"
	.string "You must put your trust in your\n"
	.string "POKéMON and watch over them.\p"
	.string "If you achieve the honor of beating\n"
	.string "three TRAINERS in succession,\l"
	.string "we will present you with a prize.\p"
	.string "If you want to interrupt your\n"
	.string "challenge, please save the game.\p"
	.string "If you don’t save before interrupting,\n"
	.string "you will be disqualified.$"

VerdanturfTown_BattleTentLobby_Text_2C539A: @ 82C539A
	.string "When you have fortified your heart\n"
	.string "and POKéMON, you must return.$"

VerdanturfTown_BattleTentLobby_Text_2C53DB: @ 82C53DB
	.string "There are two levels of difficulty,\n"
	.string "Level 50 and Open Level.\l"
	.string "Which is your choice of a challenge?$"

VerdanturfTown_BattleTentLobby_Text_2C543D: @ 82C543D
	.string "Sigh…\p"
	.string "You do not have the three POKéMON\n"
	.string "required for the challenge.\p"
	.string "To enter, you must provide three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not be holding\n"
	.string "the same kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "Come back when you have made\n"
	.string "your preparations.$"

VerdanturfTown_BattleTentLobby_Text_2C5538: @ 82C5538
	.string "Sigh…\p"
	.string "You do not have the three POKéMON\n"
	.string "required for the challenge.\p"
	.string "To enter, you must provide three\n"
	.string "different kinds of POKéMON.\p"
	.string "They also must not be holding\n"
	.string "the same kinds of items.\p"
	.string "EGGS{STR_VAR_1} ineligible.\p"
	.string "Come back when you have made\n"
	.string "your preparations.$"

VerdanturfTown_BattleTentLobby_Text_2C5633: @ 82C5633
	.string "Good. Now, you must select your\n"
	.string "three POKéMON.$"

VerdanturfTown_BattleTentLobby_Text_2C5662: @ 82C5662
	.string "I must save before I show you to\n"
	.string "the BATTLE TENT. Is that okay?$"

VerdanturfTown_BattleTentLobby_Text_2C56A2: @ 82C56A2
	.string "Good.\n"
	.string "Now, follow me.$"

VerdanturfTown_BattleTentLobby_Text_2C56B8: @ 82C56B8
	.string "I feel privileged for having seen\n"
	.string "your POKéMON’s exploits.\p"
	.string "The results will be recorded.\n"
	.string "I must ask you to briefly wait.$"

VerdanturfTown_BattleTentLobby_Text_2C5731: @ 82C5731
	.string "To achieve a 3-win streak…\p"
	.string "The bonds that bind your heart with\n"
	.string "your POKéMON seem firm and true.$"

VerdanturfTown_BattleTentLobby_Text_2C5791: @ 82C5791
	.string "Your feat will be recorded.\n"
	.string "I must ask you to briefly wait.$"

VerdanturfTown_BattleTentLobby_Text_2C57CD: @ 82C57CD
	.string "For the feat of your 3-win streak,\n"
	.string "we present you with this prize.$"

SlateportCity_BattleTentLobby_Text_2C5810: @ 82C5810
	.string "Welcome to the BATTLE TENT\n"
	.string "SLATEPORT SITE!\p"
	.string "I am your guide to the Battle Swap\n"
	.string "Tournament.$"

SlateportCity_BattleTentLobby_Text_2C586A: @ 82C586A
	.string "Would you like to take the Battle\n"
	.string "Swap challenge?$"

SlateportCity_BattleTentLobby_Text_2C589C: @ 82C589C

SlateportCity_BattleTentLobby_Text_2C5AA5: @ 82C5AA5

SlateportCity_BattleTentLobby_Text_2C5AC9: @ 82C5AC9

SlateportCity_BattleTentLobby_Text_2C5B06: @ 82C5B06

SlateportCity_BattleTentLobby_Text_2C5B4A: @ 82C5B4A

SlateportCity_BattleTentLobby_Text_2C5B8C: @ 82C5B8C

SlateportCity_BattleTentLobby_Text_2C5BA2: @ 82C5BA2

SlateportCity_BattleTentLobby_Text_2C5C30: @ 82C5C30

SlateportCity_BattleTentLobby_Text_2C5C6F: @ 82C5C6F

SlateportCity_BattleTentLobby_Text_2C5D14: @ 82C5D14

SlateportCity_BattleTentLobby_Text_2C5D52: @ 82C5D52

SlateportCity_BattleTentLobby_Text_2C5DA7: @ 82C5DA7

SlateportCity_BattleTentLobby_Text_2C5DFA: @ 82C5DFA

SlateportCity_BattleTentLobby_Text_2C5E85: @ 82C5E85

SlateportCity_BattleTentLobby_Text_2C5EA9: @ 82C5EA9

SlateportCity_BattleTentLobby_Text_2C5EC3: @ 82C5EC3

SlateportCity_BattleTentLobby_Text_2C5EE5: @ 82C5EE5

SlateportCity_BattleTentLobby_Text_2C5F08: @ 82C5F08

SlateportCity_BattleTentLobby_Text_2C5F9D: @ 82C5F9D

SlateportCity_BattleTentLobby_Text_2C6020: @ 82C6020

SlateportCity_BattleTentLobby_Text_2C60C0: @ 82C60C0

SlateportCity_BattleTentLobby_Text_2C61FE: @ 82C61FE

VerdanturfTown_BattleTentLobby_Text_2C6261: @ 82C6261

VerdanturfTown_BattleTentLobby_Text_2C628E: @ 82C628E
	.string "Which heading do you want to read?$"

VerdanturfTown_BattleTentLobby_Text_2C62B1: @ 82C62B1
	.string "Here at the VERDANTURF BATTLE TENT,\n"
	.string "POKéMON are required to think and\l"
	.string "battle by themselves.\p"
	.string "Unlike in the wild, POKéMON that live\n"
	.string "with people behave differently\l"
	.string "depending on their nature.$"

VerdanturfTown_BattleTentLobby_Text_2C636D: @ 82C636D
	.string "Depending on its nature, a POKéMON\n"
	.string "may prefer to attack no matter what.\p"
	.string "Another POKéMON may prefer to protect\n"
	.string "itself from any harm.\p"
	.string "Yet another may enjoy vexing or\n"
	.string "confounding its foes.\p"
	.string "Depending on its nature, a POKéMON\n"
	.string "will have favorite moves that it is good\l"
	.string "at using.\p"
	.string "It may also dislike certain moves that\n"
	.string "it has trouble using.$"

VerdanturfTown_BattleTentLobby_Text_2C64BA: @ 82C64BA
	.string "There are offensive moves that inflict\n"
	.string "direct damage on the foe.\p"
	.string "There are defensive moves that are\n"
	.string "used to prepare for enemy attacks or\l"
	.string "used to heal HP and so on.\p"
	.string "There are also other somewhat-odd\n"
	.string "moves that may enfeeble the foes with\l"
	.string "stat problems including poison and \l"
	.string "paralysis.\p"
	.string "POKéMON will consider using moves in\n"
	.string "these three categories.$"

VerdanturfTown_BattleTentLobby_Text_2C6612: @ 82C6612
	.string "When not under command by its TRAINER,\n"
	.string "a POKéMON may be unable to effectively\l"
	.string "use certain moves.\p"
	.string "A POKéMON is not good at using any\n"
	.string "move that it dislikes.\p"
	.string "If a POKéMON only knows moves that\n"
	.string "do not match its nature, it will often\l"
	.string "be unable to live up to its potential.$"

VerdanturfTown_BattleTentLobby_Text_2C671E: @ 82C671E
	.string "Depending on its nature, a POKéMON may\n"
	.string "start using moves that don’t match its\l"
	.string "nature when it is in trouble.\p"
	.string "If a POKéMON begins behaving oddly\n"
	.string "in a pinch, watch it carefully.$"

FallarborTown_BattleTentLobby_Text_2C67CD: @ 82C67CD
VerdanturfTown_BattleTentLobby_Text_2C67CD: @ 82C67CD
VerdanturfTown_BattleTentLobby_Text_2C6878: @ 82C6878

LilycoveCity_Harbor_Text_2C68A5: @ 82C68A5
	.string "What’s up, youngster?\p"
	.string "What, it’s you who’s supposed to have\n"
	.string "a tattered old map?\p"
	.string "Let’s have a look.\n"
	.string "… … … … … …\p"
	.string "Boy, this is quite a ways away.\n"
	.string "I’m afraid I can’t help you…$"

LilycoveCity_Harbor_Text_2C6951: @ 82C6951
	.string "BRINEY: Hold on a second!\p"
	.string "What’s the idea of turning down\n"
	.string "someone that I owe so much to?$"

LilycoveCity_Harbor_Text_2C69AA: @ 82C69AA
	.string "{PLAYER}{KUN}, I’m terribly sorry.\p"
	.string "You came to me seeking my help,\n"
	.string "and we almost turned you away.\p"
	.string "Well, let me make things right.\p"
	.string "We’ll sail right away, of course!\p"
	.string "Let’s find this island on\n"
	.string "this OLD SEA MAP!$"

LilycoveCity_Harbor_Text_2C6A71: @ 82C6A71
	.string "Is it you who brought that odd\n"
	.string "ticket?\p"
	.string "Where you’re trying to go is an island\n"
	.string "that’s far, far away.\p"
	.string "No one knows what awaits there…\p"
	.string "The very thought excites my blood\n"
	.string "as a sailing man!\p"
	.string "Get on board, youngster!$"

FarawayIsland_Entrance_Text_2C6B42: @ 82C6B42
	.string "CAPT. BRINEY can be so maddeningly\n"
	.string "fickle…\p"
	.string "Do you want to return to LILYCOVE?$"

BirthIsland_Harbor_Text_2C6B90: @ 82C6B90
	.string "What an oddly shaped island, eh?\n"
	.string "Do you want to return to LILYCOVE?$"

LilycoveCity_Harbor_Text_2C6BD4: @ 82C6BD4
	.string "Is it you who brought those\n"
	.string "odd tickets?\p"
	.string "… … …Hm.\p"
	.string "These tickets will get you to islands\n"
	.string "that are far, far away.\p"
	.string "No one knows what awaits there,\n"
	.string "or what may happen there.\p"
	.string "The very thought excites my blood\n"
	.string "as a sailing man!\p"
	.string "Get on board, youngster!\n"
	.string "Where shall we sail first?$"

NavelRock_Harbor_Text_2C6CE6: @ 82C6CE6
	.string "Did… Did you hear that?\n"
	.string "That low growling from deep in there.\p"
	.string "Are you sure it’s safe?\n"
	.string "Do you think we should leave?$"

FarawayIsland_Entrance_Text_2C6D5A: @ 82C6D5A
	.string "The writing is fading as if it was\n"
	.string "written a long time ago…\p"
	.string "“…ber, 6th day\n"
	.string "If any human…sets foot here…\l"
	.string "again…et it be a kindhearted pers…\l"
	.string "…ith that hope, I depar…”$"

FarawayIsland_Interior_Text_2C6DFF: @ 82C6DFF
	.string "Myuu…$"

MauvilleCity_Text_2C6E05: @ 82C6E05
	.string "This move can be learned only\n"
	.string "once. Is that okay?$"

SlateportCity_PokemonFanClub_Text_2C6E37: @ 82C6E37
	.string "Heh! My POKéMON totally rules!\n"
	.string "It’s cooler than any POKéMON!\p"
	.string "I was lipping off with a swagger in\n"
	.string "my step like that when the CHAIRMAN\l"
	.string "chewed me out.\p"
	.string "That took the swagger out of my step.\p"
	.string "If you’d like, I’ll teach the move\n"
	.string "SWAGGER to a POKéMON of yours.$"

SlateportCity_PokemonFanClub_Text_2C6F33: @ 82C6F33
	.string "What, no? Can’t you get into\n"
	.string "the spirit of things?$"

SlateportCity_PokemonFanClub_Text_2C6F66: @ 82C6F66
	.string "All right, which POKéMON wants to\n"
	.string "learn how to SWAGGER?$"

SlateportCity_PokemonFanClub_Text_2C6F9E: @ 82C6F9E
	.string "I’ll just praise my POKéMON from now\n"
	.string "on without the swagger.$"

MauvilleCity_Text_2C6FDB: @ 82C6FDB
	.string "Did you know that you can go from\n"
	.string "here a long way in that direction\l"
	.string "without changing direction?\p"
	.string "I might even be able to roll\n"
	.string "that way.\p"
	.string "Do you think your POKéMON will\n"
	.string "want to roll, too?\p"
	.string "I can teach one the move ROLLOUT\n"
	.string "if you’d like.$"

MauvilleCity_Text_2C70C4: @ 82C70C4
	.string "You don’t need to be shy about it.\n"
	.string "Let’s roll!$"

MauvilleCity_Text_2C70F3: @ 82C70F3
	.string "Ehehe, sure thing! It’d be great if\n"
	.string "the POKéMON looked like me.$"

MauvilleCity_Text_2C7133: @ 82C7133
	.string "Rolling around in the grass makes me\n"
	.string "happy. Come on, let’s roll!$"

VerdanturfTown_PokemonCenter_1F_Text_2C7174: @ 82C7174
	.string "There’s a move that gets stronger\n"
	.string "when you keep using it in a row.\p"
	.string "It’s a BUG-type move, and it is\n"
	.string "wickedly cool.\p"
	.string "It’s called FURY CUTTER.\n"
	.string "Want me to teach it to a POKéMON?$"

VerdanturfTown_PokemonCenter_1F_Text_2C7221: @ 82C7221
	.string "We’re not on the same wavelength.$"

VerdanturfTown_PokemonCenter_1F_Text_2C7243: @ 82C7243
	.string "Yay!\n"
	.string "Show me which POKéMON I should teach.$"

VerdanturfTown_PokemonCenter_1F_Text_2C726E: @ 82C726E
	.string "I get a thrill watching to see if\n"
	.string "the move keeps hitting in succession!$"

LavaridgeTown_House_Text_2C72B6: @ 82C72B6
	.string "Ah, young one!\p"
	.string "I am also a young one, but I mimic\n"
	.string "the styles and speech of the elderly\l"
	.string "folks of this town.\p"
	.string "What do you say, young one?\n"
	.string "Would you agree to it if I were to\l"
	.string "offer to teach the move MIMIC?$"

LavaridgeTown_House_Text_2C737F: @ 82C737F
	.string "Oh, boo! I wanted to teach MIMIC\n"
	.string "to your POKéMON!$"

LavaridgeTown_House_Text_2C73B1: @ 82C73B1
	.string "Fwofwo! And so I shall!\n"
	.string "Let me see the POKéMON\l"
	.string "you wish me to teach.$"

LavaridgeTown_House_Text_2C73F6: @ 82C73F6
	.string "MIMIC is a move of great depth.\p"
	.string "Could you execute it to perfection\n"
	.string "as well as me…?$"

FallarborTown_Mart_Text_2C7449: @ 82C7449
	.string "I want all sorts of things!\n"
	.string "But I used up my allowance…\p"
	.string "Wouldn’t it be nice if there were\n"
	.string "a spell that made money appear when\l"
	.string "you waggle a finger?\p"
	.string "If you want, I can teach your POKéMON\n"
	.string "the move METRONOME.\p"
	.string "Money won’t appear, but your POKéMON\n"
	.string "will waggle a finger. Yes?$"

FallarborTown_Mart_Text_2C7556: @ 82C7556
	.string "Okay. I’ll be here if you change\n"
	.string "your mind.$"

FallarborTown_Mart_Text_2C7582: @ 82C7582
	.string "Okay! I’ll teach it!\n"
	.string "Which POKéMON should I teach?$"

FallarborTown_Mart_Text_2C75B5: @ 82C75B5
	.string "When a POKéMON waggles its finger\n"
	.string "like a METRONOME, all sorts of nice\l"
	.string "things happen.\p"
	.string "Wouldn’t it be nice if we could\n"
	.string "use it, too?$"

FortreeCity_House2_Text_2C7637: @ 82C7637
	.string "Humph! My wife relies on HIDDEN\n"
	.string "POWER to stay awake.\p"
	.string "She should just take a nap like I do,\n"
	.string "and SLEEP TALK.\p"
	.string "I can teach your POKéMON how to\n"
	.string "SLEEP TALK instead. Interested?$"

FortreeCity_House2_Text_2C76E2: @ 82C76E2
	.string "Oh, fine, fine. You want to stay awake\n"
	.string "with HIDDEN POWER, too…$"

FortreeCity_House2_Text_2C7721: @ 82C7721
	.string "Ah, an appreciative child!\n"
	.string "Which POKéMON should I teach?$"

FortreeCity_House2_Text_2C775A: @ 82C775A
	.string "I’ve never once gotten my wife’s\n"
	.string "coin trick right.\p"
	.string "I would be happy if I got it right\n"
	.string "even as I SLEEP TALK…$"

LilycoveCity_DepartmentStoreRooftop_Text_2C77C6: @ 82C77C6
	.string "When I see the wide world from up\n"
	.string "here on the roof…\p"
	.string "I think about how nice it would be\n"
	.string "if there were more than just one me\l"
	.string "so I could enjoy all sorts of lives.\p"
	.string "Of course it’s not possible.\n"
	.string "Giggle…\p"
	.string "I know! Would you be interested in\n"
	.string "having a POKéMON learn SUBSTITUTE?$"

LilycoveCity_DepartmentStoreRooftop_Text_2C78D1: @ 82C78D1
	.string "Oh, no?\p"
	.string "A POKéMON can make a copy of\n"
	.string "itself using it, you know.$"

LilycoveCity_DepartmentStoreRooftop_Text_2C7911: @ 82C7911
	.string "Giggle…\n"
	.string "Which POKéMON do you want me to\l"
	.string "teach SUBSTITUTE?$"

LilycoveCity_DepartmentStoreRooftop_Text_2C794B: @ 82C794B
	.string "We human beings should enjoy our\n"
	.string "own lives to the utmost!\p"
	.string "I hope you’ll get that way, too!$"

MossdeepCity_Text_2C79A6: @ 82C79A6
	.string "I can’t do this anymore!\p"
	.string "It’s utterly hopeless!\p"
	.string "I’m a FIGHTING-type TRAINER,\n"
	.string "so I can’t win at the MOSSDEEP GYM\l"
	.string "no matter how hard I try!\p"
	.string "Argh! Punch! Punch! Punch!\n"
	.string "Punch! Punch! Punch!\p"
	.string "What, don’t look at me that way!\n"
	.string "I’m only hitting the ground!\p"
	.string "Or do you want me to teach your\n"
	.string "POKéMON DYNAMICPUNCH?$"

MossdeepCity_Text_2C7AD4: @ 82C7AD4
	.string "Darn! You’re even making fun of me?\n"
	.string "Punch! Punch! Punch!$"

MossdeepCity_Text_2C7B0D: @ 82C7B0D
	.string "What? You do? You’re a good person!\n"
	.string "Which POKéMON should I teach?$"

MossdeepCity_Text_2C7B4F: @ 82C7B4F
	.string "I want you to win at the MOSSDEEP GYM\n"
	.string "using that DYNAMICPUNCH!$"

SootopolisCity_PokemonCenter_1F_Text_2C7B8E: @ 82C7B8E
	.string "Sigh…\p"
	.string "SOOTOPOLIS’s GYM LEADER is really\n"
	.string "lovably admirable.\p"
	.string "But that also means I have many\n"
	.string "rivals for his attention.\p"
	.string "He’s got appeal with a DOUBLE-EDGE.\n"
	.string "I couldn’t even catch his eye.\p"
	.string "Please, let me teach your POKéMON\n"
	.string "the move DOUBLE-EDGE!$"

SootopolisCity_PokemonCenter_1F_Text_2C7C7E: @ 82C7C7E
	.string "Oh…\n"
	.string "Even you rejected me…$"

SootopolisCity_PokemonCenter_1F_Text_2C7C98: @ 82C7C98
	.string "Okay, which POKéMON should I teach\n"
	.string "DOUBLE-EDGE?$"

SootopolisCity_PokemonCenter_1F_Text_2C7CC8: @ 82C7CC8
	.string "I won’t live for love anymore!\n"
	.string "I’ll become tough!$"

PacifidlogTown_PokemonCenter_1F_Text_2C7CFA: @ 82C7CFA
	.string "I don’t intend to be going nowhere\n"
	.string "fast in the sticks like this forever.\p"
	.string "You watch me, I’ll get out to the city\n"
	.string "and become a huge hit.\p"
	.string "Seriously, I’m going to cause\n"
	.string "a huge EXPLOSION of popularity!\p"
	.string "If you overheard that, I’ll happily\n"
	.string "teach EXPLOSION to your POKéMON!$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E04: @ 82C7E04
	.string "Gaah! You’re turning me down because\n"
	.string "I live in the country?$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E40: @ 82C7E40
	.string "Fine! An EXPLOSION it is!\n"
	.string "Which POKéMON wants to blow up?$"

PacifidlogTown_PokemonCenter_1F_Text_2C7E7A: @ 82C7E7A
	.string "For a long time, I’ve taught POKéMON\n"
	.string "how to use EXPLOSION, but I’ve yet\l"
	.string "to ignite my own EXPLOSION…\p"
	.string "Maybe it’s because deep down,\n"
	.string "I would rather stay here…$"

SlateportCity_PokemonFanClub_EventScript_2C7F16:: @ 82C7F16
	lock
	faceplayer
	checkflag FLAG_0x1B1
	goto_eq SlateportCity_PokemonFanClub_EventScript_2C7F74
	msgbox SlateportCity_PokemonFanClub_Text_2C6E37, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	call SlateportCity_PokemonFanClub_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	msgbox SlateportCity_PokemonFanClub_Text_2C6F66, 4
	setvar VAR_0x8005, 23
	call SlateportCity_PokemonFanClub_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq SlateportCity_PokemonFanClub_EventScript_2C7F6A
	setflag FLAG_0x1B1
	goto SlateportCity_PokemonFanClub_EventScript_2C7F74
	end

SlateportCity_PokemonFanClub_EventScript_2C7F6A:: @ 82C7F6A
	msgbox SlateportCity_PokemonFanClub_Text_2C6F33, 4
	release
	end

SlateportCity_PokemonFanClub_EventScript_2C7F74:: @ 82C7F74
	msgbox SlateportCity_PokemonFanClub_Text_2C6F9E, 4
	release
	end

MauvilleCity_EventScript_2C7F7E:: @ 82C7F7E
	lock
	faceplayer
	checkflag FLAG_0x1B2
	goto_eq MauvilleCity_EventScript_2C7FDC
	msgbox MauvilleCity_Text_2C6FDB, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq MauvilleCity_EventScript_2C7FD2
	call MauvilleCity_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq MauvilleCity_EventScript_2C7FD2
	msgbox MauvilleCity_Text_2C70F3, 4
	setvar VAR_0x8005, 16
	call MauvilleCity_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq MauvilleCity_EventScript_2C7FD2
	setflag FLAG_0x1B2
	goto MauvilleCity_EventScript_2C7FDC
	end

MauvilleCity_EventScript_2C7FD2:: @ 82C7FD2
	msgbox MauvilleCity_Text_2C70C4, 4
	release
	end

MauvilleCity_EventScript_2C7FDC:: @ 82C7FDC
	msgbox MauvilleCity_Text_2C7133, 4
	release
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C7FE6:: @ 82C7FE6
	lock
	faceplayer
	checkflag FLAG_0x1B3
	goto_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7174, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	call VerdanturfTown_PokemonCenter_1F_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7243, 4
	setvar VAR_0x8005, 29
	call VerdanturfTown_PokemonCenter_1F_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq VerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	setflag FLAG_0x1B3
	goto VerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C803A:: @ 82C803A
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C7221, 4
	release
	end

VerdanturfTown_PokemonCenter_1F_EventScript_2C8044:: @ 82C8044
	msgbox VerdanturfTown_PokemonCenter_1F_Text_2C726E, 4
	release
	end

LavaridgeTown_House_EventScript_2C804E:: @ 82C804E
	lock
	faceplayer
	checkflag FLAG_0x1B4
	goto_eq LavaridgeTown_House_EventScript_2C80AC
	msgbox LavaridgeTown_House_Text_2C72B6, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq LavaridgeTown_House_EventScript_2C80A2
	call LavaridgeTown_House_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq LavaridgeTown_House_EventScript_2C80A2
	msgbox LavaridgeTown_House_Text_2C73B1, 4
	setvar VAR_0x8005, 7
	call LavaridgeTown_House_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq LavaridgeTown_House_EventScript_2C80A2
	setflag FLAG_0x1B4
	goto LavaridgeTown_House_EventScript_2C80AC
	end

LavaridgeTown_House_EventScript_2C80A2:: @ 82C80A2
	msgbox LavaridgeTown_House_Text_2C737F, 4
	release
	end

LavaridgeTown_House_EventScript_2C80AC:: @ 82C80AC
	msgbox LavaridgeTown_House_Text_2C73F6, 4
	release
	end

FallarborTown_Mart_EventScript_2C80B6:: @ 82C80B6
	lock
	faceplayer
	checkflag FLAG_0x1B5
	goto_eq FallarborTown_Mart_EventScript_2C8114
	msgbox FallarborTown_Mart_Text_2C7449, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq FallarborTown_Mart_EventScript_2C810A
	call FallarborTown_Mart_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq FallarborTown_Mart_EventScript_2C810A
	msgbox FallarborTown_Mart_Text_2C7582, 4
	setvar VAR_0x8005, 8
	call FallarborTown_Mart_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq FallarborTown_Mart_EventScript_2C810A
	setflag FLAG_0x1B5
	goto FallarborTown_Mart_EventScript_2C8114
	end

FallarborTown_Mart_EventScript_2C810A:: @ 82C810A
	msgbox FallarborTown_Mart_Text_2C7556, 4
	release
	end

FallarborTown_Mart_EventScript_2C8114:: @ 82C8114
	msgbox FallarborTown_Mart_Text_2C75B5, 4
	release
	end

FortreeCity_House2_EventScript_2C811E:: @ 82C811E
	lock
	faceplayer
	checkflag FLAG_0x1B6
	goto_eq FortreeCity_House2_EventScript_2C817C
	msgbox FortreeCity_House2_Text_2C7637, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq FortreeCity_House2_EventScript_2C8172
	call FortreeCity_House2_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq FortreeCity_House2_EventScript_2C8172
	msgbox FortreeCity_House2_Text_2C7721, 4
	setvar VAR_0x8005, 24
	call FortreeCity_House2_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq FortreeCity_House2_EventScript_2C8172
	setflag FLAG_0x1B6
	goto FortreeCity_House2_EventScript_2C817C
	end

FortreeCity_House2_EventScript_2C8172:: @ 82C8172
	msgbox FortreeCity_House2_Text_2C76E2, 4
	release
	end

FortreeCity_House2_EventScript_2C817C:: @ 82C817C
	msgbox FortreeCity_House2_Text_2C775A, 4
	release
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C8186:: @ 82C8186
	lock
	faceplayer
	checkflag FLAG_0x1B7
	goto_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C77C6, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	call LilycoveCity_DepartmentStoreRooftop_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C7911, 4
	setvar VAR_0x8005, 14
	call LilycoveCity_DepartmentStoreRooftop_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	setflag FLAG_0x1B7
	goto LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA:: @ 82C81DA
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C78D1, 4
	release
	end

LilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4:: @ 82C81E4
	msgbox LilycoveCity_DepartmentStoreRooftop_Text_2C794B, 4
	release
	end

MossdeepCity_EventScript_2C81EE:: @ 82C81EE
	lock
	faceplayer
	checkflag FLAG_0x1B8
	goto_eq MossdeepCity_EventScript_2C824C
	msgbox MossdeepCity_Text_2C79A6, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq MossdeepCity_EventScript_2C8242
	call MossdeepCity_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq MossdeepCity_EventScript_2C8242
	msgbox MossdeepCity_Text_2C7B0D, 4
	setvar VAR_0x8005, 15
	call MossdeepCity_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq MossdeepCity_EventScript_2C8242
	setflag FLAG_0x1B8
	goto MossdeepCity_EventScript_2C824C
	end

MossdeepCity_EventScript_2C8242:: @ 82C8242
	msgbox MossdeepCity_Text_2C7AD4, 4
	release
	end

MossdeepCity_EventScript_2C824C:: @ 82C824C
	msgbox MossdeepCity_Text_2C7B4F, 4
	release
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C8256:: @ 82C8256
	lock
	faceplayer
	checkflag FLAG_0x1B9
	goto_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7B8E, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	call SootopolisCity_PokemonCenter_1F_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7C98, 4
	setvar VAR_0x8005, 4
	call SootopolisCity_PokemonCenter_1F_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq SootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	setflag FLAG_0x1B9
	goto SootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C82AA:: @ 82C82AA
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7C7E, 4
	release
	end

SootopolisCity_PokemonCenter_1F_EventScript_2C82B4:: @ 82C82B4
	msgbox SootopolisCity_PokemonCenter_1F_Text_2C7CC8, 4
	release
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C82BE:: @ 82C82BE
	lock
	faceplayer
	checkflag FLAG_0x1BA
	goto_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7CFA, 5
	compare_var_to_value VAR_RESULT, 0
	goto_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	call PacifidlogTown_PokemonCenter_1F_EventScript_2C832D
	compare_var_to_value VAR_RESULT, 0
	goto_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E40, 4
	setvar VAR_0x8005, 12
	call PacifidlogTown_PokemonCenter_1F_EventScript_2C8326
	compare_var_to_value VAR_RESULT, 0
	goto_eq PacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	setflag FLAG_0x1BA
	goto PacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C8312:: @ 82C8312
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E04, 4
	release
	end

PacifidlogTown_PokemonCenter_1F_EventScript_2C831C:: @ 82C831C
	msgbox PacifidlogTown_PokemonCenter_1F_Text_2C7E7A, 4
	release
	end

FallarborTown_Mart_EventScript_2C8326:: @ 82C8326
FortreeCity_House2_EventScript_2C8326:: @ 82C8326
LavaridgeTown_House_EventScript_2C8326:: @ 82C8326
LilycoveCity_DepartmentStoreRooftop_EventScript_2C8326:: @ 82C8326
MauvilleCity_EventScript_2C8326:: @ 82C8326
MossdeepCity_EventScript_2C8326:: @ 82C8326
PacifidlogTown_PokemonCenter_1F_EventScript_2C8326:: @ 82C8326
SlateportCity_PokemonFanClub_EventScript_2C8326:: @ 82C8326
SootopolisCity_PokemonCenter_1F_EventScript_2C8326:: @ 82C8326
VerdanturfTown_PokemonCenter_1F_EventScript_2C8326:: @ 82C8326
	special sub_81B892C
	waitstate
	lock
	faceplayer
	return

FallarborTown_Mart_EventScript_2C832D:: @ 82C832D
FortreeCity_House2_EventScript_2C832D:: @ 82C832D
LavaridgeTown_House_EventScript_2C832D:: @ 82C832D
LilycoveCity_DepartmentStoreRooftop_EventScript_2C832D:: @ 82C832D
MauvilleCity_EventScript_2C832D:: @ 82C832D
MossdeepCity_EventScript_2C832D:: @ 82C832D
PacifidlogTown_PokemonCenter_1F_EventScript_2C832D:: @ 82C832D
SlateportCity_PokemonFanClub_EventScript_2C832D:: @ 82C832D
SootopolisCity_PokemonCenter_1F_EventScript_2C832D:: @ 82C832D
VerdanturfTown_PokemonCenter_1F_EventScript_2C832D:: @ 82C832D
	msgbox MauvilleCity_Text_2C6E05, 5
	return

TrainerHill_1F_MapScript1_2C8336: @ 82C8336
TrainerHill_2F_MapScript1_2C8336: @ 82C8336
TrainerHill_3F_MapScript1_2C8336: @ 82C8336
TrainerHill_4F_MapScript1_2C8336: @ 82C8336
TrainerHill_Roof_MapScript1_2C8336: @ 82C8336

TrainerHill_1F_MapScript2_2C8372: @ 82C8372
TrainerHill_2F_MapScript2_2C8372: @ 82C8372

TrainerHill_1F_EventScript_2C837C:: @ 82C837C

TrainerHill_1F_MapScript2_2C8381: @ 82C8381
TrainerHill_2F_MapScript2_2C8381: @ 82C8381
TrainerHill_3F_MapScript2_2C8381: @ 82C8381
TrainerHill_4F_MapScript2_2C8381: @ 82C8381
TrainerHill_Roof_MapScript2_2C8381: @ 82C8381

TrainerHill_1F_EventScript_2C8393:: @ 82C8393

TrainerHill_1F_EventScript_2C83A6:: @ 82C83A6

TrainerHill_1F_EventScript_2C83BF:: @ 82C83BF

TrainerHill_1F_EventScript_2C83C9:: @ 82C83C9

TrainerHill_1F_EventScript_2C83DF:: @ 82C83DF
TrainerHill_Entrance_EventScript_2C83DF:: @ 82C83DF

TrainerHill_1F_Movement_2C83EE:: @ 82C83EE

EventScript_2C83F0:: @ 82C83F0

Text_2C840A:: @ 82C840A
	.string "This is a test message.\n"
	.string "This is a signpost.$"

EventScript_2C8436:: @ 82C8436
	msgbox Text_2C840A, 3
	end

	.string "It’s very disappointing…$"

	.string "Okay, I understand…$"

	.string "I’m terribly sorry…$"

	.string "Thank you…$"

	.string "Ahahaha! Aren’t you embarrassed?\n"
	.string "Everyone’s watching!$"

	.string "Grr…\n"
	.string "What the…$"

	.string "My DOME ACE title isn’t just for show!$"

	.string "Ahahaha!\n"
	.string "You’re inspiring!$"

	.string "Way to work!\n"
	.string "That was a good lesson, eh?$"

	.string "Good job!\n"
	.string "You know what you’re doing!$"

	.string "Hey, hey, hey!\n"
	.string "You’re finished already?$"

	.string "What happened here?$"

	.string "Humph…$"

	.string "Urk…$"

	.string "Hah!$"

	.string "Darn!$"

	.string "Oh, come on!\n"
	.string "You have to try harder than that!$"

	.string "No way!\n"
	.string "Good job!$"

	.string "Heheh!\n"
	.string "What did you expect?$"

	.string "Huh?\n"
	.string "Are you serious?!$"

	.string "Your POKéMON are wimpy because\n"
	.string "you’re wimpy as a TRAINER!$"

	.string "Ah…\n"
	.string "Now this is something else…$"

	.string "Gwahahaha!\n"
	.string "My brethren, we have nothing to fear!$"

	.string "Gwah!\n"
	.string "Hahahaha!$"

	.string "Hey! What’s wrong with you!\n"
	.string "Let’s see some effort! Get up!$"

	.string "That’s it! You’ve done great!\n"
	.string "You’ve worked hard for this!$"

	.string "Hey! Don’t you give up now!\n"
	.string "Get up! Don’t lose faith in yourself!$"

	.string "That’s it! You’ve done it!\n"
	.string "You kept working for this!$"

	.align 2
	.include "data/text/save.inc"
	.include "data/text/birch_speech.inc"
