t1 addAction ["Recover the intel", { deleteVehicle t1; deleteVehicle t2; deleteVehicle t3; }];
t2 addAction ["Recover the intel", { deleteVehicle t1; deleteVehicle t2; deleteVehicle t3; }];
t3 addAction ["Recover the intel", { deleteVehicle t1; deleteVehicle t2; deleteVehicle t3; }];

if ("par_snow" call BIS_fnc_getParamValue == 1) then {
	// Snowflakes
		[] execVM "goon_snowstorm.sqf";
	// Play snowflake	
		0 = [] spawn { while{true} do { playmusic "snowfall_music"; sleep 190; }; };
};