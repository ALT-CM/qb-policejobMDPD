QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
	["police"] = {
		label = "Miami-Dade PD",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Cadet",
                payment = 700
            },
			['1'] = {
                name = "Officer",
                payment = 850
            },
			['2'] = {
				name = "Officer - Motor",
				payment = 1200
			},
			['3'] = {
				name = "Officer - K9",
				payment = 1200
			},	
			['4'] = {
                name = "Detective",
                payment = 1000
            },
			['5'] = {
                name = "Senior Officer",
                payment = 1200
            },
			['6'] = {
				name = "Public Information Officer",
				payment = 800
			},
			['7'] = {
                name = "Sergeant",
                payment = 1250
            },
			['8'] = {
				name = "Lieutenant",
				isboss = false,
				payment = 1400
			},
			['9'] = {
				name = "Captain",
				isboss = false,
				payment = 1500
			},
			['10'] = {
				name = "Bureau Commander",
				isboss = false,
				payment = 1700
			},
			['11'] = {
				name = "Major",
				isboss = false,
				payment = 1900
			},
			['12'] = {
				name = "Assistant Director",
				isboss = false,
				payment = 2050
			},
			['13'] = {
				name = "Deputy Director",
				isboss = true,
				payment = 2150
			},
			['14'] = {
				name = "Director",
				isboss = true,
				payment = 2300
			},
        },
	},
	["ambulance"] = {
		label = "Miami-Dade Fire Rescue",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "EMT Volunteer",
                payment = 500
            },
			['1'] = {
                name = "Probationary Firefighter",
                payment = 700
            },
			['2'] = {
                name = "Firefighter Paramedic",
                payment = 875
            },
			['3'] = {
                name = "Engineer Paramedic",
                payment = 1000
            },
			['4'] = {
                name = "Lieutenant",
				isboss = false,
                payment = 1200
            },
			['5'] = {
                name = "Captain",
				isboss = true,
                payment = 1500
            },
			['6'] = {
                name = "Battalion Chief",
				isboss = true,
                payment = 1800
            },
			['7'] = {
                name = "Assistant Chief",
				isboss = true,
                payment = 2050
            },
			['8'] = {
                name = "Fire Chief",
				isboss = true,
                payment = 2300
            },
        },
	},
	["realestate"] = {
		label = "Real Estate",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = "Appraiser",
                payment = 275
            },
			['1'] = {
                name = "Realtor",
                payment = 400
            },
			['2'] = {
                name = "Manager",
				isboss = true,
                payment = 575
            },
			['3'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	["casino"] = {
		label = "Diamond Casino",
		defaultDuty = true,
		grades = {
			['0'] = {
				name = "Recruit",
				payment = 150
			},
			['1'] = {
				name = "Junior Staff",
				payment = 275
			},
			['2'] = {
				name = "Senior Staff",
				payment = 400
			},
			['3'] = {
				name = "Manager",
				isboss = true,
				payment = 575
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 650
			},
		},
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
		},
	},
	["bank"] = {
		label = "Banker",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = "Assistant",
                payment = 275
            },
			['1'] = {
                name = "Agent",
                payment = 400
            },
			['2'] = {
                name = "Manager",
				isboss = true,
                payment = 575
            },
			['3'] = {
                name = "President",
				isboss = true,
                payment = 650
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
		},
	},
	["cardealer"] = {
		label = "Vehicle Dealer",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Recruit",
                payment = 200
            },
			['1'] = {
                name = "Showroom Sales",
                payment = 300
            },
			['2'] = {
                name = "Business Sales",
                payment = 400
            },
			['3'] = {
                name = "Finance",
                payment = 575
            },
			['4'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		grades = {
			['0'] = {
                name = 'Novice',
                payment = 200
            },
        },
	},
	['judge'] = {
		label = 'Judicial Circuit Of Florida',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Civil Judge',
                payment = 1000
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 675
            },
        },
	},
	['attorney'] = {
		label = "DA",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "State Attorney",
                payment = 1500
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 200
            },
			['1'] = {
                name = 'LivePD Crew',
                payment = 200
            },
        },
	},
	--[[ ['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
        },
	}, ]]
	['delivery'] = {
		label = 'Delivery',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 200
            },
        },
	},
	["tactical"] = {
		label = "Tactical Tow",
		defaultDuty = true,
		grades = {
			['0'] = {
				name = "Receptionist",
				payment = 400
			},
			['1'] = {
				name = "Mechanic",
				payment = 450
			},
			['2'] = {
				name = "Lead Mechanic",
				payment = 500
			},
			['3'] = {
				name = "Roadside Technician",
				payment = 450
			},
			['4'] = {
				name = "Flatbed Operator",
				payment = 450
			},
			['5'] = {
				name = "Wrecker Operator",
				payment = 475
			},
			['6'] = {
				name = "Road Supervisor",
				payment = 500
			},
			['7'] = {
				name = "Fleet Director",
				payment = 575
			},
			['8'] = {
				name = "Tow Director",
				isboss = true,
				payment = 650
			},
		},
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 200
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 200
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 200
            },
        },
	},
	["burgershot"] = {
		label = "BurgerShot",
		defaultDuty = true,
		grades = {
			['0'] = {
				name = "Recruit",
				payment = 150
			},
			['1'] = {
				name = "Crew Member",
				payment = 275
			},
			['2'] = {
				name = "Shift Manager",
				payment = 400
			},
			['3'] = {
				name = "Manager",
				isboss = true,
				payment = 575
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 650
			},
		},
	},
	["bennyssouth"] = {
		label = "Benny's Customs South",
		defaultDuty = true,
		grades = {
			['0'] = {
				name = "Trainee",
				payment = 150
			},
			['1'] = {
				name = "Employee",
				payment = 275
			},
			['2'] = {
				name = "Expert",
				payment = 400
			},
			['3'] = {
				name = "Manager",
				payment = 525
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 650
			},
		},
	},
	["bennysnorth"] = {
		label = "Benny's Customs North",
		defaultDuty = true,
		grades = {
			['0'] = {
				name = "Trainee",
				payment = 150
			},
			['1'] = {
				name = "Employee",
				payment = 275
			},
			['2'] = {
				name = "Expert",
				payment = 400
			},
			['3'] = {
				name = "Manager",
				payment = 525
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 650
			},
		},
	},
	["hoonigan"] = {
		label = "Hoonigan",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Apprentice",
                payment = 150
            },
			['1'] = {
                name = "Mechanic",
                payment = 275
            },
			['2'] = {
                name = "Drift Instructor",
                payment = 400
            },
			['3'] = {
                name = "Management",
				isboss = true,
                payment = 575
            },
			['4'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	["ptp"] = {
		label = "Parts Tuning & Performance",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = "Mechanic",
                payment = 275
            },
			['1'] = {
                name = "Management",
				isboss = true,
                payment = 400
            },
			['2'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	["adrenescape"] = {
		label = "Adrenalin Escapes",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = "Employee",
                payment = 325
            },
			['1'] = {
                name = "Supervisor",
				isboss = true,
                payment = 475
            },
			['2'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	["uwu"] = {
		label = "UwU Cafe",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Cashier",
                payment = 150
            },
			['1'] = {
                name = "Cook",
				isboss = true,
                payment = 275
            },
			['2'] = {
                name = "Manager",
				isboss = true,
                payment = 400
            },
			['3'] = {
                name = "Store Owner",
				isboss = true,
                payment = 650
            },
        },
	},
	["government"] = {
		label = "Government",
		defaultDuty = true,
		grades = {
            ['0'] = {
                name = "Government Employee",
				isboss = true,
				payment = 600
            },
			['1'] = {
                name = "Government Supervisor",
				isboss = true,
				payment = 650
            },
        },
	},
	["bluestone"] = {
		label = "Bluestone Mining Co.",
		defaultDuty = true,
		grades = {
			['0'] = {
                name = "Miner",
                payment = 250
            },
			['1'] = {
                name = "Hauler",
                payment = 350
            },
			['2'] = {
                name = "Builder",
                payment = 450
            },
			['3'] = {
                name = "Manager",
				isboss = true,
                payment = 575
            },
			['4'] = {
                name = "Owner",
				isboss = true,
                payment = 650
            },
        },
	},
}