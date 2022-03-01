Config = {}

Config.MinimalDoctors = 1
Config.WipeInventoryOnRespawn = false

Config.Locations = {
    ["checking"] = {
	    [1] = vector3(306.76, -595.03, 43.28), -- Pillbox CALL DOCTOR
	    [2] = vector3(-254.54, 6331.78, 32.43), -- paleto
    },
    ["duty"] = {
        --[[ [1] = vector3(311.18, -599.25, 43.29),
        [2] = vector3(-254.88, 6324.5, 32.58),
        [3] = vector3(-652.14, -92.54, 38.79), -- Rockford Hills ]]
    },
    ["vehicle"] = {
        --[[ [1] = vector4(332.94, -577.73, 28.8, 340.26), -- Pillbox 1
        [2] = vector4(325.55, -575.09, 28.8, 340.26), -- Pillbox 2 ]]
        [3] = vector4(-234.28, 6329.16, 32.15, 222.5), -- Paleto
        --[[ [4] = vector4(-623.41, -98.36, 38.21, 84.23), -- Rockford Hills front 1
        [5] = vector4(-624.67, -106.5, 38.21, 82.77), -- Rockford Hills front 2
        [6] = vector4(-641.18, -76.02, 40.17, 356.88), -- Rockford Hills rear 1
        [7] = vector4(-633.11, -77.09, 40.17, 358.18), -- Rockford Hills rear 2
        [8] = vector4(-625.58, -77.54, 40.17, 355.79), -- Rockford Hills rear 3 ]]
        --[4] = vector4(-1239.57, -1406.76, 4.42, 34.63), -- Vespucci Station Left bay
        --[5] = vector4(-1236.3, -1404.51, 4.42, 34.82), -- Vespucci Station Right bay
        [6] = vector4(1795.6346, 4611.0131, 37.720783, 184.26612), -- Grapeseed Left bay
        [7] = vector4(1787.8956, 4610.0405, 37.720809, 184.8688), -- Grapeseed Right bay
        -- [8] = vector4(1199.6666, -1495.229, 34.692768, 178.28881), -- La Mesa/El Burro Heights Station 7 outside
        -- [9] = vector4(1200.77, -1469.22, 34.91, 0.06), -- La Mesa/El Burro Heights Station 7 inside
        --[[ [8] = vector4(1213.2558, -1474.062, 34.74958, 0.8570312), -- El Burro nxp-firedepartment Station 7 Bay 2
        [9] = vector4(1201.1984, -1473.744, 34.749134, 0.326868), -- El Burro nxp-firedepartment Station 7 Bay 5
        [10] = vector4(1189.2513, -1474.689, 34.749065, 0.552154)-- El Burro nxp-firedepartment Station 7 Bay 8 ]]
    },
    ["helicopter"] = {
        -- [1] = vector4(351.58, -587.45, 74.16, 160.5), -- Pillbox
        [2] = vector4(-475.43, 5988.353, 31.716, 31.34), -- Paleto
        -- [3] = vector4(1179.4387, -1473.121, 40.735965, 1.6340901), -- Station 7
        [4] = vector4(2111.0986, 4811.4707, 41.201301, 111.38598), -- Grapeseed
    },
    ["boat"] = {
        [1] = vector4(-801.78, -1489.16, -1.04, 109.64), --8241 Docks
        [2] = vector4(1330.21, 4221.23, 28.38, 258.81), -- Alamo Sea
    }, 
    ["armory"] = {
        [1] = vector3(309.93, -602.94, 43.29), -- Pillbox
        [2] = vector3(-245.13, 6315.71, 32.82), -- Paleto
        [3] = vector3(1211.203, -1487.918, 34.692256), -- El Burro
        [4] = vector3(1780.8546, 4603.5371, 37.720783), -- Grapeseed
        -- [3] = vector4(-624.45, -111.54, 45.5, 75.63), -- Rockford Hills
    },
    ["beds"] = {
        [1] = {coords = vector4(-247.1487, 6318.0117, 32.342166, 131.77183), taken = false, model = 2117668672}, -- Paleto Bed 1
        [2] = {coords = vector4(-254.2955, 6313.8515, 32.342147, 317.33267), taken = false, model = 2117668672}, -- Paleto Bed 2
        [3] = {coords = vector4(-252.4866, 6312.0703, 32.342159, 315.80932), taken = false, model = 2117668672}, -- Paleto Bed 3
        [4] = {coords = vector4(-251.0784, 6310.6425, 32.342159, 316.66119), taken = false, model = 2117668672}, -- Paleto Bed 4
        [5] = {coords = vector4(-256.1591, 6315.5356, 32.342147, 312.33236), taken = false, model = 2117668672}, -- Paleto Bed 5
        [6] = {coords = vector4(-252.0847, 6323.1816, 32.342155, 134.27139), taken = false, model = 2117668672}, -- Paleto Bed 6
        [7] = {coords = vector4(-245.203, 6316.3208, 32.34217, 134.30833), taken = false, model = 2117668672}, -- Paleto Bed 7
        [8] = {coords = vector4(324.26, -582.77, 43.2, 158.15), taken = false, model = 1631638868}, -- Pillbox Bed 1
        [9] = {coords = vector4(322.59, -587.32, 43.2, 336.72), taken = false, model = 1631638868}, -- Pillbox Bed 2
        [10] = {coords = vector4(319.33, -581.15, 43.2, 158.61), taken = false, model = 1631638868}, -- Pillbox Bed 3
        [11] = {coords = vector4(317.67, -585.24, 43.2, 338.29), taken = false, model = 1631638868}, -- Pillbox Bed 4
        [12] = {coords = vector4(314.47, -584.23, 43.2, 339.52), taken = false, model = 1631638868}, -- Pillbox Bed 5
        [13] = {coords = vector4(313.81, -579.04, 43.2, 156.64), taken = false, model = 1631638868}, -- Pillbox Bed 6
        [14] = {coords = vector4(311.12, -582.9, 43.2, 338.82), taken = false, model = 1631638868}, -- Pillbox Bed 7
        [15] = {coords = vector4(309.33, -577.3, 43.2, 158.98), taken = false, model = 1631638868}, -- Pillbox Bed 8
        [16] = {coords = vector4(307.63, -581.9, 43.2, 336.67), taken = false, model = 1631638868}, -- Pillbox Bed 9
    },
    --[[ Pillbox Elevators
    ["roof"] = {vector4(338.5, -583.85, 74.16, 245.5)},  -- On  Roof
    ["main1"] = {vector4(332.51, -595.74, 43.28, 76.0)}, -- Lobby to Basement1
    ["main2"] = {vector4(330.25, -601.15, 43.28, 66.02)}, -- Lobby to Basement2
    ["main3"] = {vector4(327.26, -603.68, 43.28, 338.31)}, -- Lobby to Roof
    ["basement1"] = {vector4(342.06, -585.43, 28.8, 248.0)}, -- Basement1
    ["basement2"] = {vector4(343.67, -581.76, 28.8, 65.0)}, -- Basement2 ]]
    ["stations"] = {
        [1] = {label = "Jackson Memorial Hospital (Pillbox)", coords = vector4(304.27, -600.33, 43.28, 272.249)},
        [2] = {label = "Memorial Hospital Pembroke (Paleto)", coords = vector4(-273.4862, 6320.7651, 32.473625, 335.75573)}
    }
}

