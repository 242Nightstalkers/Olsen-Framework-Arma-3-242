#include "script_component.hpp"

params[
  ["_unit", objNull, [objNull]],
  ["_iconFile", "modules\rank_icons\res\chopper.paa", [""]]
];

diag_log format ["INFO: Setting rank icon = %1 on unit = %2", _iconFile, _unit];

_unit setVariable ["ace_nametags_rankIcon", (getMissionPath _iconFile)];
