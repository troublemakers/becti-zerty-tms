with missionNamespace do {
	//--- Infantry
	GUER_SOLDIER = "I_soldier_F";
	GUER_SOLDIER_AA = "I_Soldier_AA_F";
	GUER_SOLDIER_AR = "I_Soldier_AR_F";
	GUER_SOLDIER_AT = "I_Soldier_LAT_F";
	GUER_SOLDIER_CREW = "I_crew_F";
	GUER_SOLDIER_LAT = "I_Soldier_LAT_F";
	GUER_SOLDIER_HAT = "I_Soldier_AT_F";
	GUER_SOLDIER_ENGINEER = "I_engineer_F";
	GUER_SOLDIER_GL = "I_Soldier_GL_F";
	GUER_SOLDIER_MEDIC = "I_medic_F";
	// GUER_SOLDIER_MG = "soldiermg";
	GUER_SOLDIER_PILOT = "I_helipilot_F";
	GUER_SOLDIER_SQUADLEADER = "I_Soldier_SL_F";
	GUER_SOLDIER_SNIPER = "I_Soldier_M_F";
	GUER_SOLDIER_TEAMLEADER = "I_Soldier_TL_F";

	//--- Infantry - Mixed
	// GUER_SOLDIERS_MG = [GUER_SOLDIER_MG, GUER_SOLDIER_AR];
	GUER_SOLDIERS_MG = [GUER_SOLDIER_AR];
	GUER_SOLDIERS_AT_LIGHT = [GUER_SOLDIER_LAT, GUER_SOLDIER_AT];
	GUER_SOLDIERS_AT_MEDIUM = [GUER_SOLDIER_AT, GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_AT_HEAVY = [GUER_SOLDIER_AT, GUER_SOLDIER_HAT];
	GUER_SOLDIERS_SPECOPS = ["I_Soldier_exp_F"];
	GUER_SOLDIERS_ENGINEER = [GUER_SOLDIER_ENGINEER, "I_Soldier_repair_F"];
	GUER_SOLDIERS_SNIPERS = [GUER_SOLDIER_SNIPER, "I_Spotter_F", "I_Sniper_F"];

	//--- Vehicles
	// GUER_VEHICLE_AA = ["aa1","aa2"];
	GUER_VEHICLE_APC = ["I_APC_Wheeled_03_cannon_F"]; //todo: replace with real veh later on
	// GUER_VEHICLE_APC = ["B_APC_Wheeled_01_cannon_F", "O_APC_Wheeled_02_rcws_F", "B_APC_Tracked_01_rcws_F", "O_APC_Wheeled_02_rcws_F"]; //todo: replace with real veh later on
	GUER_VEHICLE_ARMORED_HEAVY = ["I_MBT_03_cannon_F"];
	GUER_VEHICLE_ARMORED_LIGHT = ["I_APC_tracked_03_cannon_F"];
	// GUER_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	GUER_VEHICLE_MOTORIZED = ["I_MRAP_03_hmg_F","I_MRAP_03_gmg_F","I_MRAP_03_hmg_F"];

	//--- Vehicles - Mixed
	// GUER_VEHICLES_AA_LIGHT = GUER_VEHICLE_AA;
	// GUER_VEHICLES_LIGHT = GUER_VEHICLE_MECHANIZED + GUER_VEHICLE_MOTORIZED;
	GUER_VEHICLES_LIGHT = GUER_VEHICLE_MOTORIZED;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_APC;
	GUER_VEHICLES_MEDIUM = GUER_VEHICLE_APC;
	// GUER_VEHICLES_MEDIUM = GUER_VEHICLE_MOTORIZED;
	 GUER_VEHICLES_HEAVY =  GUER_VEHICLE_ARMORED_HEAVY;
	 GUER_VEHICLES_PATROL =  GUER_VEHICLE_ARMORED_LIGHT + GUER_VEHICLE_ARMORED_HEAVY+ GUER_VEHICLE_APC
};