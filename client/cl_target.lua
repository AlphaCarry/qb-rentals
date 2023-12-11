CreateThread(function(data)
    exports['qb-target']:AddCircleZone("VehiclePed", vector3(-1030.76, -2727.4, 12.76), 0.4, { 
        name = "vehicleped", 
        debugPoly = false,
      }, {
        options = {
            {
                type = "client",
                event = "qb-rental:client:LicenseCheck",
                icon = "fas fa-car",
                label = "Araç Kirala",
                LicenseType = "driver",
                MenuType = "vehicle",
            },
        },
        distance = 3.0
      })
    
    exports['qb-target']:AddCircleZone("AircraftPed", vector3(-1686.57, -3149.22, 12.99), 0.4, { 
        name = "aircraftped", 
        debugPoly = false,
      }, {
        options = {
            {
                type = "client",
                event = "qb-rental:client:LicenseCheck",
                icon = "fas fa-car",
                label = "Uçak Kirala",
                LicenseType = "pilot",
                MenuType = "aircraft",
            },
        },
        distance = 3.0
        })

    exports['qb-target']:AddCircleZone("BoatPed", vector3(-753.5, -1512.27, 4.02), 0.4, { 
        name = "boatped", 
        debugPoly = false,
        }, {
        options = {
            {
                type = "client",
                event = "qb-rental:client:openMenu",
                icon = "fas fa-car",
                label = "Bot Kirala",
                MenuType = "boat"
            },
        },
        distance = 3.0
        })
end)