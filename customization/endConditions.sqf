private _westCasualty = "United States Army" call FUNC(CasualtyPercentage); //Gets the casualty percentage of team "United States army" Define Teams in ServerSettings.hpp


if (_westCasualty >= 50) exitWith {
	"US Forces had to retreat due to casualties" call FUNC(EndMission);
};


/*
Alternative methods of counting casualties

	"USMC" call FUNC(casualtyCount);
		this will count how many members of a team died in the mission

	"USMC" call FUNC(countTeam);
		this will check how many players are remaining in a team
		be careful as using this method will end the mission instantly if
		not enough players are present in the team


Adding extraction

	["USMC", "ExtractionAreaMarker", 0.8] call FUNC(hasExtracted);
		this will check if at least 80% of remaining forces are present in extraction area
*/