Config.Helicopters = {
    ["b412"] = "Bell B412 Rescue Helicopter",
    ["firehawk"] = "Fire Hawk Helicopter"
}

Config.Boats = {
    ["pdlgboat"] = "Fire Rescue Marine Unit"
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
	},
	-- Grade 1
	[1] = {
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    },
	-- Grade 2
	[2] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    },
	-- Grade 3
	[3] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    },
	-- Grade 4
	[4] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    },
	-- Grade 5
	[5] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["bat2"] = "2016 Ford F-150",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    },
	-- Grade 6
	[6] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["bat2"] = "2016 Ford F-150",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    ["amr18tahoe"] = "2019 Chief Tahoe",
    },
	-- Grade 7
	[7] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["bat2"] = "2016 Ford F-150",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    ["amr18tahoe"] = "2019 Chief Tahoe",
    },
	-- Grade 8
	[8] = {
    ["f550brush"] = "2020 F550 Brush Truck",
    ["enforcerta"] = "2018 Enforcer Engine",
    ["bat2"] = "2016 Ford F-150",
    ["mdfrladder"] = "2018 Pierce Arrow Ladder Truck",
    ["f450ambo"] = "2018 Ford F-450 Ambulance",
    ["stretcher"] = "Ambo Stretcher",
    ["ranger2fd"] = "Polaris Ranger",
    ["rangertrailer"] = "Ranger Trailer",
    ["frescue"] = "Pierce Squad Truck",
    ["amr18tahoe"] = "2019 Chief Tahoe",
    }
}

