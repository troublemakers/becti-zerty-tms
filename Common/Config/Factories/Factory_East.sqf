private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "O_Soldier_lite_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "O_diver_F"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "O_Soldier_F"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "O_crew_F"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "O_Helipilot_F"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhs_gaz66o_vv", [
		["HandGrenade", 20],
		["firstaidkit", 20],
		["Chemlight_red", 36],
		["Toolkit", 1],
		["rhs_weap_ak74m_gp25", 3],
		["rhs_weap_rpg26", 8],
		["rhs_rpg26_mag", 10],
		["rhs_rpg7_PG7VL_mag", 6],
		["rhs_weap_rpg7", 3],
		["rhs_acc_1p29", 2],
		["rhs_acc_pgo7v", 1],
		["rhs_acc_pkas", 4],
		["rhs_30Rnd_545x39_AK", 30],
		["rhs_VOG25", 8],
		["mas_launch_Metis_F", 2],
		["mas_Metis", 4],
		["mas_Metis_HE", 2],
		["AGM_Bandage", 30],
		["AGM_Morphine", 8],
		["AGM_Epipen", 4],
		["AGM_Bloodbag", 4]


	]],
	["rhs_uaz_vv", [	["Toolkit", 1],["AGM_Bandage", 20],["AGM_Morphine", 6],["firstaidkit", 10],["mas_launch_Metis_F", 1],["mas_Metis_HE", 1],["mas_Metis", 2],["rhs_30Rnd_545x39_AK", 15],["rhs_rpg26_mag", 10], ["rhs_weap_rpg26", 6]]]
	//,	["O_Heli_Light_02_unarmed_F", []]
]];

