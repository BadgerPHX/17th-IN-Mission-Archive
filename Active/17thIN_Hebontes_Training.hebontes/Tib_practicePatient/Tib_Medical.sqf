if (isServer) then 
{
_spawnpos = _this select 0;
_distance = _this select 1;
_mode = _this select 2;
_dir = (getDir _spawnpos) - 180;
_counter = 0;
_woundcount = 0;

	_group1 = createGroup [civilian, true];
	_unit = _group1 createUnit ["C_man_1", _spawnpos, [], 0.5, ""];
	_unit setDir _dir;
	_unit allowFleeing 0;
	
	null = [_unit, _spawnpos, _distance, _mode] execVM "Scripts\Tib_Check.sqf";	
	
};


