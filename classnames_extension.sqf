// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Uncomment to override each value as you wish
// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.

// FOB_typename = "Land_Cargo_HQ_V1_F";
// FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy";
// Arsenal_typename = "B_supplyCrate_F";
// Respawn_truck_typename = "B_Truck_01_medical_F";
huron_typename = "RHS_CH_47F_light";
// ammobox_b_typename = "Box_NATO_AmmoVeh_F";
// ammobox_o_typename = "Box_East_AmmoVeh_F";
// opfor_ammobox_transport = "O_Truck_03_transport_F";




// *** FRIENDLIES ***

// Each array below represents one page of the build menu
// Extension entries will be added to the vanilla entries provided with the base mission
// Format : [ "classname", manpower, ammo, fuel ]
// Example : [ "B_APC_Tracked_01_AA_F" ,0 ,40 ,15 ],

infantry_units_extension = [

];

light_vehicles_extension = [
["rhsusf_m998_w_4dr",0,0,2],
["rhsusf_rg33_d",0,0,2],
["rhsusf_rg33_m2_d",0,30,2],
["rhsusf_m998_w_s_2dr_fulltop",0,0,2],
["rhsusf_m998_w_4dr",0,0,2],
["rhsusf_m1025_w_m2",0,30,2],
["rhsusf_m1025_w_mk19",0,50,2],
["rhsusf_M1078A1P2_B_d_fmtv_usarmy",0,0,5],
["rhsusf_M1078A1P2_B_M2_d_fmtv_usarmy",0,25,5],
["rhsusf_M1083A1P2_d_fmtv_usarmy",0,0,5],
["rhsusf_m113_usarmy",0,25,15],
["rhsusf_m113_usarmy_M240",0,25,15],
["rhsusf_m113_usarmy_MK19",0,40,15],
["rhsusf_m113d_usarmy_unarmed",0,0,15]
];

heavy_vehicles_extension = [
["RHS_M2A2_wd",0,200,15],
["RHS_M2A2_BUSKI_WD",0,250,15],
["RHS_M2A3_wd",0,200,15],
["RHS_M2A3_BUSKI_wd",0,250,15],
["RHS_M2A3_BUSKIII_wd",0,300,15],
["RHS_M6_wd",0,250,15],
["rhsusf_m1a1fep_wd",0,300,25],
["rhsusf_m1a1aimwd_usarmy",0,300,25],
["rhsusf_m1a2sep1wd_usarmy",0,325,25],
["rhsusf_m1a1aim_tuski_wd",0,350,25],
["rhsusf_m1a2sep1tuskiwd_usarmy",0,375,25],
["rhsusf_m1a2sep1tuskiiwd_usarmy",0,400,25],
["rhsusf_m109_usarmy",0,1500,30]
];

air_vehicles_extension = [
<<<<<<< HEAD
["I_Heli_light_03_unarmed_F",0,0,12],
["I_Heli_light_03_F",0,50,12],
["I_Heli_Transport_02_F",0,0,25],
["I_Plane_Fighter_03_AA_F",0,50,30],
["I_Plane_Fighter_03_CAS_F",0,100,30],
["RHS_C130J",0,0,5],
["RHS_A10",0,600,50],
["rhsusf_f22",0,600,50],
["RHS_T50_vvs_blueonblue",0,600,50],
["RHS_Su25SM_vvs",0,600,50],
["RHS_Su25SM_KH29_vvs",0,600,50],
["RHS_Ka52_UPK23_vvs",0,500,50],
["rhs_ka60_c",0,0,5],
["RHS_Mi24P_CAS_vdv",0,600,50],
["RHS_Mi24V_vvsc",0,600,50],
["RHS_CH_47F",0,20,20],
["rhsusf_CH53E_USMC",0,0,5],
["RHS_UH60M",0,0,5],
["RHS_UH60M_MEV2",0,0,5],
["RHS_UH60M_MEV",0,0,5],
["RHS_UH1Y_UNARMED_d",0,0,5],
["RHS_UH1Y_FFAR",0,200,15],
["RHS_UH1Y",0,200,15],
["RHS_CH_47F_10",0,30,15],
["RHS_AH1Z_wd_GS",0,300,30],
["RHS_AH64D_wd",0,400,50],
["RHS_AH64D_GS",0,400,50],
["RHS_AH64DGrey",0,400,50],
["RHS_AH64D_AA",0,400,50]
];

static_vehicles_extension = [
["RHS_M2_Gun_Bag",0,10,0],
["RHS_M2_Tripod_Bag",0,10,0],
["RHS_M2_MiniTripod_Bag",0,10,0],
["RHS_Mk19_Gun_Bag",0,20,0],
["RHS_Mk19_Tripod_Bag",0,20,0],
["RHS_NSV_Gun_Bag",0,25,0],
["RHS_NSV_Tripod_Bag",0,30,0]
];

buildings_extension = [
["Land_TentHangar_V1_F",0,0,0]
];

support_vehicles_extension = [
["rhsusf_M978A2_usarmy_wd",10,0,5]
];

elite_vehicles_extension = [
"rhsusf_m109_usarmy",
"I_Plane_Fighter_03_AA_F",
"I_Plane_Fighter_03_CAS_F",
"RHS_A10",
"rhsusf_f22",
"RHS_T50_vvs_blueonblue",
"RHS_Su25SM_vvs",
"RHS_Su25SM_KH29_vvs",
"RHS_Ka52_UPK23_vvs",
"rhs_ka60_c",
"RHS_Mi24P_CAS_vdv",
"RHS_Mi24V_vvsc",
"RHS_AH1Z_wd_GS",
"RHS_AH64D_wd",
"RHS_AH64D_GS",
"RHS_AH64DGrey",
"RHS_AH64D_AA"
];
