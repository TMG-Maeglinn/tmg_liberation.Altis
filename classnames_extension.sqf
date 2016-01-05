// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Uncomment to override each value as you wish
// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.

// FOB_typename = "Land_Cargo_HQ_V1_F";
// FOB_box_typename = "B_Slingload_01_Cargo_F";
FOB_truck_typename = "rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy";
// Arsenal_typename = "B_supplyCrate_F";
// Respawn_truck_typename = "rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy";
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
["rhsusf_m113d_usarmy_unarmed",0,0,15]
];

heavy_vehicles_extension = [
["RHS_M2A3_wd",0,200,15],
["RHS_M2A3_BUSKI_wd",0,250,15],
["RHS_M2A3_BUSKIII_wd",0,300,15],
["RHS_M6_wd",0,250,15],
["rhsusf_m1a1fep_wd",0,400,25],
["rhsusf_m1a1aimwd_usarmy",0,400,25],
["rhsusf_m1a2sep1wd_usarmy",0,425,25],
["rhsusf_m1a1aim_tuski_wd",0,450,25],
["rhsusf_m1a2sep1tuskiwd_usarmy",0,475,25],
["rhsusf_m1a2sep1tuskiiwd_usarmy",0,500,25],
["rhsusf_m109_usarmy",0,1500,30]
];

air_vehicles_extension = [
["RHS_UH60M",0,10,5],
["RHS_UH1Y_UNARMED_d",0,10,5],
["RHS_UH1Y",0,200,15],
["RHS_CH_47F_10",0,30,15],
["RHS_AH1Z_wd_GS",0,300,30],
["RHS_AH64D_GS",0,800,50],
["RHS_AH64DGrey",0,1200,50],
["RHS_AH64D_AA",0,1200,50],
["RHS_A10",0,800,50],
["rhsusf_rg33_m2_d",0,10,3],
["fsf_fnk_norm_ce",0,0,3],
["greuh_fnk_norm_ce",0,0,3],
["I_MRAP_03_F",0,0,3],
["I_MRAP_03_hmg_F",0,10,3],
["I_MRAP_03_gmg_F",0,20,3],
["fsf_fnk_hmg_ce",0,10,3],
["greuh_fnk_hmg_ce",0,10,3],
["greuh_fnk_hmg_dsrt",0,10,3]
];

heavy_vehicles_extension = [
["I_APC_Wheeled_03_cannon_F",0,50,10],
["greuh_pandur_wdld",0,50,10],
["I_APC_tracked_03_cannon_F",0,40,15],
["greuh_fv510_wdld",0,40,15],
["greuh_fv510_dsrt",0,40,15],
["RHS_M2A3_BUSKIII_wd",0,55,15],
["Steve_MBT_Kuma",0,100,25],
["I_MBT_03_cannon_F",0,100,25],
["rhsusf_m1a2sep1tuskiid_usarmy",0,100,25],
["Burnes_FV4034_01",0,250,40]
];

air_vehicles_extension = [
["greuh_aw159_t",0,0,12],
["greuh_aw159_a",0,50,12],
["I_Heli_light_03_unarmed_F",0,0,12],
["I_Heli_light_03_F",0,50,12],
["JNS_Skycrane_BLU_Black",0,0,18],
["RHS_CH_47F",0,20,20],
["greuh_eh101_gr",0,0,25],
["I_Heli_Transport_02_F",0,0,25],
["MV22",0,0,25],
["RHS_AH1Z_wd_GS",0,175,30],
["H_RAH66",0,200,30],
["RHS_AH64D_wd",0,400,50],
["FIR_F16C",0,100,30],
["FIR_F15E",0,200,50],
["JS_JC_FA18E",0,350,40],
["JS_JC_FA18F",0,350,40],
["sab_C130_CSP",0,0,30],
["sab_C130_J",0,0,30],
["usaf_f22",0,500,75],
["USAF_F35A",0,600,75],
["I_Plane_Fighter_03_AA_F",0,50,30],
["I_Plane_Fighter_03_CAS_F",0,100,30]
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

];

support_vehicles_extension = [
["rhsusf_M978A2_usarmy_wd",10,0,5],
["JNS_Skycrane_Pod_Bench_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Ammo_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Medical_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Repair_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Transport_BLU_Black",5,0,0]
];

elite_vehicles_extension = [
"Steve_MBT_Kuma",
"Burnes_FV4034_01",
"RHS_AH1Z_wd_GS",
"H_RAH66",
"RHS_AH64D_wd",
"JS_JC_FA18E",
"JS_JC_FA18F",
"greuh_pandur_wdld",
"RHS_M2A3_BUSKIII_wd",
"usaf_f22",
"USAF_F35A",
"rhsusf_m1a2sep1tuskiid_usarmy",
"FIR_F16C",
"FIR_F15E"
];
