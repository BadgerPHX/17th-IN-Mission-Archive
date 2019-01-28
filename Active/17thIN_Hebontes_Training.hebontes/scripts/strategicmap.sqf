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

startFOBTWO =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"FOBTWO" setMarkerSize [1,1];
player setpos getmarkerpos "FOBTWO";
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

startBCT1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"bct1" setMarkerSize [1,1];
player setpos getmarkerpos "bct1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startBCT2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"bct2" setMarkerSize [1,1];
player setpos getmarkerpos "bct2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startBCT3 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"bct3" setMarkerSize [1,1];
player setpos getmarkerpos "bct3";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startVEHICLE1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"vehicle1" setMarkerSize [1,1];
player setpos getmarkerpos "vehicle1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startVEHICLE2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"vehicle2" setMarkerSize [1,1];
player setpos getmarkerpos "vehicle2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startTANK1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"tank1" setMarkerSize [1,1];
player setpos getmarkerpos "tank1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startTANK2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"tank2" setMarkerSize [1,1];
player setpos getmarkerpos "tank2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startTANK3 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"tank3" setMarkerSize [1,1];
player setpos getmarkerpos "tank3";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startTANK4 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"tank4" setMarkerSize [1,1];
player setpos getmarkerpos "tank4";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startHAMMER1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"hammer1" setMarkerSize [1,1];
player setpos getmarkerpos "hammer1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startHAMMER2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"hammer2" setMarkerSize [1,1];
player setpos getmarkerpos "hammer2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startRIFLE1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"rifle1" setMarkerSize [1,1];
player setpos getmarkerpos "rifle1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startRIFLE2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"rifle2" setMarkerSize [1,1];
player setpos getmarkerpos "rifle2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startRIFLE3 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"rifle3" setMarkerSize [1,1];
player setpos getmarkerpos "rifle3";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startFTX =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"ftx" setMarkerSize [1,1];
player setpos getmarkerpos "ftx";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startAT1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"airtraining1" setMarkerSize [1,1];
player setpos getmarkerpos "airtraining1";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startAT2 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"airtraining2" setMarkerSize [1,1];
player setpos getmarkerpos "airtraining2";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startDMR1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"dmr" setMarkerSize [1,1];
player setpos getmarkerpos "dmr";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

startCE1 =
{
cutText ["","BLACK FADED",0,True];
player enableSimulation false;
"cmbeng" setMarkerSize [1,1];
player setpos getmarkerpos "cmbeng";
player setdir 0;
player enableSimulation true;
cutText ["","BLACK IN",5,True];
};

//////////////////////////////////////////

_missionsData 	= [
	[getmarkerpos "fob",startFOB,"Camp Asteria","Home to Alpha Company (Able) of 1st BN, 10th ACB","","",1,[]],
	[getmarkerpos "fobtwo",startFOBTWO,"Camp Themis","Home to Alpha Company (Able) of 1st BN, 10th ACB & Main Operations for Hammer PLT","","",1,[]],
	[getmarkerpos "airbase",startAirbase,"Aiolos Airfield","Home to the 387th Air Expeditionary Group","","",1,[]],
	[getmarkerpos "bct1",startBCT1,"BCT Range 1 - Grenades","Basic Combat Training Range 1 - Grenades","","",1,[]],
	[getmarkerpos "bct2",startBCT2,"BCT Range 2 - Anti Tank","Basic Combat Training Range 2 - Anti Tank Weapons","","",1,[]],
	[getmarkerpos "bct3",startBCT3,"BCT Range 3 - Urban Ops","Basic Combat Training Range 3 - Urban Operations","","",1,[]],
	[getmarkerpos "vehicle1",startVEHICLE1,"Vehicle Stick Lane 1","Vehicle Stick Lane 1 - Small Vehicle Movement","","",1,[]],
	[getmarkerpos "vehicle2",startVEHICLE2,"Vehicle Stick Lane 2","Vehicle Stick Lane 2 - Large Vehicle Movement","","",1,[]],
	[getmarkerpos "tank1",startTANK1,"Tank Stick Lane 1","Tank Stick Lane 1","","",1,[]],
	[getmarkerpos "tank2",startTANK2,"Tank Practice Range","Tank Practice Range","","",1,[]],
	[getmarkerpos "tank3",startTANK3,"Tank Stick Lane 2","Tank Stick Lane 2","","",1,[]],
	[getmarkerpos "tank4",startTANK4,"Tank Stick Lane 3","Tank Stick Lane 3","","",1,[]],
	[getmarkerpos "hammer1",startHAMMER1,"Hammer Pos 1 - M109A6","Hammer Firing Position 1 - M109A6","","",1,[]],
	[getmarkerpos "hammer2",startHAMMER2,"Hammer Pos 2 - M119A2","Hammer Firing Position 2 - M119A2","","",1,[]],
	[getmarkerpos "rifle1",startRIFLE1,"Rifle Range 1","Rifle Range 1 - Small Arms Range","","",1,[]],
	[getmarkerpos "rifle2",startRIFLE2,"Rifle Range 2","Rifle Range 1 - Automatic Weapons Range","","",1,[]],
	[getmarkerpos "rifle3",startRIFLE3,"Rifle Range 3","Rifle Range 1 - Grenadier Range","","",1,[]],
	[getmarkerpos "ftx",startFTX,"A Co FTX Training","Alpha Company (Able) Field Training Exercise Stick Lane","","",1,[]],
	[getmarkerpos "airtraining1",startAT1,"AA Qual Range","Air Assault Qualification Stick Lane","","",1,[]],
	[getmarkerpos "airtraining2",startAT2,"AB Qual Range","Airborne Qualification Stick Lane","","",1,[]],
	[getmarkerpos "dmr",startDMR1,"DMR Qual Range","Designated Marksman Rifle Qualification Stick Lane","","",1,[]],
	[getmarkerpos "cmbeng",startCE1,"Sapper Qual Range","Sapper Qualification Stick Lane","","",1,[]]
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
_scale		= 1;
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