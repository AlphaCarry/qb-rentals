local Translations = {
    info = {
        ["air_veh"] = "Uçak Kiralama",
        ["land_veh"] = "Araç Kiralama",
        ["sea_veh"] = "Bot Kiralama",
    },
    error = {
        ["not_enough_space"] = "%{vehicle} yolda",
        ["not_enough_money"] = "Yeterli paran yok!",
        ["no_vehicle"] = "Geri dönecek araç yok!",
        ["no_driver_license"] = "Ehliyetin yok!",
        ["no_pilot_license"] = "Pilot lisansınız yok veya polisler tarafından onaylanmamış"
    },
    task = {
        ["return_veh"] = "Kiraladığınız aracı iade edin.",
        ['veh_returned'] = 'Araç İadesi!'
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})