private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "B_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "B_Soldier_lite_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "B_diver_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "B_Soldier_F"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "B_crew_F"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "B_Helipilot_F"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["rhsusf_m998_w_s_4dr", [
		["rhs_m4a1_m320", 2],
		["rhs_mag_30Rnd_556x45_Mk262_Stanag", 50],
		["rhs_weap_m16a4", 1],
		["rhs_weap_M136", 10],
		["rhs_m136_mag", 20],
		["HandGrenade", 20],
		["rhs_mag_M433_HEDP", 20],
		["firstaidkit", 20],
		["Chemlight_blue", 15],
		["Toolkit", 1]

	]],
	["rhsusf_m1025_w", [["Toolkit", 1],["firstaidkit", 10],["rhs_mag_30Rnd_556x45_Mk262_Stanag", 15],["rhs_weap_M136", 5], ["rhs_m136_mag", 20]]]
	//,	["B_Heli_Transport_01_F", []]

]];

//--- Units - Barracks
_u 			= ["B_CargoNet_01_ammo_F"];
_u = _u		+ ["B_soldier_AR_F"];
_u = _u		+ ["B_Soldier_lite_F"];
_u = _u		+ ["B_Soldier_A_F"];
_u = _u		+ ["B_soldier_exp_F"];
_u = _u		+ ["B_Soldier_GL_F"];
_u = _u		+ ["B_soldier_M_F"];
_u = _u		+ ["B_medic_F"];
_u = _u		+ ["B_Soldier_F"];
_u = _u		+ ["B_soldier_PG_F"];
_u = _u		+ ["B_engineer_F"];
_u = _u		+ ["B_sniper_F"];
_u = _u		+ ["B_soldier_repair_F"];
_u = _u		+ ["B_soldier_LAT_F"];
_u = _u		+ ["B_soldier_AA_F"];
_u = _u		+ ["B_soldier_AT_F"];
_u = _u		+ ["B_spotter_F"];
_u = _u		+ ["B_soldier_UAV_F"];
_u = _u		+ ["B_Helipilot_F"];
_u = _u		+ ["B_crew_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["rhsusf_m1025_w"];
_u = _u		+ ["rhsusf_m998_w_4dr"];
_u = _u		+ ["rhsusf_m1025_w_s"];
_u = _u		+ ["rhsusf_m998_w_s_4dr"];
_u = _u		+ ["rhsusf_m113_usarmy"];
_u = _u		+ ["rhsusf_m998_w_4dr_halftop"];
_u = _u		+ ["rhsusf_m998_w_s_4dr_halftop"];
_u = _u		+ ["rhsusf_m998_w_4dr_fulltop"];
_u = _u		+ ["rhsusf_m998_w_s_4dr_fulltop"];
_u = _u		+ ["Cha_Lav25"];
_u = _u		+ ["Cha_Lav25_HQ"];
_u = _u		+ ["Cha_Lav25A2"];
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];
_u = _u		+ ["B_Truck_01_transport_F"];
_u = _u		+ ["B_MRAP_01_F"];
_u = _u		+ ["B_MRAP_01_hmg_F"];
_u = _u		+ ["B_MRAP_01_gmg_F"];
_u = _u		+ ["B_UGV_01_F"];
_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u  	+ ["B_Truck_01_medical_F"];
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u 			= ["B_APC_Tracked_01_rcws_F"];
_u = _u  	+ ["RHS_M2A2_wd"];
_u = _u		+ ["RHS_M2A2_BUSKI_wd"];
_u = _u		+ ["rhsusf_m1a1aimwd_usarmy"];
_u = _u  	+ ["RHS_M2A3_wd"];
_u = _u		+ ["rhsusf_m1a1aim_tuski_wd"];
_u = _u		+ ["RHS_M2A3_BUSKI_wd"];
_u = _u  	+ ["rhsusf_m1a1hc_d"];
_u = _u		+ ["RHS_M6_wd"];
_u = _u		+ ["RHS_M2A3_BUSKIII_wd"];
_u = _u  	+ ["rhsusf_m1a2sep1wd_usarmy"];
_u = _u		+ ["rhsusf_m1a2sep1tuskiwd_usarmy"];
_u = _u		+ ["RHS_M6_wd"];
_u = _u  	+ ["B_APC_Wheeled_01_cannon_F"];
_u = _u		+ ["B_APC_Tracked_01_AA_F"];
_u = _u		+ ["B_MBT_01_cannon_F"];
_u = _u		+ ["B_MBT_01_TUSK_F"];
if !(MADE_FOR_STRATIS) then {
_u = _u		+ ["B_MBT_01_arty_F"];
_u = _u		+ ["B_MBT_01_mlrs_F"];};
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["B_Heli_Light_01_F"];
_u = _u		+ ["JS_JC_FA18E"];
_u = _u		+ ["JS_JC_FA18F"];
_u = _u		+ ["UH1H"];
_u = _u		+ ["UH1Y"];
_u = _u		+ ["UH60M"];
_u = _u		+ ["AH1Z"];
_u = _u		+ ["UH60M_MEV"];
_u = _u		+ ["CH_47F"];
_u = _u		+ ["AH64D"];
_u = _u		+ ["rhs_a10"];
_u = _u		+ ["B_Heli_Transport_01_F"];
_u = _u		+ ["B_Heli_Transport_03_unarmed_F"];
_u = _u		+ ["B_Heli_Transport_03_F"];
_u = _u		+ ["B_Heli_Light_01_armed_F"];
_u = _u		+ ["B_Heli_Attack_01_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
_u = _u		+ ["B_UAV_02_F"];
_u = _u		+ ["B_Plane_CAS_01_F"];
_u = _u		+ ['I_Heli_light_03_unarmed_F'];
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ['B_Slingload_01_Medevac_F'];
//_u = _u		+ ["I_Plane_Fighter_03_CAS_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["B_Truck_01_Repair_F"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["B_Truck_01_fuel_F"];
_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Slingload_01_Fuel_F'];
_u = _u		+ ["AGM_JerryCan"];
_u = _u		+ ["AGM_SpareTrack"];
_u = _u		+ ["AGM_SpareWheel"];
_u = _u		+ ["AGM_SandbagBarrier_Crate"];
_u = _u		+ ["AGM_RazorWire_Crate"];
_u = _u		+ ["AGM_Box_Medical"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["B_Truck_01_ammo_F"];
_u = _u		+ ['B_Slingload_01_Ammo_F'];
_u = _u		+ ["B_CargoNet_01_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["B_Boat_Transport_01_F"];
_u = _u		+ ["B_Boat_Armed_01_minigun_F"];
_u = _u		+ ["B_SDV_01_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];