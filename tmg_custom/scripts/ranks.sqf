//ranks.sqf
//Original Script by hambeast
//Modified and Completed by Evan Black

/*

add folowing to init.sqf. Put rank.sqf inside scripts folder

//Ranks by hambeast and Evan Black
[]execVM "scripts\ranks.sqf";

*/

// Wait for in game
// waitUntil { !isNil "save_is_loaded" };
sleep 20;

// Rank/UID list. Use Example Below.
//UID Example: Ranks_CORPORAL        =    ["7656xxxxxxxxxxxxxx","7656xxxxxxxxxxxxxx"]; no trailing coma
Ranks_CORPORAL		=    [
];
Ranks_SERGEANT		=    [
];
Ranks_LIEUTENANT    =    [
];
Ranks_CAPTAIN       =    [
];
Ranks_MAJOR        	=    [
];
Ranks_COLONEL       =    [
"76561197963598125",		// Maeglinn
"76561198016257610",		// Hoyle
"76561198029840531" 		// Tabs
];

_playerUID = getPlayerUID player; //get player UID


// loop to check to see if our player matches
_found = false;
while {!_found} do {
    if (_playerUID in Ranks_CORPORAL) then {
        player setRank "CORPORAL";
        _found = true; // endloop
    }else{
        if (_playerUID in Ranks_SERGEANT) then {
            player setRank "SERGEANT";
            _found = true;

        }else{
            if (_playerUID in Ranks_LIEUTENANT) then {
                player setRank "LIEUTENANT";
                _found = true;

            }else{
                if (_playerUID in Ranks_CAPTAIN) then {
                    player setRank "CAPTAIN";
                    _found = true;

                }else{
                    if (_playerUID in Ranks_MAJOR) then {
                        player setRank "MAJOR";
                        _found = true;

                    }else{
                        if (_playerUID in Ranks_COLONEL) then {
                            player setRank "COLONEL";
                            _found = true;

                        }else{
                            player setRank "PRIVATE"; //setting default rank for all others
                            _found = true;

                        };
                    };
                };
            };
        };
    };
};
