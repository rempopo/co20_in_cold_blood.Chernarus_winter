// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


#define ion_uni ["CUP_I_B_PMC_Unit_18","CUP_I_B_PMC_Unit_25","CUP_I_B_PMC_Unit_27","CUP_I_B_PMC_Unit_26"]

kit_ion_sl = [
	["<EQUIPEMENT >>  ",ion_uni,"CUP_V_PMC_CIRAS_Winter_Patrol","tf_rt1523g_black","","TRYK_kio_balaclava_WH"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","acc_pointer_IR","rhsusf_acc_g33_xps3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["1Rnd_HE_Grenade_shell",10],["UGL_FlareWhite_F",10],["1Rnd_SmokeRed_Grenade_shell",6],["SmokeShell",2],["ACE_Chemlight_HiRed",2],["SmokeShellGreen",2]]]
];

kit_ion_ftl = [
	["<EQUIPEMENT >>  ",ion_uni,"CUP_V_PMC_CIRAS_Winter_Patrol","TRYK_B_Coyotebackpack_WH","","TRYK_kio_balaclava_WH"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","acc_pointer_IR","rhsusf_acc_g33_xps3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["1Rnd_HE_Grenade_shell",10],["UGL_FlareWhite_F",10],["1Rnd_SmokeRed_Grenade_shell",6],["SmokeShell",2],["ACE_Chemlight_HiRed",2],["SmokeShellGreen",2],["ACE_Clacker",2],["CUP_PipeBomb_M",2]]]
];

kit_ion_ar = [
	["<EQUIPEMENT >>  ",ion_uni,"CUP_V_PMC_CIRAS_Winter_Veh","TRYK_B_Coyotebackpack_WH","","TRYK_kio_balaclava_WH"],
	["<PRIMARY WEAPON >>  ","hlc_lmg_MG3KWS_b","hlc_100Rnd_762x51_B_MG3",["","acc_pointer_IR","rhsusf_acc_ELCAN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Glock17_blk","CUP_17Rnd_9x19_glock17",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3],["HANDGUN MAG",3]]]
];

kit_ion_gr = [
	["<EQUIPEMENT >>  ",ion_uni,"CUP_V_PMC_CIRAS_Winter_Patrol","TRYK_B_Coyotebackpack_WH","","TRYK_kio_balaclava_WH"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk33a2RIS_GL","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","acc_pointer_IR","rhsusf_acc_eotech_xps3",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["1Rnd_HE_Grenade_shell",10],["UGL_FlareWhite_F",10],["1Rnd_SmokeRed_Grenade_shell",6],["SmokeShell",2],["ACE_Chemlight_HiRed",2],["ACE_Clacker",2],["CUP_PipeBomb_M",2]]]
];

kit_ion_r = [
	["<EQUIPEMENT >>  ",ion_uni,"CUP_V_PMC_CIRAS_Winter_Patrol","TRYK_B_Coyotebackpack_WH","","TRYK_kio_balaclava_WH"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_hk53","hlc_30rnd_556x45_b_HK33",["hlc_muzzle_556NATO_KAC","acc_pointer_IR","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["hlc_100Rnd_762x51_B_MG3",3],["HandGrenade",2],["ACE_Clacker",2],["CUP_PipeBomb_M",2]]]
];



kit_cargo = [
	[],
	[["hlc_30rnd_556x45_b_HK33",60],["hlc_100Rnd_762x51_B_MG3",20],["HandGrenade",10],["CUP_PipeBomb_M",10],["ACE_Chemlight_HiRed",10],["SmokeShell",10],["1Rnd_SmokeRed_Grenade_shell",10],["UGL_FlareWhite_F",10],["1Rnd_HE_Grenade_shell",20],["CUP_17Rnd_9x19_glock17",10]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20],["ACE_tourniquet",8],["ACE_morphine",8],["ACE_epinephrine",8],["ACE_quikclot",20],["ACE_CableTie",10],["ACE_Clacker",10]],
	[]
];


/*
 *	enemy
 */

#define cdf_UNIF ["CUP_U_B_CDF_FST_1","CUP_U_B_CDF_FST_2"]
#define headd ["","","","H_HeadBandage_clean_F","H_HeadBandage_stained_F","H_HeadBandage_bloody_F"]

kit_cdf_random = [
	"kit_cdf_ftl"
	,"kit_cdf_sl","kit_cdf_sl"
	,"kit_cdf_ar","kit_cdf_ar"
	,"kit_cdf_gr","kit_cdf_gr","kit_cdf_gr"
	,"kit_cdf_r","kit_cdf_r","kit_cdf_r","kit_cdf_r","kit_cdf_r"
];

kit_cdf_r =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"CUP_V_CDF_6B3_2_FST","CUP_B_AlicePack_Bedroll","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["SECONDARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_cdf_gr =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"CUP_V_CDF_6B3_4_FST","","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdf_ar =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"CUP_V_CDF_6B3_3_FST","CUP_B_AlicePack_Bedroll","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkp","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_cdf_ftl =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"CUP_V_CDF_6B3_4_FST","","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdf_sl =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"CUP_V_CDF_6B3_2_FST","tf_rt1523g_black","CUP_H_CDF_H_PASGT_FST","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_cdf_pl = [
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","","CUP_H_CDF_OfficerCap_FST",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["HANDGUN MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_injured =
	[
	["<EQUIPEMENT >>  ",cdf_UNIF,"","",headd,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_doc = [
	["<EQUIPEMENT >>  ","CUP_U_C_Labcoat_01","","","","G_Respirator_white_F"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_hvt = [
	["<EQUIPEMENT >>  ","CUP_U_O_CHDKZ_Commander","","",headd,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

/*
	 Civ
*/

#define CIV_UNI ["CUP_U_C_Citizen_01","CUP_U_C_Citizen_02","CUP_U_C_Citizen_03","CUP_U_C_Citizen_04","CUP_U_O_CHDKZ_Lopotev"]
#define CIV_HEAD ["CUP_H_C_Ushanka_01","CUP_H_C_Ushanka_02","CUP_H_C_Ushanka_03","CUP_H_C_Ushanka_04"]


kit_civ = 
	[
	["<EQUIPEMENT >>  ",CIV_UNI,"","",CIV_HEAD,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
]; 

