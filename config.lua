Config = {}
Config.Webhook = 'WEBHOOK_HERE'
Config.Locale = 'en'
Config.Notify = 'esx:showNotification'
Config.MaxDistance = 10.0 --Max interact distance

Config.Blips = {
    ['car'] = {
        Garage = {
            Name = 'Garage',
            Type = 357,
            Size = 0.6,
            Color = 17
        },
        Impound = {
            Name = 'Impound',
            Type = 68,
            Size = 0.6,
            Color = 71
        },
    },
    ['air'] = {
        Garage = {
            Name = 'Air Garage',
            Type = 357,
            Size = 0.5,
            Color = 17
        },
        Impound = {
            Name = 'Air Impound',
            Type = 357,
            Size = 0.5,
            Color = 3
        },
    },
    ['boat'] = {
        Garage = {
            Name = 'Boat Garage',
            Type = 357,
            Size = 0.5,
            Color = 17
        },
        Impound = {
            Name = 'Boat Impound',
            Type = 357,
            Size = 0.5,
            Color = 3
        },
    },
}

Config.Garages = {
    {
        Visible = false, --Blip visible on map.
        Type = 'car',
        Position = vector3(220.1418, -800.1686, 30.7227),
        SpawnPosition = vector4(229.3425, -801.4708, 30.5659, 161.8591) --vector4(x, y, z, heading)
    },
}


Config.ImpoundPrice = 1000 --Price to return your vehicle.

Config.Impounds = {
    {
        Visible = true, --Blip visible on map.
        Type = 'car',
        Position = vector3(401.7906, -1631.6171, 29.2920),
        SpawnPosition = vector4(407.8341, -1645.6790, 29.2921, 228.1345) --vector4(x, y, z, heading)
    },
}
