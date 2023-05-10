

/*
    sandbagEvent = addmissioneventhandler ["BuildingChanged", {
        params ["_from", "_to", "_isRuined"]; 
        _list = position _to nearObjects ["BagFence_base_F", 15];
        if (count _list > 0) then { { deleteVehicle _x } foreach _list; };
    }];
*/