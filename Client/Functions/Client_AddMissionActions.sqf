/*
  # HEADER #
	Script: 		Client\Functions\Client_AddMissionActions.sqf
	Alias:			CTI_CL_FNC_AddMissionActions
	Description:	Add the contextual actions from the mission to the player
					Note that this filed is called at player init and upon respawn
	Author: 		Benny
	Creation Date:	19-09-2013
	Revision Date:	19-09-2013

  # PARAMETERS #
    None

  # RETURNED VALUE #
	None

  # SYNTAX #
	call CTI_CL_FNC_AddMissionActions

  # EXAMPLE #
    call CTI_CL_FNC_AddMissionActions
*/

player setcaptive false;
0 call HUD_PBar_stop;
player addaction ["<t color='#86F078'>Online Help</t>",'createdialog "CTI_RscTabletOnlineHelpMenu";', [], -99];
//titleCut["","BLACK IN",1];
if (CTI_SM_FAR == 1) then {
	0 spawn {
		waitUntil {!isNil "REV_OBJ_INIT"};
		player call REV_OBJ_INIT;
	};
};

