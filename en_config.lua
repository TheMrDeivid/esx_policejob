Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor                = { r = 50, g = 50, b = 204}
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

  LSPD1 = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200},
      { name = 'WEAPON_COMBATPISTOL',     price = 300},
      --{ name = 'WEAPON_ASSAULTSMG',       price = 1250},
      { name = 'WEAPON_SPECIALCARBINE',   price = 1500},
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600},
      { name = 'WEAPON_STUNGUN',          price = 500},
      { name = 'WEAPON_FLASHLIGHT',       price = 80},
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120},
      --{ name = 'WEAPON_FLAREGUN',         price = 60},
    },

    AuthorizedVehicles = {
      {name = 'police' , label = 'Police Vehicle 1'},
      {name = 'police2', label = 'Police Vehicle 2'},
      {name = 'police3', label = 'Police Vehicle 3'},
      {name = 'police5', label = 'Police Vehicle 5'},
      {name = 'police6', label = 'Police Vehicle 6'},
      {name = 'police7', label = 'Police Vehicle 7'},
	  {name = 'police8', label = 'Police Vehicle 8'},
	  {name = 'policesl', label = 'Police Extra 2'},
	  {name = 'umoracle', label = 'Police Extra 3'},
      {name = 'policeb', label = 'Motorcycle'},
      {name = 'policet', label = 'Transport Van'},
      {name = 'pbus', label = 'Prison Bus'},
      {name = 'gnrdef', label = 'Sheriff extra 1'},
      {name = 'sheriffevo', label = 'Sheriff extra 2'},
	  {name = 'sheriff', label = 'Sheriff Vehicle 1'},
      {name = 'sheriff2', label = 'Sheriff Vehicle 2'},
      {name = 'sheriff3', label = 'Sheriff Vehicle 3'},
    },

    Cloakrooms = {
      {x = 452.600, y = -993.306, z = 29.750}
    },

    Armories = {
      {x = 451.699, y = -980.356, z = 29.689}
    },

    Vehicles = {
      {
        Spawner    = {x = 454.69, y = -1017.4, z = 27.430},
        SpawnPoint = {x = 438.42, y = -1018.3, z = 27.757},
        Heading    = 90.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 462.74, y = -1014.4, z = 27.065},
      {x = 462.40, y = -1019.7, z = 27.104},
	  { x = 449.57, y = -990.53, z = 42.70 }
    },

    BossActions = {
      {x = 448.417, y = -973.208, z = 29.689}
    }

  },

  LSPD2 = {
    Blip = {
      Pos     = {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      {name = 'WEAPON_NIGHTSTICK',       price = 200},
      {name = 'WEAPON_COMBATPISTOL',     price = 300},
      --{name = 'WEAPON_ASSAULTSMG',       price = 1250},
      {name = 'WEAPON_SPECIALCARBINE',   price = 1500},
      {name = 'WEAPON_PUMPSHOTGUN',      price = 600},
      {name = 'WEAPON_STUNGUN',          price = 500},
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},
      --{name = 'WEAPON_FLAREGUN',         price = 60},
    },

    AuthorizedVehicles = {
      {name = 'police' , label = 'Police Vehicle 1'},
      {name = 'police2', label = 'Police Vehicle 2'},
      {name = 'police3', label = 'Police Vehicle 3'},
      {name = 'police5', label = 'Police Vehicle 5'},
      {name = 'police6', label = 'Police Vehicle 6'},
      {name = 'police7', label = 'Police Vehicle 7'},
	  {name = 'police8', label = 'Police Vehicle 8'},
	  {name = 'policesl', label = 'Police Extra 2'},
	  {name = 'umoracle', label = 'Police Extra 3'},
      {name = 'sheriff', label = 'Sheriff Vehicle 1'},
      {name = 'sheriff2', label = 'Sheriff Vehicle 2'},
      {name = 'sheriff3', label = 'Sheriff Vehicle 3'},
      {name = 'gnrdef', label = 'Sheriff extra 1'},
      {name = 'sheriffevo', label = 'Sheriff extra 2'},
      {name = 'policeb', label = 'Motorcycle'},
      {name = 'policet', label = 'Transport Van'},
      {name = 'pbus', label = 'Prison Bus'},
    },

    Cloakrooms = {
      {x = -450.2878112793, y = 6016.482421875, z = 30.716369628906 },
    },

    Armories = {
      {x = -448.04425048828, y = 6007.7104492188, z = 30.716369628906 },
    },

    Vehicles = {
      {
        Spawner    = {x = -452.30313110352, y = 6005.6704101563, z = 30.840929031372 },
        SpawnPoint = {x = -454.96899414063, y = 6001.8876953125, z = 31.340549468994 },
        Heading    = 87.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -462.88317871094, y = 5993.7685546875, z = 31.245756149292 },
        SpawnPoint = {x = -475.48043823242, y = 5988.326171875, z = 31.336708068848 },
        Heading    = 270.0
      }
    },

    VehicleDeleters = {
      {x = -447.64434814453, y = 5994.5024414063, z = 30.340551376343 },
    },

    BossActions = {
      {x = -441.80764770508, y = 6012.5131835938, z = 30.716369628906 },
    }

  },

  SASP2 = {
    Blip = {
      Pos     = {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      {name = 'WEAPON_NIGHTSTICK',       price = 200},
      {name = 'WEAPON_COMBATPISTOL',     price = 300},
      --{name = 'WEAPON_ASSAULTSMG',       price = 1250},
      {name = 'WEAPON_SPECIALCARBINE',   price = 1500},
      {name = 'WEAPON_PUMPSHOTGUN',      price = 600},
      {name = 'WEAPON_STUNGUN',          price = 500},
      {name = 'WEAPON_FLASHLIGHT',       price = 80},
      {name = 'WEAPON_FIREEXTINGUISHER', price = 120},
      --{name = 'WEAPON_FLAREGUN',         price = 60},
    },

    AuthorizedVehicles = {
      {name = 'police' , label = 'Police Vehicle 1'},
      {name = 'police2', label = 'Police Vehicle 2'},
      {name = 'police3', label = 'Police Vehicle 3'},
      {name = 'police5', label = 'Police Vehicle 5'},
      {name = 'police6', label = 'Police Vehicle 6'},
      {name = 'police7', label = 'Police Vehicle 7'},
	  {name = 'police8', label = 'Police Vehicle 8'},
	  {name = 'policesl', label = 'Police Extra 2'},
	  {name = 'umoracle', label = 'Police Extra 3'},
      {name = 'sheriff', label = 'Sheriff Vehicle 1'},
      {name = 'sheriff2', label = 'Sheriff Vehicle 2'},
      {name = 'sheriff3', label = 'Sheriff Vehicle 3'},
      {name = 'gnrdef', label = 'Sheriff extra 1'},
      {name = 'sheriffevo', label = 'Sheriff extra 2'},
      {name = 'policeb', label = 'Motorcycle'},
      {name = 'policet', label = 'Transport Van'},
      {name = 'pbus', label = 'Prison Bus'},
    },

    Cloakrooms = {
      {x = 1857.2354736328, y = 3689.8408203125, z = 33.26708984375 }, -- state pd
    },

    Armories = {
      {x = 1848.3413085938, y = 3690.1345214844, z = 33.26708984375 }, -- state pd
    },

    Vehicles = {
      {
        Spawner    = {x = 1866.208984375, y = 3693.8125, z = 32.737236022949 }, --state pd
        SpawnPoint = {x = 1872.9417724609, y = 3690.5759277344, z = 33.569362640381 },  -- state pd
        Heading    = 90.0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {},
        SpawnPoint = {},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 1866.4152832031, y = 3699.6052246094, z = 32.535938262939 }, --state pd
    },

    BossActions = {
      {x = 1851.0972900391, y = 3683.7622070313, z = 33.26708984375 }, --state pd
    }

  },

}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  cadet_wear = {
    male = {
        ['tshirt_1'] = 59,  ['tshirt_2'] = 1,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = 46,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = 45,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  police_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 1,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 1,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 2,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 2,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  commandant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 3,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 3,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  bullet_wear = {
    male = {
        ['bproof_1'] = 11,  ['bproof_2'] = 1
    },
    female = {
        ['bproof_1'] = 13,  ['bproof_2'] = 1
    }
  },
  gilet_wear = {
    male = {
        ['tshirt_1'] = 59,  ['tshirt_2'] = 1
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1
    }
  }

}