startFOB =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"fob" setMarkerSize [1,1];
player setpos getmarkerpos "fob";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startAirbase =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"airbase" setMarkerSize [1,1];
player setpos getmarkerpos "airbase";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

//////////////////////////////////////////

_missionsData 	= [
	[getmarkerpos "fob",startFOB,"Camp Falcon","Home to Alpha Company (Apache) of 1st BN, 10th ACB","","",1,[]],
	[getmarkerpos "airbase",startAirbase,"FOB Tiger","Home to the 387th Air Expeditionary Group","","",1,[]]
];

//////////////////////////////////////////

disableserialization;

_parentDisplay 	= [] call bis_fnc_displayMission;
_mapCenter 	= getmarkerpos "mrk_mapCentre";
_ORBAT 		= [];
_markers 	= [];
_images 	= [];
_overcast 	= overcast;
_isNight 	= !((dayTime > 6) && (dayTime < 20));
_scale		= 0.2;
_simul		= true;


[
findDisplay 46,
_mapCenter,
_missionsData,
_ORBAT,
_markers,
_images,
_overcast,
_isNight,
_scale,
_simul
] call Bis_fnc_strategicMapOpen;