//--- Units - Barracks
_u 			= ["O_CargoNet_01_ammo_F"];
_u = _u		+ ['O_soldier_AR_F'];
_u = _u		+ ['O_Soldier_lite_F'];
_u = _u		+ ['O_Soldier_A_F'];
_u = _u		+ ['O_soldier_exp_F'];
_u = _u		+ ['O_Soldier_GL_F'];
_u = _u		+ ['O_soldier_M_F'];
_u = _u		+ ['O_medic_F'];
_u = _u		+ ['O_Soldier_F'];
_u = _u		+ ['O_soldier_PG_F'];
_u = _u		+ ['O_engineer_F'];
_u = _u		+ ['O_sniper_F'];
_u = _u		+ ['O_soldier_repair_F'];
_u = _u		+ ['O_soldier_LAT_F'];
_u = _u		+ ['O_soldier_AA_F'];
_u = _u		+ ['O_soldier_AT_F'];
_u = _u		+ ['O_spotter_F'];
_u = _u		+ ['O_soldier_UAV_F'];
_u = _u		+ ['O_Helipilot_F'];
_u = _u		+ ['O_crew_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ['O_Quadbike_01_F'];


_u = _u		+ ["O_mas_cars_UAZ_MG"];
_u = _u		+ ["O_mas_cars_UAZ_AGS30"];
_u = _u		+ ["O_mas_cars_UAZ_SPG9"];
_u = _u		+ ["O_mas_cars_UAZ_Med"];
_u = _u		+ ["O_mas_BRDM2"];
_u = _u		+ ["rhs_uaz_vv"];
_u = _u		+ ["rhs_gaz66o_vv"];
_u = _u		+ ["rhs_gaz66_vv"];
_u = _u		+ ["rhs_tigr_vv"];
_u = _u		+ ["rhs_btr60_vdv"];
_u = _u		+ ["rhs_btr70_vdv"];
_u = _u		+ ["rhs_btr80_vdv"];
_u = _u		+ ["rhs_btr80a_vdv"];
_u = _u		+ ["RHS_BM21_VDV_01"];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ['O_Truck_02_transport_F'];
_u = _u		+ ['O_Truck_03_transport_F'];
_u = _u		+ ['O_MRAP_02_F'];
_u = _u		+ ['O_MRAP_02_hmg_F'];
_u = _u		+ ['O_MRAP_02_gmg_F'];
_u = _u		+ ['O_UGV_01_F'];
_u = _u		+ ['O_UGV_01_rcws_F'];
_u = _u		+ ['O_Truck_03_medical_F'];
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["O_APC_Tracked_02_cannon_F"];
_u = _u		+ ['rhs_ural_open_vdv_01'];
_u = _u		+ ['rhs_ural_vdv_01'];
_u = _u		+ ['rhs_bmd1'];
_u = _u		+ ['rhs_bmd1k'];
_u = _u		+ ['rhs_bmd1p'];
_u = _u		+ ['rhs_bmd2'];
_u = _u		+ ['rhs_bmd2k'];
_u = _u		+ ['rhs_t72ba_tv'];
_u = _u		+ ['rhs_zsu234_aa'];
_u = _u		+ ['rhs_bmd1p_vdv'];
_u = _u		+ ['rhs_bmp1_vdv'];
_u = _u		+ ['rhs_t72bb_tv'];
_u = _u		+ ['rhs_bmd1r'];
_u = _u		+ ['rhs_bmd2m'];
_u = _u		+ ['rhs_bmp1d_vdv'];
_u = _u		+ ['rhs_bmp1k_vdv'];
_u = _u		+ ['rhs_bmd4_vdv'];
_u = _u		+ ['rhs_bmp1p_vdv'];
_u = _u		+ ['rhs_bmp2_vdv'];
_u = _u		+ ['rhs_t72bc_tv'];
_u = _u		+ ['rhs_t80'];
_u = _u		+ ['rhs_bmd4m_vdv'];
_u = _u		+ ['rhs_t80a'];
_u = _u		+ ['rhs_bmp2d_vdv'];
_u = _u		+ ['rhs_brm1k_vdv'];
_u = _u		+ ['rhs_bmd4ma_vdv'];
_u = _u		+ ['rhs_bmp2k_vdv'];
_u = _u		+ ['rhs_t80b'];
_u = _u		+ ['rhs_sprut_vdv'];
_u = _u		+ ['rhs_t80bk'];
_u = _u		+ ['rhs_2s3_tv'];
_u = _u		+ ['rhs_prp3_vdv'];
_u = _u		+ ['rhs_t80bv'];
_u = _u		+ ['rhs_t80bvk'];
_u = _u		+ ['rhs_t80u'];
_u = _u		+ ['O_APC_Wheeled_02_rcws_F'];
_u = _u		+ ["O_MBT_02_cannon_F"];
_u = _u		+ ["O_APC_Tracked_02_AA_F"];
if !(MADE_FOR_STRATIS) then
{_u = _u		+ ["O_MBT_02_arty_F"];};
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ['O_Heli_Light_02_unarmed_F'];
_u = _u		+ ['JS_JC_SU35'];
_u = _u		+ ['O_mas_MI24V'];
_u = _u		+ ['RHS_Mi8AMT_vvsc'];
_u = _u		+ ['RHS_Mi8AMTSh_vvsc'];
_u = _u		+ ['RHS_Mi8mt_vvsc'];
_u = _u		+ ['RHS_Mi8MTV3_vvsc'];
_u = _u		+ ['RHS_Ka52_vvsc'];
_u = _u		+ ['RHS_Su25SM_vvsc'];
_u = _u		+ ['O_Heli_Transport_04_F'];
_u = _u		+ ['O_Heli_Light_02_F'];
_u = _u		+ ['O_Heli_Attack_02_F'];
_u = _u		+ ['O_Heli_Attack_02_black_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_Plane_CAS_02_F'];
_u = _u		+ ['I_Heli_light_03_unarmed_F'];
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_bench_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_Truck_02_box_F"];
_u = _u		+ ["O_Truck_03_repair_F"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["O_Truck_02_fuel_F"];
_u = _u		+ ["O_Truck_03_fuel_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
_u = _u		+ ["AGM_JerryCan"];
_u = _u		+ ["AGM_SpareTrack"];
_u = _u		+ ["AGM_SpareWheel"];
_u = _u		+ ["AGM_SandbagBarrier_Crate"];
_u = _u		+ ["AGM_RazorWire_Crate"];
_u = _u		+ ["AGM_Box_Medical"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["O_Truck_02_Ammo_F"];
_u = _u		+ ["O_Truck_03_Ammo_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
_u = _u		+ ["O_CargoNet_01_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['O_Boat_Transport_01_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u		+ ['O_SDV_01_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];