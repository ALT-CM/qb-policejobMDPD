Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_mp_cone_04`, freeze = false},
    ["barier"] = {model = `prop_barrier_work05`, freeze = true},
    ["schotten"] = {model = `prop_barrier_work02a`, freeze = true},
    ["tent"] = {model = `prop_gazebo_02`, freeze = true},
    ["light"] = {model = `prop_worklight_04c`, freeze = true},
    ["spikestrip"] = {model = `p_stinger_03`, freeze = false},
    
}

Config.Locations = {
   ["duty"] = {
       [1] = vector3(440.085, -974.924, 30.689),
       [2] = vector3(-449.811, 6012.909, 31.815),
   },
   ["vehicle"] = {
       -- [1] = vector4(446.25, -988.89, 25.7, 269.26), -- Gabz MRPD Garage
       -- [2] = vector4(471.13, -1024.05, 28.17, 274.5), -- MRPD Backlot
       -- [3] = vector4(-459.3785, 5991.5581, 31.288293, 49.532093), -- Paleto
	   -- [4] = vector4(1878.12, 3702.09, 32.95, 120.56), -- Sandy  old value: vector4(1869.9, 3693.61, 33.61, 202.54),
       -- [6] = vector4(-1066.25, -813.13, 7.57, 37.4), -- Vespucci
       -- [7] = vector4(387.33654, -1615.696, 29.292064, 230.52606) -- Davis
   },
   ["stash"] = {
       [1] = vector3(453.075, -980.124, 30.889),
       [2] = vector3(-1075.672, -817.1026, 15.995889),
   },
   ["impound"] = {
       [1] = vector4(436.68, -1007.42, 27.32, 180.0),
       [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
       [3] = vector4(860.38, -1350.27, 26.07, 90.99),
   },
   ["helicopter"] = {
    --[1] = vector4(449.168, -981.325, 43.691, 87.234), -- MRPD Rooftop
    --[2] = vector4(-475.43, 5988.353, 31.716, 31.34), -- Paleto
    --[3] = vector4(-1095.361, -835.1829, 37.675613, 307.69726), -- Vespucci
},
   ["armory"] = {
       [1] = vector3(462.23, -981.12, 30.68),
   },
   ["trash"] = {
       [1] = vector3(439.0907, -976.746, 30.776),
   },
   ["fingerprint"] = {
       [1] = vector3(460.9667, -989.180, 24.92),
   },
   ["evidence"] = {
       [1] = vector3(442.1722, -996.067, 30.689),
       [2] = vector3(451.7031, -973.232, 30.689),
       [3] = vector3(455.1456, -985.462, 30.689),
       [4] = vector3(-1083.924, -833.7772, 23.45824)
       -- VBPD
   },
   ["stations"] = {
       --[[ [1] = {label = "Police Station", coords = vector4(428.23, -984.28, 29.76, 3.5)},
       [2] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
       [3] = {label = "Police Station Paleto", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},]]
       [1] = {label = "Miami-Dade Police HQ", coords = vector4(-1101.744, -815.2559, 19.321521, 41.373882)},
       [2] = {label = "Miami-Dade Corrections & Rehabilitation Center", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
       [3] = {label = "Pembroke Pines Auxiliary PD", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
	   [4] = {label = "Miami Springs Auxiliary PD", coords = vector4(1854.2568, 3685.0551, 34.260074, 194.06343)},
   },
}

Config.ArmoryWhitelist = {}

Config.Helicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	--[[ Grade 0 Cadet
	[0] = {
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["16fpiuw"] = "2016 FPIU",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
 	},
	-- Grade 1 Officer
	[1] = {
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",

	},
	-- Grade 2 Officer Motor
	[2] = {
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",

	},
	-- Grade 3 Officer K9
	[3] = {
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",

	},
	-- Grade 4 Detective
	[4] = {
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
	},
    -- Grade 5 Senior Officer
    [5] = {
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18taurusw"] = "2018 FPIS",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 6 Public Information Officer
    [6] = {
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18taurusw"] = "2018 FPIS",
        ["libertydurango"] = "2018 Dodge Durango",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",   
    },
    -- Grade 7 Sergeant
    [7] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",     

    },
    -- Grade 8 Lieutenant
    [8] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 9 Captain
    [9] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 10 Bureau Commander
    [10] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 11 Major
    [11] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    }, 
    -- Grade 12 Ass. Director 
    [12] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },  
    -- Grade 13 Deputy Director
    [13] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 14 Director
    [14] = {
		["06tahoew"] = "2006 Chevy Tahoe",
		["11cvpiw"] = "2011 Crown Victoria Interceptor",
		["14chargerw"] = "2014 Dodge Charger",
		["16fpiuw"] = "2016 FPIU",
		["18chargerw"] = "2018 Dodge Charger",
		["18f150w"] = "2018 Ford F-150",
		["18taurusw"] = "2018 FPIS",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["libertydurango"] = "2018 Dodge Durango",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["oldvic"] = "2006 Crown Victoria Interceptor",
        ["pbike"] = "Police Bicycle",
    },    
}]]
	-- Grade 0 Cadet
	[0] = {
		["spc7"] = "2011 Ford Crown Victoria Police Interceptor",

 	},
	-- Grade 1 Officer
	[1] = {
        ["spc10"] = "2014 Chevrolet Tahoe",
        ["spc12"] = "2008 Dodge Charger",
        ["spc6"] = "2014 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
        ["spc2"] = "2016 Ford Explorer",
        ["spc1"] = "2016 Ford Taurus",
        ["pbike"] = "Police Bicycle"

	},
	-- Grade 2 Officer Traffic
	[2] = {
        ["pol20camaro"] = "2021 Chevy Camaro SS Interceptor",
        ["spc10"] = "2014 Chevrolet Tahoe",
        ["spc12"] = "2008 Dodge Charger",
        ["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
        ["909_heatcharger"] = "2018 Dodge Charger Hellcat",
        ["spc7"] = "2011 Ford Crown Victoria",
        ["spc2"] = "2016 Ford Explorer",
        ["spc5"] = "2018 Ford F250",
        ["spc1"] = "2016 Ford Taurus",
        ["viperleo"] = "2018 Dodge Viper Interceptor",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle"

	},
	-- Grade 3 Officer K9
	[3] = {
        ["21tahoek9rb"] = "2021 Chevrolet Tahoe K9",
        ["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["spc4"] = "2018 Dodge Charger",
        ["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
        ["spc1"] = "2016 Ford Taurus",
        ["pbike"] = "Police Bicycle"

	},
	-- Grade 4 Detective
	[4] = {
		["spc11"] = "2013 Chevrolet Caprice",
        ["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
		["spc4"] = "2018 Dodge Charger",
        ["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
        ["spc1"] = "2016 Ford Taurus",
        ["2020explorer"] = "2020 Ford Explorer",
        ["pbike"] = "Police Bicycle"
	},
    -- Grade 5 Senior Officer
    [5] = {
        ["spc10"] = "2014 Chevrolet Tahoe",
        ["spc12"] = "2008 Dodge Charger",
        ["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
        ["spc2"] = "2016 Ford Explorer",
        ["spc1"] = "2016 Ford Taurus",
        ["pbike"] = "Police Bicycle"
    },
    -- Grade 6 Public Information Officer
    [6] = {
        ["spc10"] = "2014 Chevrolet Tahoe",
        ["spc12"] = "2008 Dodge Charger",
        ["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
        ["libertydurango"] = "2018 Dodge Durango",
		["spc7"] = "2011 Ford Crown Victoria",
        ["spc2"] = "2016 Ford Explorer",
        ["spc1"] = "2016 Ford Taurus",
        ["pbike"] = "Police Bicycle"
    },
    -- Grade 7 Sergeant
    [7] = {
		["spc10"] = "2014 Chevrolet Tahoe",
        ["21tahoek9rb"] = "2021 Chevrolet Tahoe K9",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
		["spc1"] = "2016 Ford Taurus",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat",
    },
    -- Grade 8 Lieutenant
    [8] = {
		["spc10"] = "2014 Chevrolet Tahoe",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
		["spc1"] = "2016 Ford Taurus",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat",
    },
    -- Grade 9 Captain
    [9] = {
		["spc10"] = "2014 Chevrolet Tahoe",
        ["spc3"] = "2020 Chevrolet Tahoe",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
		["spc1"] = "2016 Ford Taurus",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat",
    },
    -- Grade 10 Bureau Commander
    [10] = {
		["spc10"] = "2014 Chevrolet Tahoe",
        ["spc3"] = "2020 Chevrolet Tahoe",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
        ["spc4"] = "2018 Dodge Charger",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
		["spc1"] = "2016 Ford Taurus",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat",
    },
    -- Grade 11 Major
    [11] = {
        ["spc11"] = "2013 Chevrolet Caprice",
		["spc10"] = "2014 Chevrolet Tahoe",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["spc4"] = "2018 Dodge Charger",
        ["libertydurango"] = "2018 Dodge Durango",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
        ["spc5"] = "2018 Ford F250",
		["spc1"] = "2016 Ford Taurus",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat"
    }, 
    -- Grade 12 Assistant Director
    [12] = {
        ["spc11"] = "2013 Chevrolet Caprice",
		["spc10"] = "2014 Chevrolet Tahoe",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["spc4"] = "2018 Dodge Charger",
        ["libertydurango"] = "2018 Dodge Durango",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
        ["spc5"] = "2018 Ford F250",
		["spc1"] = "2016 Ford Taurus",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat"
    },  
    -- Grade 13 Deputy Director
    [13] = {
        ["spc3"] = "2020 Chevrolet Tahoe",
        ["fusion"] = "Hot Trash",
		["spc1"] = "2016 Ford Taurus",
        ["pbike"] = "Police Bicycle",
    },
    -- Grade 14 Director
    [14] = {
        ["spc11"] = "2013 Chevrolet Caprice",
		["spc10"] = "2014 Chevrolet Tahoe",
        ["spc3"] = "2020 Chevrolet Tahoe",
        ["21tahoek9rb"] = "2021 Chevrolet Tahoe K9",
        ["pol20camarob"] = "2020 Chevrolet Camaro SS Interceptor",
		["spc12"] = "2008 Dodge Charger",
		["spc6"] = "2014 Dodge Charger",
		["k9chargerrb"] = "2014 Dodge Charger K9",
        ["spc4"] = "2018 Dodge Charger",
        ["909_heatcharger"] = "2018 Dodge Charger Hellcat Interceptor",
        ["libertydurango"] = "2018 Dodge Durango",
        ["viperleo"] = "2018 Dodge Viper Interceptor",
		["spc7"] = "2011 Ford Crown Victoria",
		["spc2"] = "2016 Ford Explorer",
        ["spc5"] = "2018 Ford F250",
		["spc1"] = "2016 Ford Taurus",
        ["2020explorer"] = "2020 Ford Explorer",
        ["mbu1rb"] = "2018 Harley Davidson StreetGlide",
        ["policebikerb"] = "Suzuki DRZ",
        ["pbike"] = "Police Bicycle",
        ["bearcat"] = "LENCO Bearcat"
    },
}


Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0), -- Palomino Ave (Across Digital Den), South-West
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0), -- Palomino Ave (Across Digital Den), North-East
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),   -- Los Santos Freeway (next to Waystation), West
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0), -- Great Ocean Highway (Tunnel entrance), South
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),   -- Palomino Freeway (right before exit), North-East
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0), -- Palomino Freeway (right before exit), South-West
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),  -- Sinner Street (MRPD), North-West
	vector4(657.315, -218.819, 44.06, 320.0),                           -- Los Santos Freeway (City Entrace/Exit), North
	vector4(2118.287, 6040.027, 50.928, 172.0),                         -- Senora Freeway (Tunnel Entrance), South
	vector4(-106.304, -1127.5530, 30.778, 230.0),                       -- Adam's Apple Boulevard (Across PDM), East
	vector4(-823.3688, -1146.980, 8.0, 300.0),                          -- Palomino Ave (Next to clothing store), East
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "diving_gear",
        amount = 1,
        info = {},
        type = "item",
        slot = 4,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_combatpistol",
            price = 5000,
            amount = 20,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [2] = {
            name = "weapon_stungun",
            price = 2500,
            amount = 20,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [3] = {
            name = "weapon_pumpshotgun_mk2",
            price = 10000,
            amount = 20,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [4] = {
            name = "weapon_smg",
            price = 20000,
            amount = 20,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 15000,
            amount = 20,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {2, 3, 4}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 500,
            amount = 50,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [7] = {
            name = "taser_ammo",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [8] = {
            name = "pistol_ammo",
            price = 320,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [9] = {
            name = "smg_ammo",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [10] = {
            name = "shotgun_ammo",
            price = 385,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [11] = {
            name = "rifle_ammo",
            price = 800,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [12] = {
            name = "handcuffs",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [13] = {
            name = "shackles",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [14] = {
            name = "weapon_flashlight",
            price = 250,
            amount = 50,
            info = {},
            type = "weapon",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [15] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [16] = {
            name = "police_stormram",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [17] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [18] = {
            name = "heavyarmor",
            price = 300,
            amount = 50,
            info = 100,
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [19] = {
            name = "firstaid",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        [20] = {
            name = "spikestrip",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },
        --[[ [21] = {
            name = "specialbadge",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4} ]]
     --[[   },
        [21] = {
            name = "bodycam",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        },]]
    }
}
