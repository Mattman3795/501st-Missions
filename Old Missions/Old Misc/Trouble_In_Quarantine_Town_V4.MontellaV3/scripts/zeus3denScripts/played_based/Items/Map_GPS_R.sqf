//remove map and gps from players
//Created by Rexi
	{
	_x unassignItem "ItemMap";
	_x unassignItem "ItemGPS";
	_x removeItem "ItemMap"; 
	_x removeItem "ItemGPS";
	;} forEach playableUnits;

	
	hintSilent "Maps and GPS units removed from players";
	