Config.Helicopter = "polmav"


Config.Items = {
    label = "Hospital safe",
    slots = 30,
    items = {
        [1] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "painkillers",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "firstaid",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_fireextinguisher",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "diving_gear",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}

Config.BillCost = 2000
Config.DeathTime = 300
Config.CheckTime = 10

Config.PainkillerInterval = 60 -- seconds

--[[
    GENERAL SETTINGS | THESE WILL AFFECT YOUR ENTIRE SERVER SO BE SURE TO SET THESE CORRECTLY
    MaxHp : Maximum HP Allowed, set to -1 if you want to disable mythic_hospital from setting this
        NOTE: Anything under 100 and you are dead
    RegenRate :
]]
Config.MaxHp = 200
Config.RegenRate = 0.0

--[[
    HealthDamage : How Much Damage To Direct HP Must Be Applied Before Checks For Damage Happens
    ArmorDamage : How Much Damage To Armor Must Be Applied Before Checks For Damage Happens | NOTE: This will in turn make stagger effect with armor happen only after that damage occurs
]]
Config.HealthDamage = 5
Config.ArmorDamage = 5

--[[
    MaxInjuryChanceMulti : How many times the HealthDamage value above can divide into damage taken before damage is forced to be applied
    ForceInjury : Maximum amount of damage a player can take before limb damage & effects are forced to occur
]]
Config.MaxInjuryChanceMulti = 3
Config.ForceInjury = 35
Config.AlwaysBleedChance = 70

--[[
    Message Timer : How long it will take to display limb/bleed message
]]
Config.MessageTimer = 12

--[[
    AIHealTimer : How long it will take to be healed after checking in, in seconds
]]
Config.AIHealTimer = 60

--[[
    BleedTickRate : How much time, in seconds, between bleed ticks
]]
Config.BleedTickRate = 10

--[[
    BleedMovementTick : How many seconds is taken away from the bleed tick rate if the player is walking, jogging, or sprinting
    BleedMovementAdvance : How Much Time Moving While Bleeding Adds (This Adds This Value To The Tick Count, Meaing The Above BleedTickRate Will Be Reached Faster)
]]
Config.BleedMovementTick = 10
Config.BleedMovementAdvance = 3

--[[
    The Base Damage That Is Multiplied By Bleed Level Every Time A Bleed Tick Occurs
]]
Config.BleedTickDamage = 8

--[[
    FadeOutTimer : How many bleed ticks occur before fadeout happens
    BlackoutTimer : How many bleed ticks occur before blacking out
    AdvanceBleedTimer : How many bleed ticks occur before bleed level increases
]]
Config.FadeOutTimer = 2
Config.BlackoutTimer = 10
Config.AdvanceBleedTimer = 10

--[[
    HeadInjuryTimer : How much time, in seconds, do head injury effects chance occur
    ArmInjuryTimer : How much time, in seconds, do arm injury effects chance occur
    LegInjuryTimer : How much time, in seconds, do leg injury effects chance occur
]]
Config.HeadInjuryTimer = 30
Config.ArmInjuryTimer = 30
Config.LegInjuryTimer = 15

--[[
    The Chance, In Percent, That Certain Injury Side-Effects Get Applied
]]
Config.HeadInjuryChance = 25
Config.ArmInjuryChance = 25
Config.LegInjuryChance = {
    Running = 50,
    Walking = 15
}

--[[
    MajorArmoredBleedChance : The % Chance Someone Gets A Bleed Effect Applied When Taking Major Damage With Armor
    MajorDoubleBleed : % Chance You Have To Receive Double Bleed Effect From Major Damage, This % is halved if the player has armor
]]
Config.MajorArmoredBleedChance = 45

--[[
    DamgeMinorToMajor : How much damage would have to be applied for a minor weapon to be considered a major damage event. Put this at 100 if you want to disable it
]]
Config.DamageMinorToMajor = 35

--[[
    AlertShowInfo :
]]
Config.AlertShowInfo = 2

--[[
    These following lists uses tables defined in definitions.lua, you can technically use the hardcoded values but for sake
    of ensuring future updates doesn't break it I'd highly suggest you check that file for the index you're wanting to use.

    MinorInjurWeapons : Damage From These Weapons Will Apply Only Minor Injuries
    MajorInjurWeapons : Damage From These Weapons Will Apply Only Major Injuries
    AlwaysBleedChanceWeapons : Weapons that're in the included weapon classes will roll for a chance to apply a bleed effect if the damage wasn't enough to trigger an injury chance
    CriticalAreas :
    StaggerAreas : These are the body areas that would cause a stagger is hit by firearms,
        Table Values: Armored = Can This Cause Stagger If Wearing Armor, Major = % Chance You Get Staggered By Major Damage, Minor = % Chance You Get Staggered By Minor Damage
]]

Config.WeaponClasses = {
    ['SMALL_CALIBER'] = 1,
    ['MEDIUM_CALIBER'] = 2,
    ['HIGH_CALIBER'] = 3,
    ['SHOTGUN'] = 4,
    ['CUTTING'] = 5,
    ['LIGHT_IMPACT'] = 6,
    ['HEAVY_IMPACT'] = 7,
    ['EXPLOSIVE'] = 8,
    ['FIRE'] = 9,
    ['SUFFOCATING'] = 10,
    ['OTHER'] = 11,
    ['WILDLIFE'] = 12,
    ['NOTHING'] = 13
}

Config.MinorInjurWeapons = {
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = true,
    [Config.WeaponClasses['OTHER']] = true,
    [Config.WeaponClasses['LIGHT_IMPACT']] = true,
}

Config.MajorInjurWeapons = {
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['SHOTGUN']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.AlwaysBleedChanceWeapons = {
    [Config.WeaponClasses['SMALL_CALIBER']] = true,
    [Config.WeaponClasses['MEDIUM_CALIBER']] = true,
    [Config.WeaponClasses['CUTTING']] = true,
    [Config.WeaponClasses['WILDLIFE']] = false,
}

Config.ForceInjuryWeapons = {
    [Config.WeaponClasses['HIGH_CALIBER']] = true,
    [Config.WeaponClasses['HEAVY_IMPACT']] = true,
    [Config.WeaponClasses['EXPLOSIVE']] = true,
}

Config.CriticalAreas = {
    ['UPPER_BODY'] = { armored = false },
    ['LOWER_BODY'] = { armored = true },
    ['SPINE'] = { armored = true },
}

Config.StaggerAreas = {
    ['SPINE'] = { armored = true, major = 60, minor = 30 },
    ['UPPER_BODY'] = { armored = false, major = 60, minor = 30 },
    ['LLEG'] = { armored = true, major = 100, minor = 85 },
    ['RLEG'] = { armored = true, major = 100, minor = 85 },
    ['LFOOT'] = { armored = true, major = 100, minor = 100 },
    ['RFOOT'] = { armored = true, major = 100, minor = 100 },
}

Config.WoundStates = {
    'irritated',
    'quite painful',
    'painful',
    'really painful',
}

Config.BleedingStates = {
    [1] = {label = 'A few scratches has you bleeding a little..', damage = 10, chance = 50},
    [2] = {label = 'You are bleeding slightly..', damage = 15, chance = 65},
    [3] = {label = 'You are losing a good amount of blood..', damage = 20, chance = 65},
    [4] = {label = 'You are bleeding out slowly..', damage = 25, chance = 75},
}

Config.MovementRate = {
    0.98,
    0.96,
    0.94,
    0.92,
}

Config.Bones = {
    [0]     = 'NONE',
    [31085] = 'HEAD',
    [31086] = 'HEAD',
    [39317] = 'NECK',
    [57597] = 'SPINE',
    [23553] = 'SPINE',
    [24816] = 'SPINE',
    [24817] = 'SPINE',
    [24818] = 'SPINE',
    [10706] = 'UPPER_BODY',
    [64729] = 'UPPER_BODY',
    [11816] = 'LOWER_BODY',
    [45509] = 'LARM',
    [61163] = 'LARM',
    [18905] = 'LHAND',
    [4089] = 'LFINGER',
    [4090] = 'LFINGER',
    [4137] = 'LFINGER',
    [4138] = 'LFINGER',
    [4153] = 'LFINGER',
    [4154] = 'LFINGER',
    [4169] = 'LFINGER',
    [4170] = 'LFINGER',
    [4185] = 'LFINGER',
    [4186] = 'LFINGER',
    [26610] = 'LFINGER',
    [26611] = 'LFINGER',
    [26612] = 'LFINGER',
    [26613] = 'LFINGER',
    [26614] = 'LFINGER',
    [58271] = 'LLEG',
    [63931] = 'LLEG',
    [2108] = 'LFOOT',
    [14201] = 'LFOOT',
    [40269] = 'RARM',
    [28252] = 'RARM',
    [57005] = 'RHAND',
    [58866] = 'RFINGER',
    [58867] = 'RFINGER',
    [58868] = 'RFINGER',
    [58869] = 'RFINGER',
    [58870] = 'RFINGER',
    [64016] = 'RFINGER',
    [64017] = 'RFINGER',
    [64064] = 'RFINGER',
    [64065] = 'RFINGER',
    [64080] = 'RFINGER',
    [64081] = 'RFINGER',
    [64096] = 'RFINGER',
    [64097] = 'RFINGER',
    [64112] = 'RFINGER',
    [64113] = 'RFINGER',
    [36864] = 'RLEG',
    [51826] = 'RLEG',
    [20781] = 'RFOOT',
    [52301] = 'RFOOT',
}

Config.BoneIndexes = {
    ['NONE'] = 0,
    -- ['HEAD'] = 31085,
    ['HEAD'] = 31086,
    ['NECK'] = 39317,
    -- ['SPINE'] = 57597,
    -- ['SPINE'] = 23553,
    -- ['SPINE'] = 24816,
    -- ['SPINE'] = 24817,
    ['SPINE'] = 24818,
    -- ['UPPER_BODY'] = 10706,
    ['UPPER_BODY'] = 64729,
    ['LOWER_BODY'] = 11816,
    -- ['LARM'] = 45509,
    ['LARM'] = 61163,
    ['LHAND'] = 18905,
    -- ['LFINGER'] = 4089,
    -- ['LFINGER'] = 4090,
    -- ['LFINGER'] = 4137,
    -- ['LFINGER'] = 4138,
    -- ['LFINGER'] = 4153,
    -- ['LFINGER'] = 4154,
    -- ['LFINGER'] = 4169,
    -- ['LFINGER'] = 4170,
    -- ['LFINGER'] = 4185,
    -- ['LFINGER'] = 4186,
    -- ['LFINGER'] = 26610,
    -- ['LFINGER'] = 26611,
    -- ['LFINGER'] = 26612,
    -- ['LFINGER'] = 26613,
    ['LFINGER'] = 26614,
    -- ['LLEG'] = 58271,
    ['LLEG'] = 63931,
    -- ['LFOOT'] = 2108,
    ['LFOOT'] = 14201,
    -- ['RARM'] = 40269,
    ['RARM'] = 28252,
    ['RHAND'] = 57005,
    -- ['RFINGER'] = 58866,
    -- ['RFINGER'] = 58867,
    -- ['RFINGER'] = 58868,
    -- ['RFINGER'] = 58869,
    -- ['RFINGER'] = 58870,
    -- ['RFINGER'] = 64016,
    -- ['RFINGER'] = 64017,
    -- ['RFINGER'] = 64064,
    -- ['RFINGER'] = 64065,
    -- ['RFINGER'] = 64080,
    -- ['RFINGER'] = 64081,
    -- ['RFINGER'] = 64096,
    -- ['RFINGER'] = 64097,
    -- ['RFINGER'] = 64112,
    ['RFINGER'] = 64113,
    -- ['RLEG'] = 36864,
    ['RLEG'] = 51826,
    -- ['RFOOT'] = 20781,
    ['RFOOT'] = 52301,
}

Config.Weapons = {
    [`WEAPON_STUNGUN`] = Config.WeaponClasses['NONE'],
    --[[ Small Caliber ]]--
    [`WEAPON_PISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_APPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_COMBATPDW`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MACHINEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MICROSMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_MINISMG`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_PISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_SNSPISTOL_MK2`] = Config.WeaponClasses['SMALL_CALIBER'],
    [`WEAPON_VINTAGEPISTOL`] = Config.WeaponClasses['SMALL_CALIBER'],

    --[[ Medium Caliber ]]--
    [`WEAPON_ADVANCEDRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_ASSAULTSMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_BULLPUPRIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_CARBINERIFLE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_COMPACTRIFLE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_DOUBLEACTION`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_GUSENBERG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_HEAVYPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_MARKSMANPISTOL`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_PISTOL50`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_REVOLVER_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SMG_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE`] = Config.WeaponClasses['MEDIUM_CALIBER'],
    [`WEAPON_SPECIALCARBINE_MK2`] = Config.WeaponClasses['MEDIUM_CALIBER'],

    --[[ High Caliber ]]--
    [`WEAPON_ASSAULTRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_ASSAULTRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_COMBATMG_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_HEAVYSNIPER_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MARKSMANRIFLE_MK2`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MG`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MINIGUN`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_MUSKET`] = Config.WeaponClasses['HIGH_CALIBER'],
    [`WEAPON_RAILGUN`] = Config.WeaponClasses['HIGH_CALIBER'],

    --[[ Shotguns ]]--
    [`WEAPON_ASSAULTSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_BULLUPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_DBSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_HEAVYSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_PUMPSHOTGUN_MK2`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SAWNOFFSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],
    [`WEAPON_SWEEPERSHOTGUN`] = Config.WeaponClasses['SHOTGUN'],

    --[[ Animals ]]--
    [`WEAPON_ANIMAL`] = Config.WeaponClasses['WILDLIFE'], -- Animal
    [`WEAPON_COUGAR`] = Config.WeaponClasses['WILDLIFE'], -- Cougar
    [`WEAPON_BARBED_WIRE`] = Config.WeaponClasses['WILDLIFE'], -- Barbed Wire

    --[[ Cutting Weapons ]]--
    [`WEAPON_BATTLEAXE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_BOTTLE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_DAGGER`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_HATCHET`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_KNIFE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_MACHETE`] = Config.WeaponClasses['CUTTING'],
    [`WEAPON_SWITCHBLADE`] = Config.WeaponClasses['CUTTING'],

    --[[ Light Impact ]]--
    [`WEAPON_KNUCKLE`] = Config.WeaponClasses['LIGHT_IMPACT'],

    --[[ Heavy Impact ]]--
    [`WEAPON_BAT`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_CROWBAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIREEXTINGUISHER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_FIRWORK`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_GOLFLCUB`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_HAMMER`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_PETROLCAN`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_POOLCUE`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_WRENCH`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RAMMED_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],
    [`WEAPON_RUN_OVER_BY_CAR`] = Config.WeaponClasses['HEAVY_IMPACT'],

    --[[ Explosives ]]--
    [`WEAPON_EXPLOSION`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_GRENADE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_COMPACTLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HOMINGLAUNCHER`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PIPEBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_PROXMINE`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_RPG`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_STICKYBOMB`] = Config.WeaponClasses['EXPLOSIVE'],
    [`WEAPON_HELI_CRASH`] = Config.WeaponClasses['EXPLOSIVE'],

    --[[ Other ]]--
    [`WEAPON_FALL`] = Config.WeaponClasses['OTHER'], -- Fall
    [`WEAPON_HIT_BY_WATER_CANNON`] = Config.WeaponClasses['OTHER'], -- Water Cannon

    --[[ Fire ]]--
    [`WEAPON_ELECTRIC_FENCE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FIRE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_MOLOTOV`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLARE`] = Config.WeaponClasses['FIRE'],
    [`WEAPON_FLAREGUN`] = Config.WeaponClasses['FIRE'],

    --[[ Suffocate ]]--
    [`WEAPON_DROWNING`] = Config.WeaponClasses['SUFFOCATING'], -- Drowning
    [`WEAPON_DROWNING_IN_VEHICLE`] = Config.WeaponClasses['SUFFOCATING'], -- Drowning Veh
    [`WEAPON_EXHAUSTION`] = Config.WeaponClasses['SUFFOCATING'], -- Exhaust
    [`WEAPON_BZGAS`] = Config.WeaponClasses['SUFFOCATING'],
    [`WEAPON_SMOKEGRENADE`] = Config.WeaponClasses['SUFFOCATING'],
}
