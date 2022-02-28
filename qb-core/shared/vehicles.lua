QBShared = QBShared or {}
QBShared.Vehicles = {	-- prices as per Real Life Car Bases & Halfed Prices for Vanilla
  -- VANILLA
	-- SUPER (done by zay)
	   ["adder"] = { 			["name"] = "Adder", 					["brand"] = "Truffade", 		["model"] = "adder", 		["price"] = 955000, 		["category"] = "localsuper", 			["hash"] = `adder`, 			["shop"] = "sunrise" },
	   ["autarch"] = { 			["name"] = "Autarch", 					["brand"] = "Överflöd", 		["model"] = "autarch", 		["price"] = 1250000, 		["category"] = "localsuper", 			["hash"] = `autarch`, 			["shop"] = "sunrise" },
	   ["banshee2"] = { 		["name"] = "Banshee 900R", 				["brand"] = "Bravado", 			["model"] = "banshee2", 	["price"] = 69000, 			["category"] = "localsuper", 			["hash"] = `banshee2`, 			["shop"] = "sunrise" },
	   ["bullet"] = { 			["name"] = "Bullet", 					["brand"] = "Vapid", 			["model"] = "bullet", 		["price"] = 80000, 			["category"] = "localsuper", 			["hash"] = `bullet`, 			["shop"] = "sunrise" },
	   ["cheetah"] = { 			["name"] = "Cheetah", 					["brand"] = "Grotti", 			["model"] = "cheetah", 		["price"] = 350000, 		["category"] = "localsuper", 			["hash"] = `cheetah`, 			["shop"] = "sunrise" },
	   ["cyclone"] = {         	["name"] = "Cyclone",					["brand"] = "Coil", 			["model"] = "cyclone", 		["price"] = 490000, 		["category"] = "localsuper", 			["hash"] = `cyclone`,	 		["shop"] = "sunrise" },
	   ["entity2"] = { 			["name"] = "Entity XXR", 				["brand"] = "Överflöd", 		["model"] = "entity2", 		["price"] = 2050000, 		["category"] = "localsuper", 			["hash"] = `entity2`,	 		["shop"] = "sunrise" },
	   ["entityxf"] = { 		["name"] = "Entity XF", 				["brand"] = "Överflöd", 		["model"] = "entityxf", 	["price"] = 500000, 		["category"] = "localsuper", 			["hash"] = `entityxf`, 			["shop"] = "sunrise" },
	   ["fmj"] = { 				["name"] = "FMJ", 						["brand"] = "Vapid", 			["model"] = "fmj", 			["price"] = 500000, 		["category"] = "localsuper", 			["hash"] = `fmj`, 				["shop"] = "sunrise" },
	   ["gp1"] = { 				["name"] = "GP1", 						["brand"] = "Progen", 			["model"] = "gp1", 			["price"] = 10250000, 		["category"] = "localsuper", 			["hash"] = `gp1`, 				["shop"] = "sunrise" },
	   ["infernus"] = { 		["name"] = "Infernus", 					["brand"] = "Pegassi", 			["model"] = "infernus", 	["price"] = 191200, 		["category"] = "localsuper", 			["hash"] = `infernus`,	 		["shop"] = "sunrise" },
	   ["italigtb"] = { 		["name"] = "Itali GTB", 				["brand"] = "Progen", 			["model"] = "italigtb", 	["price"] = 95550, 			["category"] = "localsuper", 			["hash"] = `italigtb`, 			["shop"] = "sunrise" },
	   ["nero"] = { 			["name"] = "Nero", 						["brand"] = "Truffade", 		["model"] = "nero", 		["price"] = 1500000, 		["category"] = "localsuper", 			["hash"] = `nero`, 				["shop"] = "sunrise" },
	   ["osiris"] = { 			["name"] = "Osiris", 					["brand"] = "Pegassi", 			["model"] = "osiris", 		["price"] = 955000, 		["category"] = "localsuper", 			["hash"] = `osiris`, 			["shop"] = "sunrise" },
	   ["penetrator"] = { 		["name"] = "Penetrator", 				["brand"] = "Ocelot",	 		["model"] = "penetrator", 	["price"] = 215515, 		["category"] = "localsuper", 			["hash"] = `penetrator`, 		["shop"] = "sunrise" },
	   ["pfister811"] = { 		["name"] = "811", 						["brand"] = "Pfister", 			["model"] = "pfister811", 	["price"] = 855000, 		["category"] = "localsuper", 			["hash"] = `pfister811`, 		["shop"] = "sunrise" },
	   ["prototipo"] = { 		["name"] = "X80 Proto", 				["brand"] = "Grotti", 			["model"] = "prototipo", 	["price"] = 1150000, 		["category"] = "localsuper", 			["hash"] = `prototipo`, 		["shop"] = "sunrise" },
	   ["reaper"] = { 			["name"] = "Reaper", 					["brand"] = "Pegassi", 			["model"] = "reaper", 		["price"] = 140000, 		["category"] = "localsuper", 			["hash"] = `reaper`, 			["shop"] = "sunrise" },
	   ["sc1"] = { 				["name"] = "SC1", 						["brand"] = "Übermacht", 		["model"] = "sc1", 			["price"] = 210000, 		["category"] = "localsuper", 			["hash"] = `sc1`, 				["shop"] = "sunrise" },
	   ["t20"] = { 				["name"] = "T20", 						["brand"] = "Progen", 			["model"] = "t20", 			["price"] = 1200000, 		["category"] = "localsuper", 			["hash"] = `t20`,		 		["shop"] = "sunrise" },
	   ["taipan"] = { 			["name"] = "Taipan", 					["brand"] = "Cheval",			["model"] = "taipan", 		["price"] = 650000, 		["category"] = "localsuper", 			["hash"] = `taipan`,	 		["shop"] = "sunrise" },
	   ["tempesta"] = { 		["name"] = "Tempesta", 					["brand"] = "Pegassi", 			["model"] = "tempesta", 	["price"] = 140000, 		["category"] = "localsuper",			["hash"] = `tempesta`, 			["shop"] = "sunrise" },
	   ["tezeract"] = { 		["name"] = "Tezeract", 					["brand"] = "Pegassi", 			["model"] = "tezeract", 	["price"] = 1400000, 		["category"] = "localsuper", 			["hash"] = `tezeract`, 			["shop"] = "sunrise" },
	   ["turismor"] = { 		["name"] = "Turismo R", 				["brand"] = "Grotti", 			["model"] = "turismor", 	["price"] = 750000, 		["category"] = "localsuper", 			["hash"] = `turismor`, 			["shop"] = "sunrise" },
	   ["tyrant"] = { 			["name"] = "Tyrant", 					["brand"] = "Överflöd", 		["model"] = "tyrant", 		["price"] = 550000, 		["category"] = "localsuper", 			["hash"] = `tyrant`, 			["shop"] = "sunrise" },
	   ["vacca"] = { 			["name"] = "Vacca", 					["brand"] = "Pegassi", 			["model"] = "vacca", 		["price"] = 40597, 			["category"] = "localsuper", 			["hash"] = `vacca`, 			["shop"] = "sunrise" },
	   ["vagner"] = { 			["name"] = "Vagner", 					["brand"] = "Dewbauchee", 		["model"] = "vagner", 		["price"] = 1900000, 		["category"] = "localsuper", 			["hash"] = `vagner`, 			["shop"] = "sunrise" },
	   ["voltic"] = { 			["name"] = "Voltic", 					["brand"] = "Coil", 			["model"] = "voltic", 		["price"] = 100000, 		["category"] = "localsuper", 			["hash"] = `voltic`, 			["shop"] = "sunrise" },
	   ["xa21"] = { 			["name"] = "XA-21", 					["brand"] = "Ocelot", 			["model"] = "xa21", 		["price"] = 475000, 		["category"] = "localsuper", 			["hash"] = `xa21`, 				["shop"] = "sunrise" },
	   ["zentorno"] = { 		["name"] = "Zentorno", 					["brand"] = "Pegassi", 			["model"] = "zentorno", 	["price"] = 999000, 		["category"] = "localsuper", 			["hash"] = `zentorno`, 			["shop"] = "sunrise" },
	   ["deveste"] = { 			["name"] = "Deveste", 					["brand"] = "Principe", 		["model"] = "deveste", 		["price"] = 800000, 		["category"] = "localsuper", 			["hash"] = `deveste`, 			["shop"] = "sunrise" },
	   ["emerus"] = { 			["name"] = "Emerus", 					["brand"] = "Progen", 			["model"] = "emerus", 		["price"] = 1100000, 		["category"] = "localsuper", 			["hash"] = `emerus`, 			["shop"] = "sunrise" },
	   ["furia"] = { 			["name"] = "Furia", 					["brand"] = "Grotti", 			["model"] = "furia", 		["price"] = 330000, 		["category"] = "localsuper", 			["hash"] = `furia`, 			["shop"] = "sunrise" },
	   ["italigtb2"] = { 		["name"] = "Itali GTB", 				["brand"] = "Progen", 			["model"] = "italigtb2", 	["price"] = 565000, 		["category"] = "localsuper", 			["hash"] = `italigtb2`, 		["shop"] = "sunrise" },
	   ["krieger"] = { 			["name"] = "Krieger", 					["brand"] = "Benefactor", 		["model"] = "krieger", 		["price"] = 1350000, 		["category"] = "localsuper", 			["hash"] = `krieger`, 			["shop"] = "sunrise" },
	   ["le7b"] = { 			["name"] = "RE-7B", 					["brand"] = "Annis", 			["model"] = "le7b", 		["price"] = 1000000, 		["category"] = "localsuper", 			["hash"] = `le7b`, 				["shop"] = "sunrise" },
	   ["nero2"] = { 			["name"] = "Nero Custom", 				["brand"] = "Truffade", 		["model"] = "nero2", 		["price"] = 6000000, 		["category"] = "localsuper", 			["hash"] = `nero2`, 			["shop"] = "sunrise" },
	   ["sheava"] = { 			["name"] = "ETR1", 						["brand"] = "Emperor", 			["model"] = "sheava", 		["price"] = 300000, 		["category"] = "localsuper", 			["hash"] = `sheava`, 			["shop"] = "sunrise" },
	   ["thrax"] = { 			["name"] = "Thrax", 					["brand"] = "Truffade", 		["model"] = "thrax", 		["price"] = 2700000, 		["category"] = "localsuper", 			["hash"] = `thrax`, 			["shop"] = "sunrise" },
	   ["tigon"] = { 			["name"] = "Tigon", 					["brand"] = "Lampadati", 		["model"] = "tigon", 		["price"] = 650000, 		["category"] = "localsuper", 			["hash"] = `tigon`, 			["shop"] = "sunrise" },
	   ["tyrus"] = { 			["name"] = "Tyrus", 					["brand"] = "Progen", 			["model"] = "tyrus", 		["price"] = 1750000, 		["category"] = "localsuper",	 		["hash"] = `tyrus`, 			["shop"] = "sunrise" },
	   ["zorrusso"] = { 		["name"] = "Zorrusso", 					["brand"] = "Pegassi", 			["model"] = "zorrusso", 	["price"] = 850000, 		["category"] = "localsuper", 			["hash"] = `zorrusso`, 			["shop"] = "sunrise" },
	   ["s80"] = { 				["name"] = "S80RR", 					["brand"] = "Annis", 			["model"] = "s80", 			["price"] = 1000000, 		["category"] = "localsuper", 			["hash"] = `s80`, 				["shop"] = "sunrise" },
	   ["visione"] = { 			["name"] = "Visione", 					["brand"] = "Grotti", 			["model"] = "visione", 		["price"] = 1125000, 		["category"] = "localsuper", 			["hash"] = `visione`, 			["shop"] = "sunrise" },
	   ["neo"] = { 				["name"] = "Neo", 						["brand"] = "Vysser", 			["model"] = "neo", 			["price"] = 300000, 		["category"] = "localsuper", 			["hash"] = `neo`, 				["shop"] = "sunrise" },
	
	-- SPORTS (done by zay)
	   ["alpha"] = { 			["name"] = "Alpha", 					["brand"] = "Albany", 			["model"] = "alpha", 		["price"] = 36500, 			["category"] = "localsports", 			["hash"] = `alpha`, 			["shop"] = "pdm" },
	   ["banshee"] = { 			["name"] = "Banshee", 					["brand"] = "Bravado", 			["model"] = "banshee", 		["price"] = 60000, 			["category"] = "localsports", 			["hash"] = `banshee`, 			["shop"] = "pdm" },
	   ["bestiagts"] = { 		["name"] = "Bestia GTS", 				["brand"] = "Grotti", 			["model"] = "bestiagts", 	["price"] = 120000, 		["category"] = "localsports", 			["hash"] = `bestiagts`, 		["shop"] = "pdm" },
	   ["buffalo"] = { 			["name"] = "Buffalo", 					["brand"] = "Bravado", 			["model"] = "buffalo", 		["price"] = 23000,	 		["category"] = "localsports", 			["hash"] = `buffalo`, 			["shop"] = "pdm" },
	   ["buffalo2"] = { 		["name"] = "Buffalo S", 				["brand"] = "Bravado", 			["model"] = "buffalo2", 	["price"] = 25000,  		["category"] = "localsports", 			["hash"] = `buffalo2`, 			["shop"] = "pdm" },
	   ["carbonizzare"] = { 	["name"] = "Carbonizzare", 				["brand"] = "Grotti", 			["model"] = "carbonizzare", ["price"] = 101000, 		["category"] = "localsports", 			["hash"] = `carbonizzare`, 		["shop"] = "pdm" },
	   ["comet2"] = {          	["name"] = "Comet",             		["brand"] = "Pfister",          ["model"] = "comet2",       ["price"] = 18000,         	["category"] = "localsports",           ["hash"] = `comet2`,       		["shop"] = "pdm" },
	   ["comet3"] = {          	["name"] = "Comet Retro Custom", 		["brand"] = "Pfister",          ["model"] = "comet3",       ["price"] = 16000,         	["category"] = "localsports",           ["hash"] = `comet3`,       		["shop"] = "pdm" },
	   ["comet4"] = { 			["name"] = "Comet Safari", 				["brand"] = "Pfister", 			["model"] = "comet4", 		["price"] = 50000,	 		["category"] = "localsports", 			["hash"] = `comet4`, 			["shop"] = "pdm" },
	   ["comet5"] = {          	["name"] = "Comet SR",          		["brand"] = "Pfister",          ["model"] = "comet5",       ["price"] = 216000,         ["category"] = "localsports",           ["hash"] = `comet5`,  	       	["shop"] = "pdm" },
	   ["coquette"] = {        	["name"] = "Coquette",          		["brand"] = "Invetero",         ["model"] = "coquette",     ["price"] = 22000,         	["category"] = "localsports",           ["hash"] = `coquette`,         	["shop"] = "pdm" },
	   ["elegy"] = { 			["name"] = "Elegy Retro Custom", 		["brand"] = "Annis", 			["model"] = "elegy", 		["price"] = 35000, 			["category"] = "localsports", 			["hash"] = `elegy`, 			["shop"] = "pdm" },
	   ["elegy2"] = { 			["name"] = "Elegy RH8", 				["brand"] = "Annis", 			["model"] = "elegy2", 		["price"] = 45000,  		["category"] = "localsports", 			["hash"] = `elegy2`,	 		["shop"] = "pdm" },
	   ["feltzer2"] = { 		["name"] = "Feltzer", 					["brand"] = "Benefactor", 		["model"] = "feltzer2", 	["price"] = 10000, 			["category"] = "localsports", 			["hash"] = `feltzer2`, 			["shop"] = "pdm" },
	   ["flashgt"] = { 			["name"] = "Flash GT", 					["brand"] = "Vapid", 			["model"] = "flashgt", 		["price"] = 15000, 			["category"] = "localsports", 			["hash"] = `flashgt`,	 		["shop"] = "pdm" },
	   ["furoregt"] = { 		["name"] = "Furore GT", 				["brand"] = "Lampadati", 		["model"] = "furoregt", 	["price"] = 46000, 			["category"] = "localsports", 			["hash"] = `furoregt`, 			["shop"] = "pdm" },
	   ["jester"] = { 			["name"] = "Jester", 					["brand"] = "Dinka", 			["model"] = "jester", 		["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `jester`, 			["shop"] = "pdm" },
	   ["jester3"] = { 			["name"] = "Jester Classic", 			["brand"] = "Dinka", 			["model"] = "jester3", 		["price"] = 75000, 			["category"] = "localsports", 			["hash"] = `jester3`, 			["shop"] = "pdm" },
	   ["khamelion"] = { 		["name"] = "Khamelion", 				["brand"] = "Hijak", 			["model"] = "khamelion", 	["price"] = 43000, 			["category"] = "localsports", 			["hash"] = `khamelion`, 		["shop"] = "pdm" },
	   ["kuruma"] = { 			["name"] = "Kuruma", 					["brand"] = "Karin", 			["model"] = "kuruma", 		["price"] = 40000, 			["category"] = "localsports", 			["hash"] = `kuruma`, 			["shop"] = "pdm" },
	   ["lynx"] = { 			["name"] = "Lynx", 						["brand"] = "Ocelot", 			["model"] = "lynx", 		["price"] = 35000, 			["category"] = "localsports", 			["hash"] = `lynx`, 				["shop"] = "pdm" },
	   ["massacro"] = { 		["name"] = "Massacro", 					["brand"] = "Dewbauchee", 		["model"] = "massacro", 	["price"] = 60000, 			["category"] = "localsports", 			["hash"] = `massacro`, 			["shop"] = "pdm" },
	   ["neon"] = { 			["name"] = "Neon", 						["brand"] = "Pfister", 			["model"] = "neon", 		["price"] = 37500, 			["category"] = "localsports", 			["hash"] = `neon`, 				["shop"] = "pdm" },
	   ["ninef"] = { 			["name"] = "9F", 						["brand"] = "Obey", 			["model"] = "ninef", 		["price"] = 63000, 			["category"] = "localsports", 			["hash"] = `ninef`, 			["shop"] = "pdm" },
	   ["ninef2"] = { 			["name"] = "9F Cabrio", 				["brand"] = "Obey", 			["model"] = "ninef2", 		["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `ninef2`, 			["shop"] = "pdm" },
	   ["omnis"] = { 			["name"] = "Omnis", 					["brand"] = "Wow", 				["model"] = "omnis", 		["price"] = 25000, 			["category"] = "localsports", 			["hash"] = `omnis`, 			["shop"] = "pdm" },
	   ["pariah"] = { 			["name"] = "Pariah", 					["brand"] = "Ocelot", 			["model"] = "pariah", 		["price"] = 135000, 		["category"] = "localsports", 			["hash"] = `pariah`, 			["shop"] = "pdm" },
	   ["rapidgt"] = { 			["name"] = "Rapid GT", 					["brand"] = "Dewbauchee", 		["model"] = "rapidgt", 		["price"] = 60000, 			["category"] = "localsports", 			["hash"] = `rapidgt`, 			["shop"] = "pdm" },
	   ["rapidgt2"] = { 		["name"] = "Rapid GT Convertible", 		["brand"] = "Dewbauchee", 		["model"] = "rapidgt2", 	["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `rapidgt2`, 			["shop"] = "pdm" },
	   ["revolter"] = { 		["name"] = "Revolter", 					["brand"] = "Ubermacht", 		["model"] = "revolter", 	["price"] = 90000, 			["category"] = "localsports", 			["hash"] = `revolter`, 			["shop"] = "pdm" },
	   ["ruston"] = { 			["name"] = "Ruston", 					["brand"] = "Hijak", 			["model"] = "ruston", 		["price"] = 44000, 			["category"] = "localsports", 			["hash"] = `ruston`, 			["shop"] = "pdm" },
	   ["schafter3"] = { 		["name"] = "Schafter V12", 				["brand"] = "Benefactor", 		["model"] = "schafter3", 	["price"] = 105000, 		["category"] = "localsports", 			["hash"] = `schafter3`, 		["shop"] = "pdm" },
	   ["seven70"] = { 			["name"] = "Seven-70", 					["brand"] = "Dewbauchee", 		["model"] = "seven70", 		["price"] = 420000, 		["category"] = "localsports", 			["hash"] = `seven70`, 			["shop"] = "pdm" },
	   ["specter"] = { 			["name"] = "Specter", 					["brand"] = "Dewbauchee", 		["model"] = "specter", 		["price"] = 610000, 		["category"] = "localsports", 			["hash"] = `specter`, 			["shop"] = "pdm" },
	   ["streiter"] = { 		["name"] = "Streiter", 					["brand"] = "Benefactor", 		["model"] = "streiter", 	["price"] = 34500, 			["category"] = "localsports", 			["hash"] = `streiter`, 			["shop"] = "pdm" },
	   ["sultan"] = { 			["name"] = "Sultan", 					["brand"] = "Karin", 			["model"] = "sultan", 		["price"] = 5500,  			["category"] = "localsports", 			["hash"] = `sultan`, 			["shop"] = "pdm" },
	   ["sultanrs"] = { 		["name"] = "Sultan RS", 				["brand"] = "Karin", 			["model"] = "sultanrs", 	["price"] = 12000, 			["category"] = "localsports", 			["hash"] = `sultanrs`, 			["shop"] = "pdm" },
	   ["surano"] = { 			["name"] = "Surano", 					["brand"] = "Benefactor", 		["model"] = "surano", 		["price"] = 34500, 			["category"] = "localsports", 			["hash"] = `surano`,	 		["shop"] = "pdm" },
	   ["verlierer2"] = { 		["name"] = "Verlierer", 				["brand"] = "Bravado", 			["model"] = "verlierer2", 	["price"] = 49000, 			["category"] = "localsports", 			["hash"] = `verlierer2`, 		["shop"] = "pdm" },
	   ["coquette4"] = { 		["name"] = "Coquette D10", 				["brand"] = "Invetero", 		["model"] = "coquette4", 	["price"] = 58900, 			["category"] = "localsports", 			["hash"] = `coquette4`, 		["shop"] = "pdm" },
	   ["drafter"] = { 			["name"] = "8F Drafter", 				["brand"] = "Obey", 			["model"] = "drafter", 		["price"] = 35400, 			["category"] = "localsports", 			["hash"] = `drafter`, 			["shop"] = "pdm" },	
	   ["gb200"] = { 			["name"] = "GB 200", 					["brand"] = "Vapid", 			["model"] = "gb200", 		["price"] = 250000, 		["category"] = "localsports", 			["hash"] = `gb200`, 			["shop"] = "pdm" },
	   ["imorgon"] = { 			["name"] = "Imorgon", 					["brand"] = "Overflod", 		["model"] = "imorgon", 		["price"] = 230000, 		["category"] = "localsports", 			["hash"] = `imorgon`, 			["shop"] = "pdm" },
	   ["italigto"] = { 		["name"] = "Itali GTO", 				["brand"] = "Progen", 			["model"] = "italigto", 	["price"] = 167500, 		["category"] = "localsports", 			["hash"] = `italigto`, 			["shop"] = "pdm" },
	   ["italirsx"] = { 		["name"] = "Itali RSX", 				["brand"] = "Progen", 			["model"] = "italirsx", 	["price"] = 312500, 		["category"] = "localsports", 			["hash"] = `italirsx`, 			["shop"] = "pdm" },
	   ["jester2"] = { 			["name"] = "Jester Racecar", 			["brand"] = "Dinka", 			["model"] = "jester2", 		["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `jester2`, 			["shop"] = "pdm" },
	   ["komoda"] = { 			["name"] = "Komoda", 					["brand"] = "Lampadati", 		["model"] = "komoda", 		["price"] = 21475, 			["category"] = "localsports", 			["hash"] = `komoda`, 			["shop"] = "pdm" },
	   ["locust"] = { 			["name"] = "Locust", 					["brand"] = "Ocelot", 			["model"] = "locust", 		["price"] = 53500, 			["category"] = "localsports", 			["hash"] = `locust`, 			["shop"] = "pdm" },
	   ["massacro2"] = { 		["name"] = "Massacro Racecar", 			["brand"] = "Dewbauchee", 		["model"] = "massacro2", 	["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `massacro2`, 		["shop"] = "pdm" },
	   ["jugular"] = { 			["name"] = "Jugular", 					["brand"] = "Ocelot", 			["model"] = "jugular", 		["price"] = 94000, 			["category"] = "localsports", 			["hash"] = `jugular`, 			["shop"] = "pdm" },
	   ["paragon"] = { 			["name"] = "Paragon", 					["brand"] = "Enus", 			["model"] = "paragon", 		["price"] = 120000, 		["category"] = "localsports", 			["hash"] = `paragon`, 			["shop"] = "pdm" },
	   ["penumbra"] = { 		["name"] = "Penumbra", 					["brand"] = "Maibatsu", 		["model"] = "penumbra", 	["price"] = 10000,	 		["category"] = "localsports", 			["hash"] = `penumbra`, 			["shop"] = "pdm" },
	   ["penumbra2"] = { 		["name"] = "Penumbra FF", 				["brand"] = "Maibatsu", 		["model"] = "penumbra2", 	["price"] = 9100, 			["category"] = "localsports", 			["hash"] = `penumbra2`, 		["shop"] = "pdm" },
	   ["schafter4"] = { 		["name"] = "Schafter LWB", 				["brand"] = "Benefactor", 		["model"] = "schafter4", 	["price"] = 125000, 		["category"] = "localsports", 			["hash"] = `schafter4`, 		["shop"] = "pdm" },
	   ["schlagen"] = { 		["name"] = "Schlagen GT", 				["brand"] = "Benefactor", 		["model"] = "schlagen", 	["price"] = 46250, 			["category"] = "localsports", 			["hash"] = `schlagen`, 			["shop"] = "pdm" },
	   ["schwarzer"] = { 		["name"] = "Schwartzer", 				["brand"] = "Benefactor", 		["model"] = "schwarzer", 	["price"] = 37750,	 		["category"] = "localsports", 			["hash"] = `schwarzer`, 		["shop"] = "pdm" },
	   ["raptor"] = { 			["name"] = "Raptor", 					["brand"] = "BF", 				["model"] = "raptor",	 	["price"] = 33000,			["category"] = "localsports", 			["hash"] = `raptor`, 			["shop"] = "pdm" },
	   ["sugoi"] = { 			["name"] = "Sugoi", 					["brand"] = "Dinka", 			["model"] = "sugoi", 		["price"] = 35000, 			["category"] = "localsports", 			["hash"] = `sugoi`, 			["shop"] = "pdm" },
	   ["sultan2"] = { 			["name"] = "Sultan Custom", 			["brand"] = "Karin", 			["model"] = "sultan2", 		["price"] = 115000, 		["category"] = "localsports", 			["hash"] = `sultan2`, 			["shop"] = "pdm" },
	   ["tropos"] = { 			["name"] = "Tropos Rallye", 			["brand"] = "Lampadati", 		["model"] = "tropos", 		["price"] = 181500, 		["category"] = "localsports", 			["hash"] = `tropos`, 			["shop"] = "pdm" },
	   ["vstr"] = { 			["name"] = "V-STR", 					["brand"] = "Albany", 			["model"] = "vstr", 		["price"] = 43500, 			["category"] = "localsports", 			["hash"] = `vstr`, 				["shop"] = "pdm" },	
   
	-- SPORTSCLASSICS (done by zay)
	   ["btype"] = { 			["name"] = "Roosevelt", 				["brand"] = "Albany", 			["model"] = "btype", 		["price"] = 192800, 		["category"] = "localsportsclassics", 	["hash"] = `btype`, 			["shop"] = "pdm" },
	   ["btype2"] = { 			["name"] = "Franken Stange", 			["brand"] = "Albany", 			["model"] = "btype2", 		["price"] = 210000, 		["category"] = "localsportsclassics", 	["hash"] = `btype`, 			["shop"] = "pdm" },
	   ["btype3"] = { 			["name"] = "Roosevelt Valor", 			["brand"] = "Albany", 			["model"] = "btype3", 		["price"] = 192800, 		["category"] = "localsportsclassics", 	["hash"] = `btype2`, 			["shop"] = "pdm" },
	   ["casco"] = { 			["name"] = "Casco", 					["brand"] = "Lampadati", 		["model"] = "casco", 		["price"] = 106500, 		["category"] = "localsportsclassics", 	["hash"] = `casco`, 			["shop"] = "pdm" },
	   ["coquette2"] = {       	["name"] = "Coquette Classic",  		["brand"] = "Invetero",         ["model"] = "coquette2",    ["price"] = 40000,         	["category"] = "localsportsclassics",   ["hash"] = `coquette2`, 	    ["shop"] = "pdm" },
	   ["cheburek"] = { 		["name"] = "Cheburek", 					["brand"] = "Rune", 			["model"] = "cheburek", 	["price"] = 3500, 			["category"] = "localsportsclassics", 	["hash"] = `cheburek`, 			["shop"] = "pdm" },
	   ["fagaloa"] = { 			["name"] = "Fagaloa", 					["brand"] = "Vulcar", 			["model"] = "fagaloa", 		["price"] = 11000, 			["category"] = "localsportsclassics", 	["hash"] = `fagaloa`, 			["shop"] = "pdm" },
	   ["feltzer3"] = { 		["name"] = "Stirling GT", 				["brand"] = "Benefactor", 		["model"] = "feltzer3", 	["price"] = 975000, 		["category"] = "localsportsclassics", 	["hash"] = `feltzer3`, 			["shop"] = "pdm" },
	   ["gt500"] = { 			["name"] = "GT500", 					["brand"] = "Grotti", 			["model"] = "gt500", 		["price"] = 785000, 		["category"] = "localsportsclassics", 	["hash"] = `gt500`,		 		["shop"] = "pdm" },
	   ["infernus2"] = { 		["name"] = "Infernus Classic", 			["brand"] = "Pegassi", 			["model"] = "infernus2", 	["price"] = 210000, 		["category"] = "localsportsclassics", 	["hash"] = `infernus2`, 		["shop"] = "pdm" },
	   ["mamba"] = { 			["name"] = "Mamba", 					["brand"] = "Declasse", 		["model"] = "mamba", 		["price"] = 85000, 			["category"] = "localsportsclassics", 	["hash"] = `mamba`, 			["shop"] = "pdm" },
	   ["monroe"] = { 			["name"] = "Monroe", 					["brand"] = "Pegassi", 			["model"] = "monroe", 		["price"] = 495000, 		["category"] = "localsportsclassics", 	["hash"] = `monroe`, 			["shop"] = "pdm" },
	   ["pigalle"] = { 			["name"] = "Pigalle", 					["brand"] = "Lampadati", 		["model"] = "pigalle", 		["price"] = 23000, 			["category"] = "localsportsclassics", 	["hash"] = `pigalle`,	 		["shop"] = "pdm" },
	   ["stingergt"] = { 		["name"] = "Stinger GT", 				["brand"] = "Grotti", 			["model"] = "stingergt", 	["price"] = 875000, 		["category"] = "localsportsclassics", 	["hash"] = `stingergt`, 		["shop"] = "pdm" },
	   ["torero"] = { 			["name"] = "Torero", 					["brand"] = "Pegassi", 			["model"] = "torero", 		["price"] = 998000, 		["category"] = "localsportsclassics", 	["hash"] = `torero`, 			["shop"] = "pdm" },
	   ["z190"] = { 			["name"] = "190Z", 						["brand"] = "Karin", 			["model"] = "z190", 		["price"] = 40000, 			["category"] = "localsportsclassics", 	["hash"] = `z190`, 				["shop"] = "pdm" },
	   ["ztype"] = { 			["name"] = "Z-Type", 					["brand"] = "Truffade", 		["model"] = "ztype", 		["price"] = 950000, 		["category"] = "localsportsclassics", 	["hash"] = `ztype`, 			["shop"] = "pdm" },
	   ["cheburek"] = { 		["name"] = "Cheburek", 					["brand"] = "Rune", 			["model"] = "cheburek", 	["price"] = 3500, 			["category"] = "localsportsclassics", 	["hash"] = `cheburek`, 			["shop"] = "pdm" },
	   ["dynasty"] = { 			["name"] = "Dynasty", 					["brand"] = "Weeny", 			["model"] = "dynasty", 		["price"] = 11000, 			["category"] = "localsportsclassics", 	["hash"] = `dynasty`, 			["shop"] = "pdm" },
	   ["jb7002"] = { 			["name"] = "JB 700W", 					["brand"] = "Dewbauchee", 		["model"] = "jb7002", 		["price"] = 290000, 		["category"] = "localsportsclassics", 	["hash"] = `jb7002`, 			["shop"] = "pdm" },
	   ["michelli"] = { 		["name"] = "Michelli GT", 				["brand"] = "Lampadati", 		["model"] = "michelli", 	["price"] = 20500, 			["category"] = "localsportsclassics", 	["hash"] = `michelli`, 			["shop"] = "pdm" },
	   ["nebula"] = { 			["name"] = "Nebula Turbo", 				["brand"] = "Vulcar", 			["model"] = "nebula", 		["price"] = 11000, 			["category"] = "localsportsclassics", 	["hash"] = `nebula`, 			["shop"] = "pdm" },
	   ["peyote"] = { 			["name"] = "Peyote", 					["brand"] = "Vapid", 			["model"] = "peyote", 		["price"] = 22000, 			["category"] = "localsportsclassics", 	["hash"] = `peyote`, 			["shop"] = "pdm" },
	   ["peyote2"] = { 			["name"] = "Peyote Gasser", 			["brand"] = "Vapid", 			["model"] = "peyote2", 		["price"] = 30000, 			["category"] = "localsportsclassics", 	["hash"] = `peyote2`, 			["shop"] = "pdm" },
	   ["peyote3"] = { 			["name"] = "Peyote Custom", 			["brand"] = "Vapid", 			["model"] = "peyote3", 		["price"] = 25000, 			["category"] = "localsportsclassics", 	["hash"] = `peyote3`, 			["shop"] = "pdm" },
	   ["retinue"] = { 			["name"] = "Retinue", 					["brand"] = "Vapid", 			["model"] = "retinue", 		["price"] = 17500, 			["category"] = "localsportsclassics", 	["hash"] = `retinue`, 			["shop"] = "pdm" },
	   ["retinue2"] = { 		["name"] = "Retinue MKII", 				["brand"] = "Vapid", 			["model"] = "retinue2", 	["price"] = 17500, 			["category"] = "localsportsclassics", 	["hash"] = `retinue2`, 			["shop"] = "pdm" },
	   ["savestra"] = { 		["name"] = "Savestra", 					["brand"] = "Annis", 			["model"] = "savestra", 	["price"] = 22000, 			["category"] = "localsportsclassics", 	["hash"] = `savestra`, 			["shop"] = "pdm" },	
	   ["stinger"] = { 			["name"] = "Stinger", 					["brand"] = "Grotti", 			["model"] = "stinger", 		["price"] = 850000, 		["category"] = "localsportsclassics", 	["hash"] = `stinger`, 			["shop"] = "pdm" },
	   ["swinger"] = { 			["name"] = "Swinger", 					["brand"] = "Ocelot", 			["model"] = "swinger", 		["price"] = 909000, 		["category"] = "localsportsclassics", 	["hash"] = `swinger`, 			["shop"] = "pdm" },
	   ["tornado"] = { 			["name"] = "Tornado",	 				["brand"] = "Declasse", 		["model"] = "tornado", 		["price"] = 3900, 			["category"] = "localsportsclassics", 	["hash"] = `tornado`, 			["shop"] = "pdm" },
	   ["tornado2"] = { 		["name"] = "Tornado Lowrider", 			["brand"] = "Declasse", 		["model"] = "tornado2", 	["price"] = 3900, 			["category"] = "localsportsclassics", 	["hash"] = `tornado2`, 			["shop"] = "pdm" },
	   ["tornado5"] = { 		["name"] = "Tornado Custom", 			["brand"] = "Declasse", 		["model"] = "tornado5", 	["price"] = 10000, 			["category"] = "localsportsclassics", 	["hash"] = `tornado5`, 			["shop"] = "pdm" },
	   ["turismo2"] = { 		["name"] = "Turismo Classic", 			["brand"] = "Grotti", 			["model"] = "turismo2", 	["price"] = 450000, 		["category"] = "localsportsclassics", 	["hash"] = `turismo2`, 			["shop"] = "pdm" },
	   ["viseris"] = { 			["name"] = "Viseris", 					["brand"] = "Lampadati", 		["model"] = "viseris", 		["price"] = 53950, 			["category"] = "localsportsclassics", 	["hash"] = `viseris`, 			["shop"] = "pdm" },
	   ["zion3"] = { 			["name"] = "Zion Classic", 				["brand"] = "Übermacht", 		["model"] = "zion3", 		["price"] = 3350, 			["category"] = "localsportsclassics", 	["hash"] = `zion3`, 			["shop"] = "pdm" },
	   ["cheetah2"] = { 		["name"] = "Cheetah Classic", 			["brand"] = "Grotti", 			["model"] = "cheetah2", 	["price"] = 100000, 		["category"] = "localsportsclassics", 	["hash"] = `cheetah2`, 			["shop"] = "pdm" },
	   
	-- MUSCLE (done by zay)
	   ["blade"] = { 			["name"] = "Blade", 					["brand"] = "Vapid", 			["model"] = "blade", 		["price"] = 3070, 			["category"] = "localmuscle", 			["hash"] = `blade`, 			["shop"] = "pdm" },
	   ["buccaneer"] = { 		["name"] = "Buccaneer", 				["brand"] = "Albany", 			["model"] = "buccaneer", 	["price"] = 4500, 			["category"] = "localmuscle", 			["hash"] = `btype3`,	 		["shop"] = "pdm" },
	   ["buccaneer2"] = { 		["name"] = "Buccaneer Lowrider", 		["brand"] = "Albany", 			["model"] = "buccaneer2", 	["price"] = 8500, 			["category"] = "localmuscle", 			["hash"] = `buccaneer2`, 		["shop"] = "pdm" },
	   ["chino"] = {           	["name"] = "Chino",             		["brand"] = "Vapid",            ["model"] = "chino",        ["price"] = 7150,         	["category"] = "localmuscle",           ["hash"] = `chino`,         	["shop"] = "pdm" },
	   ["chino2"] = {          	["name"] = "Chino Custom",        		["brand"] = "Vapid",            ["model"] = "chino2",       ["price"] = 11000,         	["category"] = "localmuscle",           ["hash"] = `chino2`,       		["shop"] = "pdm" },
	   ["coquette3"] = {       	["name"] = "Coquette Blackfin", 		["brand"] = "Invetero",         ["model"] = "coquette3",    ["price"] = 51000,         	["category"] = "localmuscle",           ["hash"] = `coquette3`,         ["shop"] = "pdm" },
	   ["dominator"] = { 		["name"] = "Dominator", 				["brand"] = "Vapid", 			["model"] = "dominator", 	["price"] = 19000, 			["category"] = "localmuscle", 			["hash"] = `dominator`, 		["shop"] = "pdm" },
	   ["dukes"] = { 			["name"] = "Dukes", 					["brand"] = "Imponte", 			["model"] = "dukes", 		["price"] = 29000, 			["category"] = "localmuscle", 			["hash"] = `dukes`,		 		["shop"] = "pdm" },
	   ["ellie"] = { 			["name"] = "Ellie", 					["brand"] = "Vapid", 			["model"] = "ellie", 		["price"] = 15750, 			["category"] = "localmuscle", 			["hash"] = `ellie`, 			["shop"] = "pdm" },
	   ["faction"] = { 			["name"] = "Faction", 					["brand"] = "Willard", 			["model"] = "faction", 		["price"] = 12250, 			["category"] = "localmuscle", 			["hash"] = `faction`, 			["shop"] = "pdm" },
	   ["faction2"] = { 		["name"] = "Faction Custom", 			["brand"] = "Willard", 			["model"] = "faction2", 	["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `faction2`,	 		["shop"] = "pdm" },
	   ["gauntlet"] = { 		["name"] = "Gauntlet", 					["brand"] = "Bravado", 			["model"] = "gauntlet", 	["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `gauntlet`, 			["shop"] = "pdm" },
	   ["hotknife"] = { 		["name"] = "Hotknife", 					["brand"] = "Vapid", 			["model"] = "hotknife", 	["price"] = 16700, 			["category"] = "localmuscle", 			["hash"] = `hotknife`, 			["shop"] = "pdm" },
	   ["hustler"] = { 			["name"] = "Hustler", 					["brand"] = "Vapid", 			["model"] = "hustler", 		["price"] = 30000, 			["category"] = "localmuscle", 			["hash"] = `hustler`, 			["shop"] = "pdm" },
	   ["nightshade"] = { 		["name"] = "Nightshade", 				["brand"] = "Imponte", 			["model"] = "nightshade", 	["price"] = 19000, 			["category"] = "localmuscle", 			["hash"] = `nightshade`, 		["shop"] = "pdm" },
	   ["phoenix"] = { 			["name"] = "Phoenix", 					["brand"] = "Imponte", 			["model"] = "phoenix", 		["price"] = 19000, 			["category"] = "localmuscle", 			["hash"] = `phoenix`, 			["shop"] = "pdm" },
	   ["picador"] = { 			["name"] = "Picador", 					["brand"] = "Cheval", 			["model"] = "picador", 		["price"] = 9000, 			["category"] = "localmuscle", 			["hash"] = `picador`, 			["shop"] = "pdm" },
	   ["sabregt"] = { 			["name"] = "Sabre GT", 					["brand"] = "Declasse", 		["model"] = "sabregt", 		["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `sabregt`, 			["shop"] = "pdm" },
	   ["sabregt2"] = { 		["name"] = "Sabre Turbo", 				["brand"] = "Declasse", 		["model"] = "sabregt2", 	["price"] = 21000,			["category"] = "localmuscle", 			["hash"] = `sabregt2`,	 		["shop"] = "pdm" },
	   ["slamvan3"] = { 		["name"] = "Slam Truck/Van", 			["brand"] = "Vapid", 			["model"] = "slamvan3", 	["price"] = 49500, 			["category"] = "localmuscle", 			["hash"] = `slamvan3`, 			["shop"] = "pdm" },
	   ["stalion"] = { 			["name"] = "Stallion", 					["brand"] = "Declasse", 		["model"] = "stalion", 		["price"] = 71000, 			["category"] = "localmuscle", 			["hash"] = `stalion`, 			["shop"] = "pdm" },
	   ["tampa"] = { 			["name"] = "Tampa", 					["brand"] = "Declasse", 		["model"] = "tampa", 		["price"] = 12700, 			["category"] = "localmuscle", 			["hash"] = `tampa`, 			["shop"] = "pdm" },
	   ["vigero"] = { 			["name"] = "Vigero", 					["brand"] = "Declasse", 		["model"] = "vigero", 		["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `vigero`, 			["shop"] = "pdm" },
	   ["virgo"] = { 			["name"] = "Virgo", 					["brand"] = "Albany", 			["model"] = "virgo", 		["price"] = 11500, 			["category"] = "localmuscle", 			["hash"] = `virgo`, 			["shop"] = "pdm" },
	   ["voodoo"] = { 			["name"] = "Voodoo", 					["brand"] = "Declasse", 		["model"] = "voodoo", 		["price"] = 5500, 			["category"] = "localmuscle", 			["hash"] = `voodoo`, 			["shop"] = "pdm" },
	   ["yosemite"] = { 		["name"] = "Yosemite", 					["brand"] = "Declasse", 		["model"] = "yosemite", 	["price"] = 14300, 			["category"] = "localmuscle", 			["hash"] = `yosemite`, 			["shop"] = "pdm" },
	   ["clique"] = { 			["name"] = "Clique", 					["brand"] = "Vapid", 			["model"] = "clique", 		["price"] = 22800, 			["category"] = "localmuscle", 			["hash"] = `clique`, 			["shop"] = "pdm" },
	   ["deviant"] = { 			["name"] = "Deviant", 					["brand"] = "Schyster", 		["model"] = "deviant", 		["price"] = 60000, 			["category"] = "localmuscle", 			["hash"] = `deviant`, 			["shop"] = "pdm" },
	   ["dominator2"] = { 		["name"] = "Pißwasser Dominator", 		["brand"] = "Vapid", 			["model"] = "dominator2", 	["price"] = 20000, 			["category"] = "localmuscle", 			["hash"] = `dominator2`, 		["shop"] = "pdm" },
	   ["dominator3"] = { 		["name"] = "Dominator GTX", 			["brand"] = "Vapid", 			["model"] = "dominator3", 	["price"] = 31500, 			["category"] = "localmuscle", 			["hash"] = `dominator3`, 		["shop"] = "pdm" },
	   ["dukes3"] = { 			["name"] = "Beater Dukes", 				["brand"] = "Imponte", 			["model"] = "dukes3", 		["price"] = 9500, 			["category"] = "localmuscle", 			["hash"] = `dukes3`, 			["shop"] = "pdm" },
	   ["faction3"] = { 		["name"] = "Faction Custom Donk", 		["brand"] = "Willard", 			["model"] = "faction3", 	["price"] = 12000, 			["category"] = "localmuscle", 			["hash"] = `faction3`, 			["shop"] = "pdm" },
	   ["gauntlet2"] = { 		["name"] = "Redwood Gauntlet", 			["brand"] = "Bravado", 			["model"] = "gauntlet2", 	["price"] = 15500, 			["category"] = "localmuscle", 			["hash"] = `gauntlet`, 			["shop"] = "pdm" },
	   ["gauntlet3"] = { 		["name"] = "Classic Gauntlet", 			["brand"] = "Bravado", 			["model"] = "gauntlet3", 	["price"] = 19000, 			["category"] = "localmuscle", 			["hash"] = `gauntlet`, 			["shop"] = "pdm" },
	   ["gauntlet4"] = { 		["name"] = "Gauntlet Hellfire", 		["brand"] = "Bravado", 			["model"] = "gauntlet4", 	["price"] = 42500, 			["category"] = "localmuscle", 			["hash"] = `gauntlet`, 			["shop"] = "pdm" },
	   ["gauntlet5"] = { 		["name"] = "Gauntlet Classic Custom",	["brand"] = "Bravado", 			["model"] = "gauntlet5", 	["price"] = 19000, 			["category"] = "localmuscle", 			["hash"] = `gauntlet5`, 		["shop"] = "pdm" },
	   ["hermes"] = { 			["name"] = "Hermes", 					["brand"] = "Albany", 			["model"] = "hermes", 		["price"] = 20000, 			["category"] = "localmuscle", 			["hash"] = `hermes`, 			["shop"] = "pdm" },
	   ["lurcher"] = { 			["name"] = "Lurcher", 					["brand"] = "Bravado", 			["model"] = "lurcher", 		["price"] = 4514, 			["category"] = "localmuscle", 			["hash"] = `lurcher`, 			["shop"] = "pdm" },
	   ["manana"] = { 			["name"] = "Manana", 					["brand"] = "Albany", 			["model"] = "manana", 		["price"] = 3150, 			["category"] = "localmuscle", 			["hash"] = `manana`, 			["shop"] = "pdm" },
	   ["manana2"] = { 			["name"] = "Manana Custom", 			["brand"] = "Albany", 			["model"] = "manana2", 		["price"] = 4000, 			["category"] = "localmuscle", 			["hash"] = `manana2`, 			["shop"] = "pdm" },
	   ["stalion2"] = { 		["name"] = "Burger Shot Stallion", 		["brand"] = "Declasse", 		["model"] = "stalion2", 	["price"] = 12500, 			["category"] = "localmuscle", 			["hash"] = `stalion2`, 			["shop"] = "pdm" },
	   ["yosemite2"] = { 		["name"] = "Yosemite Drift", 			["brand"] = "Declasse", 		["model"] = "yosemite2", 	["price"] = 16000, 			["category"] = "localmuscle", 			["hash"] = `yosemite2`, 		["shop"] = "pdm" },
	   ["ruiner"] = { 			["name"] = "Ruiner", 					["brand"] = "Imponte", 			["model"] = "ruiner", 		["price"] = 12075, 			["category"] = "localmuscle", 			["hash"] = `ruiner`, 			["shop"] = "pdm" },
	   ["slamtruck"] = { 		["name"] = "Slamtruck", 				["brand"] = "Vapid", 			["model"] = "slamtruck", 	["price"] = 35500, 			["category"] = "localmuscle", 			["hash"] = `slamtruck`, 		["shop"] = "pdm" },
	   ["towtruck2"] = { 		["name"] = "towtruck2", 				["brand"] = "Vapid", 			["model"] = "towtruck2", 	["price"] = 35500, 			["category"] = "localmuscle", 			["hash"] = `towtruck2`, 		["shop"] = "pdm" },
	   ["slamvan"] = { 			["name"] = "Slamvan", 					["brand"] = "Vapid", 			["model"] = "slamvan", 		["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `slamvan`, 			["shop"] = "pdm" },
	   ["slamvan2"] = { 		["name"] = "Lost Slam Van", 			["brand"] = "Vapid", 			["model"] = "slamvan2", 	["price"] = 15000, 			["category"] = "localmuscle", 			["hash"] = `slamvan2`, 			["shop"] = "pdm" },
	   ["vamos"] = { 			["name"] = "Vamos", 					["brand"] = "Declasse", 		["model"] = "vamos", 		["price"] = 42500, 			["category"] = "localmuscle", 			["hash"] = `vamos`, 			["shop"] = "pdm" },
	   ["virgo2"] = { 			["name"] = "Virgo Custom Classic", 		["brand"] = "Dundreary", 		["model"] = "virgo2", 		["price"] = 22000, 			["category"] = "localmuscle", 			["hash"] = `virgo2`, 			["shop"] = "pdm" },
	   ["tulip"] = { 			["name"] = "Tulip", 					["brand"] = "Declasse", 		["model"] = "tulip", 		["price"] = 21442, 			["category"] = "localmuscle", 			["hash"] = `tulip`, 			["shop"] = "pdm" },
   
	-- COMPACTS (done by zay)
	   ["blista"] = { 			["name"] = "Blista", 					["brand"] = "Dinka", 			["model"] = "blista", 		["price"] = 6500, 			["category"] = "localcompacts",			["hash"] = `blista`, 			["shop"] = "pdm" },
	   ["blista2"] = { 			["name"] = "Blista Compact", 			["brand"] = "Dinka", 			["model"] = "blista2", 		["price"] = 7998, 			["category"] = "localcompacts", 		["hash"] = `blista2`, 			["shop"] = "pdm" },
	   ["brioso"] = { 			["name"] = "Brioso R/A", 				["brand"] = "Grotti", 			["model"] = "brioso", 		["price"] = 10500, 			["category"] = "localcompacts", 		["hash"] = `brioso`, 			["shop"] = "pdm" },
	   ["dilettante"] = { 		["name"] = "Dilettante", 				["brand"] = "Karin", 			["model"] = "dilettante", 	["price"] = 16380, 			["category"] = "localcompacts", 		["hash"] = `dilettante`,		["shop"] = "pdm" },
	   ["issi2"] = { 			["name"] = "Issi", 						["brand"] = "Weeny", 			["model"] = "issi2", 		["price"] = 11050, 			["category"] = "localcompacts",			["hash"] = `issi2`, 			["shop"] = "pdm" },
	   ["issi3"] = { 			["name"] = "Issi Classic", 				["brand"] = "Weeny", 			["model"] = "issi3", 		["price"] = 5500, 			["category"] = "localcompacts",			["hash"] = `issi3`, 			["shop"] = "pdm" },
	   ["panto"] = { 			["name"] = "Panto", 					["brand"] = "Benefactor", 		["model"] = "panto", 		["price"] = 3400, 			["category"] = "localcompacts",			["hash"] = `panto`, 			["shop"] = "pdm" },
	   ["prairie"] = { 			["name"] = "Prairie", 					["brand"] = "Bollokan", 		["model"] = "prairie", 		["price"] = 8700, 			["category"] = "localcompacts",			["hash"] = `prairie`, 			["shop"] = "pdm" },
	   ["rhapsody"] = { 		["name"] = "Rhapsody", 					["brand"] = "Declasse", 		["model"] = "rhapsody", 	["price"] = 2000, 			["category"] = "localcompacts",			["hash"] = `rhapsody`, 			["shop"] = "pdm" },
	   ["asbo"] = { 			["name"] = "Asbo", 						["brand"] = "Maxwell", 			["model"] = "asbo", 		["price"] = 4300, 			["category"] = "localcompacts",			["hash"] = `asbo`, 				["shop"] = "pdm" },
	   ["blista3"] = { 			["name"] = "Blista Go Go Monkey", 		["brand"] = "Dinka", 			["model"] = "blista3", 		["price"] = 8800, 			["category"] = "localcompacts",			["hash"] = `blista3`, 			["shop"] = "pdm" },
	   ["brioso2"] = { 			["name"] = "Brioso 300", 				["brand"] = "Grotti", 			["model"] = "brioso2", 		["price"] = 8500, 			["category"] = "localcompacts",			["hash"] = `brioso2`, 			["shop"] = "pdm" },
	   ["club"] = { 			["name"] = "Club", 						["brand"] = "BF", 				["model"] = "club", 		["price"] = 1200, 			["category"] = "localcompacts",			["hash"] = `club`, 				["shop"] = "pdm" },
	   ["issi7"] = { 			["name"] = "Issi Sport", 				["brand"] = "Weeny", 			["model"] = "issi7", 		["price"] = 13500, 			["category"] = "localcompacts",			["hash"] = `issi7`, 			["shop"] = "pdm" },
	   ["kanjo"] = { 			["name"] = "Blista Kanjo", 				["brand"] = "Dinka", 			["model"] = "kanjo", 		["price"] = 5000, 			["category"] = "localcompacts",			["hash"] = `kanjo`, 			["shop"] = "pdm" },
	   ["weevil"] = { 			["name"] = "Weevil", 					["brand"] = "BF", 				["model"] = "weevil", 		["price"] = 2100, 			["category"] = "localcompacts",			["hash"] = `weevil`, 			["shop"] = "pdm" },
   
	-- SEDANS (done by zay)
	   ["asea"] = { 			["name"] = "Asea", 						["brand"] = "Declasse", 		["model"] = "asea", 		["price"] = 3400, 			["category"] = "localsedans", 			["hash"] = `asea`, 				["shop"] = "pdm" },
	   ["cognoscenti"] = {     	["name"] = "Cognoscenti",       		["brand"] = "Enus",             ["model"] = "cognoscenti",  ["price"] = 99050,        	["category"] = "localsedans",           ["hash"] = `cognoscenti`,       ["shop"] = "pdm" },
	   ["emperor"] = { 			["name"] = "Emperor", 					["brand"] = "Albany", 			["model"] = "emperor", 		["price"] = 400,			["category"] = "localsedans", 			["hash"] = `emperor`, 			["shop"] = "pdm" },
	   ["fugitive"] = { 		["name"] = "Fugitive", 					["brand"] = "Cheval", 			["model"] = "fugitive", 	["price"] = 5000, 			["category"] = "localsedans", 			["hash"] = `fugitive`, 			["shop"] = "pdm" },
	   ["glendale"] = { 		["name"] = "Glendale", 					["brand"] = "Benefactor", 		["model"] = "glendale", 	["price"] = 7000,			["category"] = "localsedans", 			["hash"] = `glendale`, 			["shop"] = "pdm" },
	   ["intruder"] = { 		["name"] = "Intruder", 					["brand"] = "Karin", 			["model"] = "intruder", 	["price"] = 6200, 			["category"] = "localsedans", 			["hash"] = `intruder`, 			["shop"] = "pdm" },
	   ["oracle"] = { 			["name"] = "Oracle", 					["brand"] = "Ubermacht", 		["model"] = "oracle", 		["price"] = 8800, 			["category"] = "localsedans", 			["hash"] = `oracle`, 			["shop"] = "pdm" },
	   ["premier"] = { 			["name"] = "Premier", 					["brand"] = "Declasse", 		["model"] = "premier", 		["price"] = 4400, 			["category"] = "localsedans", 			["hash"] = `premier`, 			["shop"] = "pdm" },
	   ["primo2"] = { 			["name"] = "Primo Custom", 				["brand"] = "Albany", 			["model"] = "primo2", 		["price"] = 11500, 			["category"] = "localsedans", 			["hash"] = `primo2`, 			["shop"] = "pdm" },
	   ["regina"] = { 			["name"] = "Regina", 					["brand"] = "Dundreary", 		["model"] = "regina", 		["price"] = 600, 			["category"] = "localsedans", 			["hash"] = `regina`, 			["shop"] = "pdm" },
	   ["schafter2"] = { 		["name"] = "Schafter", 					["brand"] = "Benefactor", 		["model"] = "schafter2", 	["price"] = 30000,	 		["category"] = "localsedans", 			["hash"] = `schafter2`, 		["shop"] = "pdm" },
	   ["stafford"] = { 		["name"] = "Stafford", 					["brand"] = "Enus", 			["model"] = "stafford", 	["price"] = 47500, 			["category"] = "localsedans", 			["hash"] = `stafford`, 			["shop"] = "pdm" },
	   ["superd"] = { 			["name"] = "Super Diamond", 			["brand"] = "Enus", 			["model"] = "superd", 		["price"] = 227500, 		["category"] = "localsedans", 			["hash"] = `superd`,	 		["shop"] = "pdm" },
	   ["surge"] = { 			["name"] = "Surge", 					["brand"] = "Cheval", 			["model"] = "surge", 		["price"] = 20000, 			["category"] = "localsedans", 			["hash"] = `surge`,		 		["shop"] = "pdm" },
	   ["tailgater"] = { 		["name"] = "Tailgater", 				["brand"] = "Obey", 			["model"] = "tailgater", 	["price"] = 20000, 			["category"] = "localsedans", 			["hash"] = `tailgater`, 		["shop"] = "pdm" },
	   ["asterope"] = { 		["name"] = "Asterope", 					["brand"] = "Karin", 			["model"] = "asterope", 	["price"] = 5600, 			["category"] = "localsedans", 			["hash"] = `asterope`, 			["shop"] = "pdm" },
	   ["cog55"] = { 			["name"] = "Cognoscenti 55", 			["brand"] = "Enus", 			["model"] = "cog55", 		["price"] = 92050, 			["category"] = "localsedans", 			["hash"] = `cog55`, 			["shop"] = "pdm" },
	   ["ingot"] = { 			["name"] = "Ingot", 					["brand"] = "Vulcar", 			["model"] = "ingot", 		["price"] = 2000, 			["category"] = "localsedans", 			["hash"] = `ingot`, 			["shop"] = "pdm" },
	   ["washington"] = { 		["name"] = "Washington", 				["brand"] = "Albany", 			["model"] = "washington", 	["price"] = 2000, 			["category"] = "localsedans", 			["hash"] = `washington`, 		["shop"] = "pdm" },
	   ["glendale2"] = { 		["name"] = "Glendale Custom", 			["brand"] = "Benefactor", 		["model"] = "glendale2", 	["price"] = 8700, 			["category"] = "localsedans", 			["hash"] = `glendale2`, 		["shop"] = "pdm" },
	   ["primo"] = { 			["name"] = "Primo", 					["brand"] = "Albany", 			["model"] = "primo", 		["price"] = 9000, 			["category"] = "localsedans", 			["hash"] = `primo`, 			["shop"] = "pdm" },
	   ["stanier"] = { 			["name"] = "Stanier", 					["brand"] = "Vapid", 			["model"] = "stanier", 		["price"] = 2000, 			["category"] = "localsedans", 			["hash"] = `stanier`, 			["shop"] = "pdm" },
	   ["stratum"] = { 			["name"] = "Stratum", 					["brand"] = "Zirconium", 		["model"] = "stratum", 		["price"] = 4500, 			["category"] = "localsedans", 			["hash"] = `stratum`, 			["shop"] = "pdm" },
	   ["stretch"] = { 			["name"] = "Stretch", 					["brand"] = "Dundreary", 		["model"] = "stretch", 		["price"] = 30000, 			["category"] = "localsedans", 			["hash"] = `stretch`, 			["shop"] = "pdm" },
	   ["warrener"] = { 		["name"] = "Warrener", 					["brand"] = "Vulcar", 			["model"] = "warrener", 	["price"] = 20000, 			["category"] = "localsedans", 			["hash"] = `warrener`, 			["shop"] = "pdm" },

	-- COUPES (done by zay)
	   ["cogcabrio"] = {       	["name"] = "Cognoscenti Cabrio", 		["brand"] = "Enus",             ["model"] = "cogcabrio",    ["price"] = 108900,         ["category"] = "localcoupes",           ["hash"] = `cogcabrio`,         ["shop"] = "pdm" },
	   ["exemplar"] = { 		["name"] = "Exemplar", 					["brand"] = "Dewbauchee", 		["model"] = "exemplar", 	["price"] = 105000, 		["category"] = "localcoupes", 			["hash"] = `exemplar`, 			["shop"] = "pdm" },
	   ["f620"] = { 			["name"] = "F620", 						["brand"] = "Ocelot", 			["model"] = "f620", 		["price"] = 42250, 			["category"] = "localcoupes", 			["hash"] = `f620`, 				["shop"] = "pdm" },
	   ["felon"] = { 			["name"] = "Felon", 					["brand"] = "Lampadati", 		["model"] = "felon", 		["price"] = 22000, 			["category"] = "localcoupes", 			["hash"] = `felon`, 			["shop"] = "pdm" },
	   ["felon2"] = { 			["name"] = "Felon GT", 					["brand"] = "Lampadati", 		["model"] = "felon2", 		["price"] = 24000,	 		["category"] = "localcoupes", 			["hash"] = `felon2`,	 		["shop"] = "pdm" },
	   ["futo"] = { 			["name"] = "Futo", 						["brand"] = "Karin", 			["model"] = "futo", 		["price"] = 8586, 			["category"] = "localcoupes", 			["hash"] = `futo`, 				["shop"] = "pdm" },
	   ["jackal"] = { 			["name"] = "Jackal", 					["brand"] = "Ocelot", 			["model"] = "jackal", 		["price"] = 22650,	 		["category"] = "localcoupes", 			["hash"] = `jackal`, 			["shop"] = "pdm" },
	   ["oracle2"] = { 			["name"] = "Oracle XS", 				["brand"] = "Übermacht", 		["model"] = "oracle2", 		["price"] = 8214, 			["category"] = "localcoupes", 			["hash"] = `oracle2`, 			["shop"] = "pdm" },
	   ["sentinel"] = { 		["name"] = "Sentinel", 					["brand"] = "Übermacht", 		["model"] = "sentinel", 	["price"] = 12000,	 		["category"] = "localcoupes", 			["hash"] = `sentinel1`, 		["shop"] = "pdm" },
	   ["sentinel2"] = { 		["name"] = "Sentinel XS", 				["brand"] = "Übermacht", 		["model"] = "sentinel2", 	["price"] = 12500,	 		["category"] = "localcoupes", 			["hash"] = `sentinel2`, 		["shop"] = "pdm" },
	   ["sentinel3"] = { 		["name"] = "Sentinel Classic", 			["brand"] = "Übermacht", 		["model"] = "sentinel3", 	["price"] = 17000, 			["category"] = "localcoupes", 			["hash"] = `sentinel3`, 		["shop"] = "pdm" },
	   ["windsor"] = { 			["name"] = "Windsor", 					["brand"] = "Enus", 			["model"] = "windsor", 		["price"] = 165000, 		["category"] = "localcoupes", 			["hash"] = `windsor`, 			["shop"] = "pdm" },
	   ["windsor2"] = { 		["name"] = "Windsor Drop", 				["brand"] = "Enus", 			["model"] = "windsor2", 	["price"] = 165000, 		["category"] = "localcoupes", 			["hash"] = `windsor2`, 			["shop"] = "pdm" },
	   ["zion"] = { 			["name"] = "Zion", 						["brand"] = "Übermacht", 		["model"] = "zion", 		["price"] = 12000,	 		["category"] = "localcoupes", 			["hash"] = `zion`, 				["shop"] = "pdm" },
	   ["zion2"] = { 			["name"] = "Zion Cabrio", 				["brand"] = "Übermacht", 		["model"] = "zion2", 		["price"] = 12000, 			["category"] = "localcoupes", 			["hash"] = `zion2`, 			["shop"] = "pdm" },
   
	-- SUVS (done by zay)
	   ["baller"] = { 			["name"] = "Baller", 					["brand"] = "Gallivanter", 		["model"] = "baller", 		["price"] = 19000,	 		["category"] = "localsuvs", 			["hash"] = `baller`, 			["shop"] = "pdm" },
	   ["baller2"] = { 			["name"] = "Baller II", 				["brand"] = "Gallivanter", 		["model"] = "baller2", 		["price"] = 31000, 			["category"] = "localsuvs", 			["hash"] = `baller2`, 			["shop"] = "pdm" },
	   ["baller3"] = { 			["name"] = "Baller LE", 				["brand"] = "Gallivanter", 		["model"] = "baller3", 		["price"] = 35450, 			["category"] = "localsuvs", 			["hash"] = `baller3`, 			["shop"] = "pdm" },
	   ["baller4"] = { 			["name"] = "Baller LE LWB", 			["brand"] = "Gallivanter", 		["model"] = "baller4", 		["price"] = 35450, 			["category"] = "localsuvs", 			["hash"] = `baller4`, 			["shop"] = "pdm" },
	   ["bjxl"] = { 			["name"] = "BeeJay XL", 				["brand"] = "Karin", 			["model"] = "bjxl", 		["price"] = 14000,	 		["category"] = "localsuvs", 			["hash"] = `bjxl`, 				["shop"] = "pdm" },
	   ["cavalcade"] = { 		["name"] = "Cavalcade", 				["brand"] = "Albany", 			["model"] = "cavalcade", 	["price"] = 10000, 			["category"] = "localsuvs", 			["hash"] = `cavalcade`, 		["shop"] = "pdm" },
	   ["cavalcade2"] = { 		["name"] = "Cavalcade II", 				["brand"] = "Albany", 			["model"] = "cavalcade2", 	["price"] = 10000,	 		["category"] = "localsuvs", 			["hash"] = `cavalcade2`, 		["shop"] = "pdm" },
	   ["dubsta"] = { 			["name"] = "Dubsta", 					["brand"] = "Benefactor", 		["model"] = "dubsta", 		["price"] = 57000, 			["category"] = "localsuvs", 			["hash"] = `dubsta`, 			["shop"] = "pdm" },
	   ["dubsta2"] = { 			["name"] = "Dubsta Luxuary", 			["brand"] = "Benefactor", 		["model"] = "dubsta2", 		["price"] = 62000, 			["category"] = "localsuvs", 			["hash"] = `dubsta2`, 			["shop"] = "pdm" },
	   ["fq2"] = { 				["name"] = "FQ2", 						["brand"] = "Fathom", 			["model"] = "fq2", 			["price"] = 10000, 			["category"] = "localsuvs", 			["hash"] = `fq2`, 				["shop"] = "pdm" },
	   ["granger"] = { 			["name"] = "Granger", 					["brand"] = "Declasse",		 	["model"] = "granger", 		["price"] = 7800,	 		["category"] = "localsuvs", 			["hash"] = `granger`, 			["shop"] = "pdm" },
	   ["gresley"] = { 			["name"] = "Gresley", 					["brand"] = "Bravado", 			["model"] = "gresley", 		["price"] = 7800,	 		["category"] = "localsuvs", 			["hash"] = `gresley`, 			["shop"] = "pdm" },
	   ["huntley"] = { 			["name"] = "Huntley S", 				["brand"] = "Enus", 			["model"] = "huntley", 		["price"] = 28500, 			["category"] = "localsuvs", 			["hash"] = `huntley`, 			["shop"] = "pdm" },
	   ["landstalker"] = { 		["name"] = "Landstalker", 				["brand"] = "Dundreary", 		["model"] = "landstalker", 	["price"] = 10250, 			["category"] = "localsuvs", 			["hash"] = `landstalker`, 		["shop"] = "pdm" },
	   ["landstalker2"] = { 	["name"] = "Landstalker XL", 			["brand"] = "Dundreary", 		["model"] = "landstalker2", ["price"] = 38000, 			["category"] = "localsuvs", 			["hash"] = `landstalker2`, 		["shop"] = "pdm" },
	   ["patriot"] = { 			["name"] = "Patriot", 					["brand"] = "Mammoth", 			["model"] = "patriot", 		["price"] = 11000,	 		["category"] = "localsuvs", 			["hash"] = `patriot`, 			["shop"] = "pdm" },
	   ["radi"] = { 			["name"] = "Radius", 					["brand"] = "Vapid", 			["model"] = "radi", 		["price"] = 4500, 			["category"] = "localsuvs", 			["hash"] = `radi`, 				["shop"] = "pdm" },
	   ["rocoto"] = { 			["name"] = "Rocoto", 					["brand"] = "Obey", 			["model"] = "rocoto", 		["price"] = 24500, 			["category"] = "localsuvs", 			["hash"] = `rocoto`, 			["shop"] = "pdm" },
	   ["seminole"] = { 		["name"] = "Seminole", 					["brand"] = "Canis", 			["model"] = "seminole", 	["price"] = 2850,	 		["category"] = "localsuvs", 			["hash"] = `seminole`, 			["shop"] = "pdm" },
	   ["seminole2"] = { 		["name"] = "Seminole Frontier", 		["brand"] = "Canis", 			["model"] = "seminole2", 	["price"] = 2000, 			["category"] = "localsuvs", 			["hash"] = `seminole2`, 		["shop"] = "pdm" },
	   ["xls"] = { 				["name"] = "XLS", 						["brand"] = "Benefactor", 		["model"] = "xls", 			["price"] = 46000, 			["category"] = "localsuvs", 			["hash"] = `xls`, 				["shop"] = "pdm" },
	   ["contender"] = { 		["name"] = "Contender", 				["brand"] = "Vapid", 			["model"] = "contender", 	["price"] = 99500, 			["category"] = "localsuvs", 			["hash"] = `contender`, 		["shop"] = "pdm" },
	   ["habanero"] = { 		["name"] = "Habanero", 					["brand"] = "Emperor", 			["model"] = "habanero", 	["price"] = 8500, 			["category"] = "localsuvs", 			["hash"] = `habanero`, 			["shop"] = "pdm" },
	   ["novak"] = { 			["name"] = "Novak", 					["brand"] = "Lampadati", 		["model"] = "novak", 		["price"] = 39700, 			["category"] = "localsuvs", 			["hash"] = `novak`, 			["shop"] = "pdm" },
	   ["rebla"] = { 			["name"] = "Rebla GTS", 				["brand"] = "Übermacht", 		["model"] = "rebla", 		["price"] = 39000, 			["category"] = "localsuvs", 			["hash"] = `rebla`, 			["shop"] = "pdm" },
	   ["serrano"] = { 			["name"] = "Serrano", 					["brand"] = "Benefactor", 		["model"] = "serrano", 		["price"] = 12000,	 		["category"] = "localsuvs", 			["hash"] = `serrano`, 			["shop"] = "pdm" },
	   ["toros"] = { 			["name"] = "Toros", 					["brand"] = "Pegassi", 			["model"] = "toros", 		["price"] = 109000, 		["category"] = "localsuvs", 			["hash"] = `toros`, 			["shop"] = "pdm" },
	   ["streiter"] = { 		["name"] = "Streiter", 					["brand"] = "Benefactor", 		["model"] = "streiter", 	["price"] = 34500, 			["category"] = "localsuvs", 			["hash"] = `streiter`, 			["shop"] = "pdm" },
   
	-- OFFROAD (done by zay)
	   ["bifta"] = { 			["name"] = 'Bifta', 					["brand"] = "Annis", 			["model"] = "bifta",		["price"] = 12000, 			["category"] = "localoffroad", 	 		["hash"] = `bifta`, 			["shop"] = "pdm" },
	   ["blazer"] = { 			["name"] = 'Blazer', 					["brand"] = "Annis",			["model"] = "blazer",		["price"] = 9500, 			["category"] = "localoffroad", 	 		["hash"] = `blazer`, 			["shop"] = "sanders" },
	   ["blazer3"] = { 			["name"] = "Blazer Hot Rod", 			["brand"] = "Annis", 			["model"] = "blazer3", 		["price"] = 11500, 			["category"] = "localoffroad", 			["hash"] = `blazer3`, 			["shop"] = "sanders" },
	   ["blazer4"] = { 			["name"] = 'Street Blazer', 			["brand"] = "Annis", 			["model"] = "blazer4",		["price"] = 12000, 			["category"] = "localoffroad", 	 		["hash"] = `blazer4`, 			["shop"] = "sanders" },
	   ["brawler"] = { 			["name"] = 'Brawler', 					["brand"] = "Annis", 			["model"] = "brawler",		["price"] = 49950, 			["category"] = "localoffroad", 	 		["hash"] = `brawler`, 			["shop"] = "pdm" },
	   ["dubsta3"] = { 			["name"] = 'Dubsta 6x6', 				["brand"] = "Annis", 			["model"] = "dubsta3",		["price"] = 255800, 		["category"] = "localoffroad", 	 		["hash"] = `dubsta3`, 			["shop"] = "pdm" },
	   ["dune"] = { 			["name"] = 'Dune Buggy', 				["brand"] = "Annis", 			["model"] = "dune",			["price"] = 12500, 			["category"] = "localoffroad", 	 		["hash"] = `dune`, 				["shop"] = "pdm" },
	   ["guardian"] = { 		["name"] = 'Guardian', 					["brand"] = "Annis", 			["model"] = "guardian",		["price"] = 55000, 			["category"] = "localoffroad", 	 		["hash"] = `guardian`, 			["shop"] = "pdm" },
	   ["rebel2"] = { 			["name"] = 'Rebel', 					["brand"] = "Annis", 			["model"] = "rebel2", 		["price"] = 13500, 			["category"] = "localoffroad", 			["hash"] = `rebel2`, 			["shop"] = "pdm" },
	   ["sandking"] = { 		["name"] = 'Sandking', 					["brand"] = "Annis", 			["model"] = "sandking",		["price"] = 30000, 			["category"] = "localoffroad", 	 		["hash"] = `sandking`, 			["shop"] = "pdm" },
	   ["sandking2"] = { 		["name"] = 'Sandking SWB',  			["brand"] = "Annis", 			["model"] = "sandking2",	["price"] = 35000, 			["category"] = "localoffroad", 	 		["hash"] = `sandking2`, 		["shop"] = "pdm" },
	   ["riata"] = { 			["name"] = "Riata", 					["brand"] = "Vapid", 			["model"] = "riata", 		["price"] = 22500, 			["category"] = "localoffroad", 			["hash"] = `riata`, 			["shop"] = "pdm" },
	   ["caracara2"] = { 		["name"] = "Caracara 4x4", 				["brand"] = "Vapid", 			["model"] = "caracara2", 	["price"] = 32000, 			["category"] = "localoffroad", 			["hash"] = `caracara2`, 		["shop"] = "pdm" },
	   ["everon"] = { 			["name"] = "Everon", 					["brand"] = "Karin", 			["model"] = "everon", 		["price"] = 65000, 			["category"] = "localoffroad", 			["hash"] = `everon`, 			["shop"] = "pdm" },
	   ["hellion"] = { 			["name"] = "Hellion", 					["brand"] = "Annis", 			["model"] = "hellion", 		["price"] = 3500, 			["category"] = "localoffroad", 			["hash"] = `hellion`, 			["shop"] = "pdm" },
	   ["kalahari"] = { 		["name"] = "Kalahari", 					["brand"] = "Canis", 			["model"] = "kalahari", 	["price"] = 1200, 			["category"] = "localoffroad", 			["hash"] = `kalahari`, 			["shop"] = "pdm" },
	   ["kamacho"] = { 			["name"] = "Kamacho", 					["brand"] = "Canis", 			["model"] = "kamacho", 		["price"] = 45700, 			["category"] = "localoffroad", 			["hash"] = `kamacho`, 			["shop"] = "pdm" },
	   ["freecrawler"] = { 		["name"] = "Freecrawler", 				["brand"] = "Canis", 			["model"] = "freecrawler", 	["price"] = 77500, 			["category"] = "localoffroad", 			["hash"] = `freecrawler`, 		["shop"] = "pdm" },
	   ["mesa"] = { 			["name"] = "Mesa", 						["brand"] = "Canis", 			["model"] = "mesa", 		["price"] = 20250,	 		["category"] = "localoffroad", 			["hash"] = `mesa`, 				["shop"] = "pdm" },
	   ["mesa3"] = { 			["name"] = "Mesa Merryweather", 		["brand"] = "Canis", 			["model"] = "mesa3", 		["price"] = 28550,	 		["category"] = "localoffroad", 			["hash"] = `mesa3`, 			["shop"] = "pdm" },
	   ["outlaw"] = { 			["name"] = "Outlaw", 					["brand"] = "Nagasaki", 		["model"] = "outlaw", 		["price"] = 22500, 			["category"] = "localoffroad", 			["hash"] = `outlaw`, 			["shop"] = "pdm" },
	   ["rancherxl"] = { 		["name"] = "Rancher XL", 				["brand"] = "Declasse", 		["model"] = "rancherxl", 	["price"] = 7200, 			["category"] = "localoffroad", 			["hash"] = `rancherxl`, 		["shop"] = "pdm" },
	   ["sadler"] = { 			["name"] = "Sadler", 					["brand"] = "Vapid", 			["model"] = "sadler", 		["price"] = 13500,	 		["category"] = "localoffroad", 			["hash"] = `sadler`, 			["shop"] = "pdm" },
	   ["yosemite3"] = { 		["name"] = 'Yosemite Rancher', 			["brand"] = "Declasse", 		["model"] = "yosemite3",	["price"] = 17000, 			["category"] = "localoffroad", 	 		["hash"] = `yosemite3`, 		["shop"] = "pdm" },
	   ["vagrant"] = { 			["name"] = 'Vagrant', 					["brand"] = "Maxwell", 			["model"] = "vagrant",		["price"] = 40745, 			["category"] = "localoffroad", 	 		["hash"] = `vagrant`, 			["shop"] = "pdm" },
	   ["verus"] = { 			["name"] = 'Verus', 					["brand"] = "Dinka", 			["model"] = "verus",		["price"] = 13550, 			["category"] = "localoffroad", 	 		["hash"] = `verus`, 			["shop"] = "pdm" },
	   ["winky"] = { 			["name"] = 'Winky', 					["brand"] = "Vapid", 			["model"] = "winky",		["price"] = 12750, 			["category"] = "localoffroad", 	 		["hash"] = `winky`, 			["shop"] = "pdm" },
	   ["trophytruck"] = { 		["name"] = 'Trophy Truck', 				["brand"] = "Vapid", 			["model"] = "trophytruck",	["price"] = 125000, 		["category"] = "localoffroad", 	 		["hash"] = `trophytruck`, 		["shop"] = "pdm" },

	-- VANS (done by zay)
	   ["bison"] = { 			["name"] = "Bison", 					["brand"] = "Bravado", 			["model"] = "bison", 		["price"] = 18250, 			["category"] = "localvans", 			["hash"] = `bison`, 			["shop"] = "pdm" },
	   ["bobcatxl"] = { 		["name"] = "Bobcat XL", 				["brand"] = "Vapid", 			["model"] = "bobcatxl", 	["price"] = 14550, 			["category"] = "localvans", 			["hash"] = `bobcatxl`, 			["shop"] = "pdm" },
	   ["moonbeam"] = { 		["name"] = "Moonbeam", 					["brand"] = "Declasse", 		["model"] = "moonbeam", 	["price"] = 2450, 			["category"] = "localvans", 			["hash"] = `moonbeam`, 			["shop"] = "pdm" },
	   ["moonbeam2"] = { 		["name"] = "Moonbeam Custom", 			["brand"] = "Declasse", 		["model"] = "moonbeam2", 	["price"] = 5700, 			["category"] = "localvans", 			["hash"] = `moonbeam2`, 		["shop"] = "pdm" },
	   ["rumpo"] = { 			["name"] = "Rumpo", 					["brand"] = "Bravado", 			["model"] = "rumpo", 		["price"] = 5700,	 		["category"] = "localvans", 			["hash"] = `rumpo`, 			["shop"] = "pdm" },
	   ["rumpo3"] = { 			["name"] = "Rumpo Lifted", 				["brand"] = "Bravado", 			["model"] = "rumpo3", 		["price"] = 21800, 			["category"] = "localvans", 			["hash"] = `rumpo3`, 			["shop"] = "pdm" },
	   ["journey"] = { 			["name"] = "Journey", 					["brand"] = "Zirconium", 		["model"] = "journey", 		["price"] = 3556,	 		["category"] = "localvans", 			["hash"] = `journey`, 			["shop"] = "pdm" },
	   ["minivan"] = { 			["name"] = "Minivan", 					["brand"] = "Vapid", 			["model"] = "minivan", 		["price"] = 3400, 			["category"] = "localvans", 			["hash"] = `minivan`, 			["shop"] = "pdm" },
	   ["minivan2"] = { 		["name"] = "Minivan Custom", 			["brand"] = "Vapid", 			["model"] = "minivan2", 	["price"] = 3800, 			["category"] = "localvans", 			["hash"] = `minivan2`, 			["shop"] = "pdm" },
	   ["paradise"] = { 		["name"] = "Paradise", 					["brand"] = "Bravado", 			["model"] = "paradise", 	["price"] = 420, 			["category"] = "localvans", 			["hash"] = `paradise`, 			["shop"] = "pdm" },
	   ["surfer"] = { 			["name"] = "Surfer", 					["brand"] = "BF", 				["model"] = "surfer", 		["price"] = 950, 			["category"] = "localvans", 			["hash"] = `surfer`, 			["shop"] = "pdm" },
	   ["youga"] = { 			["name"] = "Youga", 					["brand"] = "Bravado", 			["model"] = "youga", 		["price"] = 1000, 			["category"] = "localvans", 			["hash"] = `youga`, 			["shop"] = "pdm" },
	   ["youga2"] = { 			["name"] = "Youga Classic", 			["brand"] = "Bravado", 			["model"] = "youga2", 		["price"] = 6000, 			["category"] = "localvans", 			["hash"] = `youga2`, 			["shop"] = "pdm" },
	   ["youga3"] = { 			["name"] = "Youga Classic 4x4", 		["brand"] = "Bravado", 			["model"] = "youga3", 		["price"] = 12000, 			["category"] = "localvans", 			["hash"] = `youga3`, 			["shop"] = "pdm" },
   
	-- MOTORCYCLES (done by zay)
	   ["avarus"] = { 			["name"] = "Avarus", 					["brand"] = "LCC", 				["model"] = "avarus", 		["price"] = 14900, 			["category"] = "localmotorcycles", 		["hash"] = `avarus`, 			["shop"] = "sanders" },
	   ["bagger"] = { 			["name"] = "Bagger", 					["brand"] = "WMC", 				["model"] = "bagger", 		["price"] = 8500,	 		["category"] = "localmotorcycles", 		["hash"] = `bagger`, 			["shop"] = "sanders" },
	   ["bati"] = { 			["name"] = "Bati 801", 					["brand"] = "Pegassi", 			["model"] = "bati", 		["price"] = 8200,	 		["category"] = "localmotorcycles", 		["hash"] = `bati`, 				["shop"] = "sanders" },
	   ["bati2"] = { 			["name"] = "Bati 801RR", 				["brand"] = "Pegassi", 			["model"] = "bati2", 		["price"] = 8500,	 		["category"] = "localmotorcycles", 		["hash"] = `bati2`, 			["shop"] = "sanders" },
	   ["carbonrs"] = { 		["name"] = "Carbon RS", 				["brand"] = "Nagasaki", 		["model"] = "carbonrs", 	["price"] = 12500,	 		["category"] = "localmotorcycles", 		["hash"] = `carbonrs`, 			["shop"] = "sanders" },
	   ["chimera"] = {         	["name"] = "Chimera",           		["brand"] = "Nagasaki",         ["model"] = "chimera",      ["price"] = 14000,         	["category"] = "localmotorcycles",     	["hash"] = `chimera`,           ["shop"] = "sanders" },
	   ["daemon"] = { 			["name"] = "Daemon", 					["brand"] = "WMC", 				["model"] = "daemon", 		["price"] = 8550, 			["category"] = "localmotorcycles", 		["hash"] = `daemon`, 			["shop"] = "sanders" },
	   ["daemon2"] = { 			["name"] = "Daemon Custom", 			["brand"] = "Western", 			["model"] = "daemon2", 		["price"] = 9000, 			["category"] = "localmotorcycles", 		["hash"] = `daemon2`, 			["shop"] = "sanders" },
	   ["defiler"] = { 			["name"] = "Defiler", 					["brand"] = "Shitzu", 			["model"] = "defiler", 		["price"] = 3180, 			["category"] = "localmotorcycles", 		["hash"] = `defiler`, 			["shop"] = "sanders" },
	   ["esskey"] = { 			["name"] = "Esskey", 					["brand"] = "Pegassi", 			["model"] = "esskey", 		["price"] = 9600, 			["category"] = "localmotorcycles", 		["hash"] = `esskey`, 			["shop"] = "sanders" },
	   ["faggio"] = { 			["name"] = "Faggio Sport", 				["brand"] = "Pegassi", 			["model"] = "faggio", 		["price"] = 600, 			["category"] = "localmotorcycles", 		["hash"] = `faggio`, 			["shop"] = "sanders" },
	   ["faggio2"] = { 			["name"] = "Faggio", 					["brand"] = "Pegassi", 			["model"] = "faggio2", 		["price"] = 750, 			["category"] = "localmotorcycles", 		["hash"] = `faggio2`, 			["shop"] = "sanders" },
	   ["faggio3"] = { 			["name"] = "Faggio Mod", 				["brand"] = "Pegassi", 			["model"] = "faggio3", 		["price"] = 950, 			["category"] = "localmotorcycles", 		["hash"] = `faggio3`, 			["shop"] = "sanders" },
	   ["hakuchou"] = { 		["name"] = "Hakuchou", 					["brand"] = "Shitzu", 			["model"] = "hakuchou", 	["price"] = 15000,	 		["category"] = "localmotorcycles", 		["hash"] = `hakuchou`, 			["shop"] = "sanders" },
	   ["hakuchou2"] = { 		["name"] = "Hakuchou Drag", 			["brand"] = "Shitzu", 			["model"] = "hakuchou2", 	["price"] = 17000, 			["category"] = "localmotorcycles", 		["hash"] = `hakuchou2`, 		["shop"] = "sanders" },
	   ["hexer"] = { 			["name"] = "Hexer", 					["brand"] = "LCC", 				["model"] = "hexer", 		["price"] = 15000,	 		["category"] = "localmotorcycles", 		["hash"] = `hexer`, 			["shop"] = "sanders" },
	   ["nemesis"] = { 			["name"] = "Nemesis", 					["brand"] = "Principe", 		["model"] = "nemesis", 		["price"] = 12000,	 		["category"] = "localmotorcycles", 		["hash"] = `nemesis`, 			["shop"] = "sanders" },
	   ["nightblade"] = { 		["name"] = "Nightblade", 				["brand"] = "WMC", 				["model"] = "nightblade", 	["price"] = 10000, 			["category"] = "localmotorcycles", 		["hash"] = `nightblade`, 		["shop"] = "sanders" },
	   ["pcj"] = { 				["name"] = "PCJ-600", 					["brand"] = "Shitzu", 			["model"] = "pcj", 			["price"] = 9000,	 		["category"] = "localmotorcycles", 		["hash"] = `pcj`, 				["shop"] = "sanders" },
	   ["ruffian"] = { 			["name"] = "Ruffian", 					["brand"] = "Pegassi", 			["model"] = "ruffian", 		["price"] = 10000,	 		["category"] = "localmotorcycles", 		["hash"] = `ruffian`, 			["shop"] = "sanders" },
	   ["sovereign"] = { 		["name"] = "Sovereign", 				["brand"] = "WMC", 				["model"] = "sovereign", 	["price"] = 14550,	 		["category"] = "localmotorcycles", 		["hash"] = `sovereign`, 		["shop"] = "sanders" },
	   ["thrust"] = { 			["name"] = "Thrust", 					["brand"] = "Dinka", 			["model"] = "thrust", 		["price"] = 7500,	 		["category"] = "localmotorcycles", 		["hash"] = `thrust`, 			["shop"] = "sanders" },
	   ["zombieb"] = { 			["name"] = "Zombie Chopper", 			["brand"] = "Western", 			["model"] = "zombieb", 		["price"] = 18800, 			["category"] = "localmotorcycles", 		["hash"] = `zombieb`, 			["shop"] = "sanders" },
	   ["akuma"] = { 			["name"] = "Akuma", 					["brand"] = "Dinka", 			["model"] = "akuma", 		["price"] = 9000,	 		["category"] = "localmotorcycles", 		["hash"] = `akuma`, 			["shop"] = "sanders" },
	   ["bf400"] = { 			["name"] = "BF400", 					["brand"] = "Nagasaki", 		["model"] = "bf400", 		["price"] = 9500, 			["category"] = "localmotorcycles", 		["hash"] = `bf400`, 			["shop"] = "sanders" },
	   --["cliffhanger"] = { 		["name"] = "Cliffhanger", 				["brand"] = "Western", 			["model"] = "cliffhanger", 	["price"] = 12500, 			["category"] = "localmotorcycles", 		["hash"] = `cliffhanger`, 		["shop"] = "sanders" },
	   ["diablous"] = { 		["name"] = "Diablous", 					["brand"] = "Principe", 		["model"] = "diablous", 	["price"] = 20300, 			["category"] = "localmotorcycles", 		["hash"] = `diablous`, 			["shop"] = "sanders" },
	   ["diablous2"] = { 		["name"] = "Diablous Custom", 			["brand"] = "Principe", 		["model"] = "diablous2", 	["price"] = 23500, 			["category"] = "localmotorcycles", 		["hash"] = `diablous2`, 		["shop"] = "sanders" },
	   ["innovation"] = { 		["name"] = "Innovation", 				["brand"] = "LLC", 				["model"] = "innovation", 	["price"] = 20500,	 		["category"] = "localmotorcycles", 		["hash"] = `innovation`, 		["shop"] = "sanders" },
	   ["double"] = { 			["name"] = "Double-T", 					["brand"] = "Dinka", 			["model"] = "double", 		["price"] = 12000,	 		["category"] = "localmotorcycles", 		["hash"] = `double`, 			["shop"] = "sanders" },
	   ["enduro"] = { 			["name"] = "Enduro", 					["brand"] = "Dinka", 			["model"] = "enduro", 		["price"] = 10000, 			["category"] = "localmotorcycles", 		["hash"] = `enduro`, 			["shop"] = "sanders" },
	   ["fcr"] = { 				["name"] = "FCR 1000", 					["brand"] = "Pegassi", 			["model"] = "fcr", 			["price"] = 13500, 			["category"] = "localmotorcycles", 		["hash"] = `fcr`, 				["shop"] = "sanders" },
	   ["fcr2"] = { 			["name"] = "FCR 1000 Custom", 			["brand"] = "Pegassi", 			["model"] = "fcr2", 		["price"] = 12600, 			["category"] = "localmotorcycles", 		["hash"] = `fcr2`, 				["shop"] = "sanders" },
	   ["gargoyle"] = { 		["name"] = "Gargoyle", 					["brand"] = "Western", 			["model"] = "gargoyle", 	["price"] = 13500, 			["category"] = "localmotorcycles", 		["hash"] = `gargoyle`, 			["shop"] = "sanders" },
	   ["lectro"] = { 			["name"] = "Lectro", 					["brand"] = "Principe", 		["model"] = "lectro", 		["price"] = 20000, 			["category"] = "localmotorcycles", 		["hash"] = `lectro`, 			["shop"] = "sanders" },
	   ["manchez"] = { 			["name"] = "Manchez", 					["brand"] = "Maibatsu", 		["model"] = "manchez", 		["price"] = 9700, 			["category"] = "localmotorcycles", 		["hash"] = `manchez`, 			["shop"] = "sanders" },
	   ["manchez2"] = { 		["name"] = "Manchez Scout", 			["brand"] = "Maibatsu", 		["model"] = "manchez2", 	["price"] = 6500, 			["category"] = "localmotorcycles", 		["hash"] = `manchez2`, 			["shop"] = "sanders" },
	   ["ratbike"] = { 			["name"] = "Rat Bike", 					["brand"] = "Western", 			["model"] = "ratbike", 		["price"] = 4800, 			["category"] = "localmotorcycles", 		["hash"] = `ratbike`, 			["shop"] = "sanders" },
	   ["sanchez"] = { 			["name"] = "Sanchez Livery", 			["brand"] = "Maibatsu", 		["model"] = "sanchez", 		["price"] = 8000, 			["category"] = "localmotorcycles", 		["hash"] = `sanchez`, 			["shop"] = "sanders" },
	   ["sanchez2"] = { 		["name"] = "Sanchez", 					["brand"] = "Maibatsu", 		["model"] = "sanchez2", 	["price"] = 8000, 			["category"] = "localmotorcycles", 		["hash"] = `sanchez2`, 			["shop"] = "sanders" },
	   ["sanctus"] = { 			["name"] = "Sanctus", 					["brand"] = "LCC", 				["model"] = "sanctus", 		["price"] = 50000, 			["category"] = "localmotorcycles", 		["hash"] = `sanctus`, 			["shop"] = "sanders" },
	   ["shotaro"] = { 			["name"] = "Shotaro Concept", 			["brand"] = "Nagasaki", 		["model"] = "shotaro", 		["price"] = 135000, 		["category"] = "localmotorcycles", 		["hash"] = `shotaro`, 			["shop"] = "sanders" },
	   ["vader"] = { 			["name"] = "Vader", 					["brand"] = "Shitzu", 			["model"] = "vader", 		["price"] = 9000,	 		["category"] = "localmotorcycles", 		["hash"] = `vader`, 			["shop"] = "sanders" },
	   ["stryder"] = { 			["name"] = "Stryder", 					["brand"] = "Nagasaki", 		["model"] = "stryder", 		["price"] = 15450, 			["category"] = "localmotorcycles", 		["hash"] = `stryder`, 			["shop"] = "sanders" },
	   ["vortex"] = { 			["name"] = "Vortex", 					["brand"] = "Pegassi", 			["model"] = "vortex", 		["price"] = 16700, 			["category"] = "localmotorcycles", 		["hash"] = `vortex`, 			["shop"] = "sanders" },
	   ["vindicator"] = { 		["name"] = "Vindicator", 				["brand"] = "Dinka", 			["model"] = "vindicator", 	["price"] = 23000, 			["category"] = "localmotorcycles", 		["hash"] = `vindicator`, 		["shop"] = "sanders" },
	   ["zombiea"] = { 			["name"] = "Zombie Bobber", 			["brand"] = "Western", 			["model"] = "zombiea", 		["price"] = 18800, 			["category"] = "localmotorcycles", 		["hash"] = `zombiea`, 			["shop"] = "sanders" },
	   ["wolfsbane"] = { 		["name"] = "Wolfsbane", 				["brand"] = "Western", 			["model"] = "wolfsbane", 	["price"] = 12800,	 		["category"] = "localmotorcycles", 		["hash"] = `wolfsbane`, 		["shop"] = "sanders" },
   
   
   -- CAYO PERICO DLC (done by zay)
	   ["veto"] = { 			["name"] = "Veto Classic", 				["brand"] = "Dinka", 			["model"] = "veto", 		["price"] = 20000, 			["category"] = "kart", 			["hash"] = `veto`, 				["shop"] = "sanders" },
   
   -- TUNER DLC (done by zay)
		["calico"] = { 			["name"] = "Calico GTF", 				["brand"] = "Karin", 			["model"] = "calico", 		["price"] = 45000, 			["category"] = "localsports", 			["hash"] = `calico`, 			["shop"] = "pdm" },
		["comet6"] = { 			["name"] = "Comet S2", 					["brand"] = "Pfister", 			["model"] = "comet6", 		["price"] = 57000, 			["category"] = "localsports", 			["hash"] = `comet6`, 			["shop"] = "pdm" },
		["cypher"] = { 			["name"] = "Cypher", 					["brand"] = "Übermacht", 		["model"] = "cypher", 		["price"] = 54500, 			["category"] = "localsports", 			["hash"] = `cypher`, 			["shop"] = "pdm" },
		["dominator7"] = { 		["name"] = "Dominator ASP", 			["brand"] = "Vapid", 			["model"] = "dominator7", 	["price"] = 14000, 			["category"] = "localmuscle", 			["hash"] = `dominator7`, 		["shop"] = "pdm" },
		["dominator8"] = { 		["name"] = "Dominator GTT", 			["brand"] = "Vapid", 			["model"] = "dominator8", 	["price"] = 18650, 			["category"] = "localmuscle", 			["hash"] = `dominator8`, 		["shop"] = "pdm" },
		["euros"] = { 			["name"] = "Euros", 					["brand"] = "Annis", 			["model"] = "euros", 		["price"] = 34715, 			["category"] = "localsports", 			["hash"] = `euros`, 			["shop"] = "pdm" },	
		["futo2"] = { 			["name"] = "Futo GTX", 					["brand"] = "Karin", 			["model"] = "futo2", 		["price"] = 7000, 			["category"] = "localsports", 			["hash"] = `futo2`, 			["shop"] = "pdm" },
		["growler"] = { 		["name"] = "Growler", 					["brand"] = "Pfister", 			["model"] = "growler", 		["price"] = 60500, 			["category"] = "localsports", 			["hash"] = `growler`, 			["shop"] = "pdm" },
		["jester4"] = { 		["name"] = "Jester RR", 				["brand"] = "Dinka", 			["model"] = "jester4", 		["price"] = 45000, 			["category"] = "localsports", 			["hash"] = `jester4`, 			["shop"] = "pdm" },
		["previon"] = { 		["name"] = "Previon", 					["brand"] = "Karin", 			["model"] = "previon", 		["price"] = 12000, 			["category"] = "localcoupes", 			["hash"] = `previon`, 			["shop"] = "pdm" },
		["remus"] = { 			["name"] = "Remus", 					["brand"] = "Annis", 			["model"] = "remus", 		["price"] = 13000, 			["category"] = "localsports", 			["hash"] = `remus`, 			["shop"] = "pdm" },
		["rt3000"] = { 			["name"] = "RT3000", 					["brand"] = "Dinka", 			["model"] = "rt3000", 		["price"] = 15000, 			["category"] = "localsports", 			["hash"] = `rt3000`, 			["shop"] = "pdm" },
		["sultan3"] = { 		["name"] = "Sultan RS Classic", 		["brand"] = "Karin", 			["model"] = "sultan3", 		["price"] = 90000, 			["category"] = "localsports", 			["hash"] = `sultan3`, 			["shop"] = "pdm" },
		["tailgater2"] = { 		["name"] = "Tailgater S", 				["brand"] = "Obey", 			["model"] = "tailgater2", 	["price"] = 56200, 			["category"] = "localsedans", 			["hash"] = `tailgater2`, 		["shop"] = "pdm" },
		["vectre"] = { 			["name"] = "Vectre", 					["brand"] = "Emperor", 			["model"] = "vectre", 		["price"] = 65000, 			["category"] = "localsports", 			["hash"] = `vectre`, 			["shop"] = "pdm" },
		["warrener2"] = { 		["name"] = "Warrener HKR", 				["brand"] = "Vulcar", 			["model"] = "warrener2", 	["price"] = 8900, 			["category"] = "localcoupes", 			["hash"] = `warrener2`, 		["shop"] = "pdm" },
		["zr350"] = { 			["name"] = "ZR350", 					["brand"] = "Annis", 			["model"] = "zr350", 		["price"] = 35000, 			["category"] = "localsports", 			["hash"] = `zr350`, 			["shop"] = "pdm" },

	-- CONTRACT DLC (done by shhada)
	--	['shinobi'] = {			['name'] = 'Shinobi',					['brand'] = 'Nagasaki',			['model'] = 'shinobi',		['price'] = 25000,			['category'] = localmotorcycles',		['hash'] = `shinobi`,			['shop'] = 'pdm' },
	--	['reever'] = {			['name'] = 'Reever',					['brand'] = 'Western',			['model'] = 'reever',		['price'] = 25000,			['category'] = localmotorcycles',		['hash'] = `reever`,			['shop'] = 'pdm' },
	--	['champion'] = {		['name'] = 'Champion',					['brand'] = 'Dewbauchee',		['model'] = 'champion',		['price'] = 205000,			['category'] = localsuper',			['hash'] = `champion`,			['shop'] = 'pdm' },
	--	['cinquemila'] = {		['name'] = 'Cinquemila',				['brand'] = 'Lampadati',		['model'] = 'cinquemila',	['price'] = 125000,			['category'] = localsedans',			['hash'] = `cinquemila`,		['shop'] = 'pdm' },
	--	['iwagen'] = {			['name'] = 'I-Wagen',					['brand'] = 'Obey',				['model'] = 'iwagen',		['price'] = 225000,			['category'] = localsuvs',				['hash'] = `iwagen`,			['shop'] = 'pdm' },
	--	['astron'] = {			['name'] = 'Astron',					['brand'] = 'Pfister',			['model'] = 'astron',		['price'] = 150000,			['category'] = localsuvs',				['hash'] = `astron`,			['shop'] = 'pdm' },
	--	['baller7'] = {			['name'] = 'Baller ST',					['brand'] = 'Gallivanter',		['model'] = 'baller7',		['price'] = 145000,			['category'] = localsuvs',				['hash'] = `baller7`,			['shop'] = 'pdm' },
	--	['buffalo4'] = {		['name'] = 'Buffalo STX',				['brand'] = 'Bravado',			['model'] = 'buffalo4',		['price'] = 345000,			['category'] = localmuscle',			['hash'] = `buffalo4`,			['shop'] = 'pdm' },
	--	['comet7'] = {			['name'] = 'Comet S2 Cabrio',			['brand'] = 'Pfister',			['model'] = 'comet7',		['price'] = 25000,			['category'] = localsports',			['hash'] = `comet7`,			['shop'] = 'pdm' },
	--	['deity'] = {			['name'] = 'Deity',						['brand'] = 'Enus',				['model'] = 'deity',		['price'] = 505000,			['category'] = localsedans',			['hash'] = `deity`,				['shop'] = 'pdm' },
	--	['ignus'] = {			['name'] = 'Ignus',						['brand'] = 'Pegassi',			['model'] = 'ignus',		['price'] = 1120000,		['category'] = localsuper',			['hash'] = `ignus`,				['shop'] = 'pdm' },
	--	['jubilee'] = {			['name'] = 'Jubilee',					['brand'] = 'Enus',				['model'] = 'jubilee',		['price'] = 485000,			['category'] = localsuvs',				['hash'] = `jubilee`,			['shop'] = 'pdm' },
	--	['patriot3'] = {		['name'] = 'Patriot Mil-Spec',			['brand'] = 'Mammoth',			['model'] = 'patriot3',		['price'] = 270000,			['category'] = localoffroad',			['hash'] = `patriot3`,			['shop'] = 'pdm' },
	--	['zeno'] = {			['name'] = 'Zeno',						['brand'] = 'Överflöd',			['model'] = 'zeno',			['price'] = 1350000, 		['category'] = localsuper',			['hash'] = `zeno`,				['shop'] = 'pdm' },
	--	['granger2'] = {		['name'] = 'Granger 3600LX',			['brand'] = 'Declasse',			['model'] = 'granger2',		['price'] = 221000,			['category'] = localsuvs',				['hash'] = `granger2`,			['shop'] = 'pdm' },
	--	['youga4'] = {			['name'] = 'Youga Custom',				['brand'] = 'Vapid',			['model'] = 'youga4',		['price'] = 85000, 			['category'] = localvans',				['hash'] = `youga4`,			['shop'] = 'pdm' },
	--	['mule5'] = {			['name'] = 'Mule',						['brand'] = 'Maibatus',			['model'] = 'mule5',		['price'] = 221000,			['category'] = localcommercial',		['hash'] = `mule5`,				['shop'] = 'pdm' },

	-- Bicycles (done by zay)
		["bmx"] = { 			["name"] = "BMX Bike", 					["brand"] = "MrSpoke",			["model"] = "bmx", 			["price"] = 400, 			["category"] = "bicycles", 				["hash"] = `bmx`, 				["shop"] = "sanders" },
		["cruiser"] = { 		["name"] = "Beach Cruiser", 			["brand"] = "MrSpoke",			["model"] = "cruiser", 		["price"] = 800, 			["category"] = "bicycles", 				["hash"] = `cruiser`, 			["shop"] = "sanders" },
		["fixter"] = { 			["name"] = "Fixter", 					["brand"] = "MrSpoke",			["model"] = "fixter", 		["price"] = 1200, 			["category"] = "bicycles", 				["hash"] = `fixter`, 			["shop"] = "sanders" },
		["scorcher"] = { 		["name"] = "Mountain Bike", 			["brand"] = "MrSpoke",			["model"] = "scorcher", 	["price"] = 1600, 			["category"] = "bicycles", 				["hash"] = `scorcher`, 			["shop"] = "sanders" },
		["tribike"] = { 		["name"] = "Triathlon Bike 1", 			["brand"] = "MrSpoke",			["model"] = "tribike", 		["price"] = 2000, 			["category"] = "bicycles", 				["hash"] = `tribike`, 			["shop"] = "sanders" },
		["tribike2"] = { 		["name"] = "Triathlon Bike 2", 			["brand"] = "MrSpoke",			["model"] = "tribike2", 	["price"] = 2000, 			["category"] = "bicycles", 				["hash"] = `tribike2`, 			["shop"] = "sanders" },
		["tribike3"] = { 		["name"] = "Triathlon Bike 3", 			["brand"] = "MrSpoke",			["model"] = "tribike3", 	["price"] = 2000, 			["category"] = "bicycles", 				["hash"] = `tribike3`, 			["shop"] = "sanders" },
	
  -- ADD ON VEHICLES
  -- (PREMIUM DELUXE MOTORSPORTS)
   -- Acura
	["tltypes"] = { 			["name"] = "2008 TL Type S", 			["brand"] = "Acura",			["model"] = "tltypes", 		["price"] = 19999, 			["category"] = "sedans",	 			["hash"] = `tltypes`, 			["shop"] = "pdm" },
	["tsx2012"] = { 			["name"] = "2012 TSX", 					["brand"] = "Acura",			["model"] = "tsx2012", 		["price"] = 22999, 			["category"] = "sedans",	 			["hash"] = `tsx2012`, 			["shop"] = "pdm" },
 
	-- Audi	
	["a7"] = { 					["name"] = "2018 A7", 					["brand"] = "Audi",				["model"] = "a7", 			["price"] = 47999, 			["category"] = "sedans",	 			["hash"] = `a7`, 				["shop"] = "pdm" },
	["a8l2016"] = { 			["name"] = "2016 A8L", 					["brand"] = "Audi",				["model"] = "a8l2016", 		["price"] = 32499, 			["category"] = "sedans",	 			["hash"] = `a8l2016`, 			["shop"] = "pdm" },
	["as3sedan"] = { 			["name"] = "2015 A3", 					["brand"] = "Audi",				["model"] = "as3sedan", 	["price"] = 42999, 			["category"] = "sedans",	 			["hash"] = `as3sedan`, 			["shop"] = "pdm" },
	  
   -- BMW
	["bmwe38"] = { 				["name"] = "2000 750i", 				["brand"] = "BMW",				["model"] = "bmwe38",	    ["price"] = 15000, 			["category"] = "sedans",	 			["hash"] = `bmwe38`, 			["shop"] = "pdm" },
	["m3e30"] = { 				["name"] = "1991 E30", 					["brand"] = "BMW",				["model"] = "m3e30", 		["price"] = 20500, 			["category"] = "sportsclassics", 		["hash"] = `m3e30`, 			["shop"] = "pdm" },
	["m5e60"] = { 				["name"] = "2009 M5", 					["brand"] = "BMW",				["model"] = "m5e60",	    ["price"] = 43998, 			["category"] = "sedans",	 			["hash"] = `m5e60`, 			["shop"] = "pdm" },
	["x548is"] = { 				["name"] = "2006 X5 48is", 				["brand"] = "BMW",				["model"] = "x548is",	    ["price"] = 54999, 			["category"] = "suvs", 					["hash"] = `x548is`, 			["shop"] = "pdm" },
 
   -- Buick
	["86cnty"] = { 				["name"] = "1986 Century", 				["brand"] = "Buick",			["model"] = "86cnty",	    ["price"] = 2000, 			["category"] = "sedans",	 			["hash"] = `86cnty`, 			["shop"] = "pdm" },
	["bgnx"] = { 				["name"] = "1970 GNX", 					["brand"] = "Buick",			["model"] = "bgnx",	   		["price"] = 33999, 			["category"] = "muscle",	 			["hash"] = `bgnx`, 				["shop"] = "pdm" },
	["rdmstr96"] = { 			["name"] = "1996 Roadmaster", 			["brand"] = "Buick",			["model"] = "rdmstr96",	    ["price"] = 4500, 			["category"] = "sedans",	 			["hash"] = `rdmstr96`, 			["shop"] = "pdm" },
 
   -- Cadillac
	["07esca"] = { 				["name"] = "2007 Escalade", 			["brand"] = "Cadillac",			["model"] = "07esca", 		["price"] = 16999, 			["category"] = "suvs", 					["hash"] = `07esca`, 			["shop"] = "pdm" },
	["ctssw10"] = { 			["name"] = "2018 CTS Sportswagon", 		["brand"] = "Cadillac",			["model"] = "ctssw10",	    ["price"] = 14998, 			["category"] = "sedans",	 			["hash"] = `ctssw10`, 			["shop"] = "pdm" },
	["ctsv09"] = { 				["name"] = "2009 CTS-V", 				["brand"] = "Cadillac",			["model"] = "ctsv09",	    ["price"] = 53999, 			["category"] = "sedans",	 			["hash"] = `ctsv09`, 			["shop"] = "pdm" },
	["escalade"] = { 			["name"] = "2018 Escalade", 			["brand"] = "Cadillac",			["model"] = "escalade",	    ["price"] = 49999, 			["category"] = "suvs", 					["hash"] = `escalade`, 			["shop"] = "pdm" },
	["cesc21"] = { 				["name"] = "2021 Escalade", 			["brand"] = "Cadillac",			["model"] = "cesc21",	    ["price"] = 64999, 			["category"] = "suvs", 					["hash"] = `cesc21`, 			["shop"] = "pdm" },
	 
   -- Chevy
	["beleyzer"] = { 			["name"] = "1971 Blazer K5", 			["brand"] = "Chevrolet",		["model"] = "beleyzer", 	["price"] = 15000, 			["category"] = "offroad",	 			["hash"] = `beleyzer`, 			["shop"] = "pdm" },
	["cobaltss"] = { 			["name"] = "2006 Cobalt SS", 			["brand"] = "Chevrolet",		["model"] = "cobaltss", 	["price"] = 15999, 			["category"] = "compacts",	 			["hash"] = `cobaltss`, 			["shop"] = "pdm" },
	["20trailboss"] = { 		["name"] = "2020 Silverado Trail Boss", ["brand"] = "Chevrolet",		["model"] = "20trailboss", 	["price"] = 54999, 			["category"] = "offroad",	 			["hash"] = `20trailboss`, 		["shop"] = "pdm" },
	["civtahoe"] = { 			["name"] = "2015 Tahoe", 				["brand"] = "Chevrolet",		["model"] = "civtahoe", 	["price"] = 25999, 			["category"] = "suvs", 					["hash"] = `civtahoe`, 			["shop"] = "pdm" },
	["caprice13"] = { 			["name"] = "2013 Caprice", 				["brand"] = "Chevrolet",		["model"] = "caprice13",    ["price"] = 21999, 			["category"] = "sedans",	 			["hash"] = `caprice13`, 		["shop"] = "pdm" },
	["checol17"] = { 			["name"] = "2017 Colorado", 			["brand"] = "Chevrolet",		["model"] = "checol17",	    ["price"] = 37998, 			["category"] = "offroad",	 			["hash"] = `checol17`, 			["shop"] = "pdm" },
	["impss96"] = { 			["name"] = "1996 Impala", 				["brand"] = "Chevrolet",		["model"] = "impss96",	    ["price"] = 9999, 			["category"] = "sedans",	 			["hash"] = `impss96`, 			["shop"] = "pdm" },
	["csubn16"] = { 			["name"] = "2016 Suburban", 			["brand"] = "Chevrolet",		["model"] = "csubn16",	    ["price"] = 35999, 			["category"] = "suvs", 					["hash"] = `csubn16`, 			["shop"] = "pdm" },
 
   -- Chrysler
	["300srt8"] = { 			["name"] = "2012 300 SRT8", 			["brand"] = "Chrysler",			["model"] = "300srt8", 		["price"] = 46998, 			["category"] = "sedans",	 			["hash"] = `300srt8`, 			["shop"] = "pdm" },
	["chry300"] = { 			["name"] = "2005 300 SRT8", 			["brand"] = "Chrysler",			["model"] = "chry300",	    ["price"] = 22849, 			["category"] = "sedans",	 			["hash"] = `chry300`, 			["shop"] = "pdm" },
	 
   --Dodge 
	["92dodgeram"] = { 			["name"] = "1992 Ram", 					["brand"] = "Dodge",			["model"] = "92dodgeram", 	["price"] = 9998, 			["category"] = "offroad", 				["hash"] = `92dodgeram`, 		["shop"] = "pdm" },
	["16challenger"] = { 		["name"] = "2016 Challenger SRT", 		["brand"] = "Dodge",			["model"] = "16challenger",	["price"] = 73999, 			["category"] = "muscle", 				["hash"] = `16challenger`, 		["shop"] = "pdm" },
	["13srt392"] = { 			["name"] = "2013 Challenger SRT 392", 	["brand"] = "Dodge",			["model"] = "13srt392",	    ["price"] = 56899, 			["category"] = "muscle", 				["hash"] = `13srt392`, 			["shop"] = "pdm" },
	["16charger"] = { 			["name"] = "2016 Charger SRT", 			["brand"] = "Dodge",			["model"] = "16charger",    ["price"] = 76999, 			["category"] = "muscle", 				["hash"] = `16charger`, 		["shop"] = "pdm" },
	["06dcg"] = { 				["name"] = "2006 Charger SRT-8", 		["brand"] = "Dodge",			["model"] = "06dcg",	    ["price"] = 29998, 			["category"] = "muscle", 				["hash"] = `06dcg`, 			["shop"] = "pdm" },
	["nsrt4"] = { 				["name"] = "2004 Neon SRT-4", 			["brand"] = "Dodge",			["model"] = "nsrt4",	    ["price"] = 13599, 			["category"] = "sedans", 				["hash"] = `nsrt4`, 			["shop"] = "pdm" },
	["ram99sl"] = { 			["name"] = "1999 Ram Single Cab", 		["brand"] = "Dodge",			["model"] = "ram99sl",	    ["price"] = 4500, 			["category"] = "offroad", 				["hash"] = `99ramsl`, 			["shop"] = "pdm" },
 
   -- Ford
	["foxbody1"] = { 			["name"] = "1990 Mustang Foxbody", 		["brand"] = "Ford",				["model"] = "foxbody1", 	["price"] = 10000, 			["category"] = "muscle", 				["hash"] = `foxbody1`, 			["shop"] = "pdm" },
	["f150l"] = { 				["name"] = "2018 F-150 Lariat", 		["brand"] = "Ford",				["model"] = "f150l",    	["price"] = 38999, 			["category"] = "offroad", 				["hash"] = `f150l`, 			["shop"] = "pdm" },
	["f150r"] = { 				["name"] = "2012 F-150 Raptor", 		["brand"] = "Ford",				["model"] = "f150r",	 	["price"] = 49599, 			["category"] = "offroad", 				["hash"] = `f150r`, 			["shop"] = "pdm" },
	["21mache"] = { 			["name"] = "2021 Mustang Mach E", 		["brand"] = "Ford",				["model"] = "21mache", 		["price"] = 51998, 			["category"] = "suvs", 					["hash"] = `21mache`, 			["shop"] = "pdm" },
	["expe18"] = { 				["name"] = "2018 Expedition", 			["brand"] = "Ford",				["model"] = "expe18",	    ["price"] = 65899, 			["category"] = "suvs", 					["hash"] = `expe18`, 			["shop"] = "pdm" },
	["exp20st"] = { 			["name"] = "2020 Explorer ST", 			["brand"] = "Ford",				["model"] = "exp20st",	    ["price"] = 53998, 			["category"] = "suvs", 					["hash"] = `exp20st`, 			["shop"] = "pdm" },
	["18f350dsb"] = { 			["name"] = "2018 F-350", 				["brand"] = "Ford",				["model"] = "18f350dsb",	["price"] = 44599, 			["category"] = "offroad", 				["hash"] = `18f350dsb`, 		["shop"] = "pdm" },
	["ffst16"] = { 				["name"] = "2016 Focus ST", 			["brand"] = "Ford",				["model"] = "ffst16",	    ["price"] = 21998, 			["category"] = "compacts", 				["hash"] = `ffst16`, 			["shop"] = "pdm" },
	["focus2003"] = { 			["name"] = "2003 Focus SVT", 			["brand"] = "Ford",				["model"] = "focus2003",	["price"] = 8799, 			["category"] = "compacts", 				["hash"] = `focus2003`, 		["shop"] = "pdm" },
	["95stang"] = { 			["name"] = "1995 Mustang", 				["brand"] = "Ford",				["model"] = "95stang",	    ["price"] = 18999, 			["category"] = "muscle", 				["hash"] = `95stang`, 			["shop"] = "pdm" },
 
   -- GMC 
	["20denalihd"] = { 			["name"] = "2020 Denali 2500", 			["brand"] = "GMC",				["model"] = "20denalihd", 	["price"] = 65999, 			["category"] = "offroad", 				["hash"] = `20denailhd`, 		["shop"] = "pdm" },
	["gmcs17"] = { 				["name"] = "2017 Sierra ATX", 			["brand"] = "GMC",				["model"] = "gmcs17",	    ["price"] = 55789, 			["category"] = "offroad", 				["hash"] = `gmcs17`, 			["shop"] = "pdm" },
	 	
   -- Honda	
  	["crx2"] = { 				["name"] = "1991 CRX", 					["brand"] = "Honda",			["model"] = "crx2",	   	    ["price"] = 6999, 			["category"] = "compacts", 				["hash"] = `crx2`, 				["shop"] = "pdm" },
  	["delsol"] = { 				["name"] = "1996 Del Sol", 				["brand"] = "Honda",			["model"] = "delsol",	    ["price"] = 7499, 			["category"] = "compacts", 				["hash"] = `delsol`, 			["shop"] = "pdm" },
 	["ek9"] = { 				["name"] = "1997 Civic Type R", 		["brand"] = "Honda",			["model"] = "ek9", 			["price"] = 13499, 			["category"] = "compacts", 				["hash"] = `ek9`, 				["shop"] = "pdm" },
	["ef9"] = { 				["name"] = "1990 Civic SiR", 			["brand"] = "Honda",			["model"] = "ef9",	   	    ["price"] = 7999, 			["category"] = "compacts", 				["hash"] = `ef9`, 				["shop"] = "pdm" },
	["dc5"] = { 				["name"] = "1992 Integra", 				["brand"] = "Honda",			["model"] = "dc5",	    	["price"] = 16989, 			["category"] = "compacts", 				["hash"] = `dc5`, 				["shop"] = "pdm" },
	["fk8"] = { 				["name"] = "2018 Civic Type R",			["brand"] = "Honda",			["model"] = "fk8",	  	    ["price"] = 46998, 			["category"] = "sports", 				["hash"] = `fk8`, 				["shop"] = "pdm" },
   -- Hyundai
	["tuscani"] = { 			["name"] = "2006 Tiburon", 				["brand"] = "Hyundai",			["model"] = "tuscani", 		["price"] = 5999, 			["category"] = "compacts", 				["hash"] = `tuscani`, 			["shop"] = "pdm" },
	["velostern"] = { 			["name"] = "2019 Veloster N", 			["brand"] = "Hyundai",			["model"] = "velostern", 	["price"] = 29998, 			["category"] = "compacts", 				["hash"] = `velostern`, 		["shop"] = "pdm" },
 
   -- Jaguar	
	["xj"] = { 					["name"] = "2010 XJ", 					["brand"] = "Jaguar",			["model"] = "xj",		 	["price"] = 31599, 			["category"] = "sedans", 				["hash"] = `xj`, 				["shop"] = "pdm" },
 
   -- Jeep
	["jeepg"] = { 				["name"] = "2020 Gladiator", 			["brand"] = "Jeep",				["model"] = "jeepg", 		["price"] = 45999, 			["category"] = "offroad", 				["hash"] = `jeepg`, 			["shop"] = "pdm" },
 
   -- Kia
	["sportage16"] = { 			["name"] = "2016 Sportage", 			["brand"] = "Kia",				["model"] = "sportage16", 	["price"] = 8999, 			["category"] = "suvs", 					["hash"] = `sportage16`, 		["shop"] = "pdm" },
 
   -- Lincoln
	["continental"] = { 		["name"] = "2015 Continental", 			["brand"] = "Lincoln",			["model"] = "continental", 	["price"] = 39998, 			["category"] = "sedans", 				["hash"] = `continental`, 		["shop"] = "pdm" },
 
   -- Mazda
	["yata"] = { 				["name"] = "1996 Miata", 				["brand"] = "Mazda",			["model"] = "yata", 	   	["price"] = 9899, 			["category"] = "sportsclassics", 		["hash"] = `yata`, 				["shop"] = "pdm" },
	["fd"] = { 			 		["name"] = "2002 RX-7 Spirit-R", 		["brand"] = "Mazda",			["model"] = "fd", 	       	["price"] = 43500, 			["category"] = "sportsclassics", 		["hash"] = `fd`, 				["shop"] = "pdm" },
	["rx811"] = { 				["name"] = "2008 RX-8", 				["brand"] = "Mazda",			["model"] = "rx811", 	   	["price"] = 24559, 			["category"] = "sports", 				["hash"] = `rx811`, 			["shop"] = "pdm" },
  
   -- Mercedes Benz
   	["e400w213"] = { 			["name"] = "2018 E400", 				["brand"] = "Mercedes Benz",	["model"] = "e400w213", 	["price"] = 36999, 			["category"] = "sedans", 				["hash"] = `e400w213`, 			["shop"] = "pdm" },
	["amgcew"] = { 				["name"] = "1986 300 CE", 				["brand"] = "Mercedes Benz",	["model"] = "amgcew",	    ["price"] = 26998, 			["category"] = "sedans", 				["hash"] = `amgcew`, 			["shop"] = "pdm" },
	["mbw124"] = { 				["name"] = "1991 300 D", 				["brand"] = "Mercedes Benz",	["model"] = "mbw124",	    ["price"] = 12995, 			["category"] = "sedans",	 			["hash"] = `mbw124`, 			["shop"] = "pdm" },
	["600sl"] = { 				["name"] = "1993 600 SL", 				["brand"] = "Mercedes Benz",	["model"] = "600sl",	    ["price"] = 34990, 			["category"] = "coupes", 				["hash"] = `600sl`, 			["shop"] = "pdm" },
	 
   -- Mitsubishi
	["eclipse"] = { 			["name"] = "2003 Eclipse GSX", 			["brand"] = "Mitsubishi",		["model"] = "eclipse", 		["price"] = 15998, 			["category"] = "coupes", 				["hash"] = `eclipse`, 			["shop"] = "pdm" },
	["eclipsegt06"] = { 		["name"] = "2006 Eclipse GT", 			["brand"] = "Mitsubishi",		["model"] = "eclipsegt06", 	["price"] = 7998, 			["category"] = "coupes", 				["hash"] = `eclipsegt06`, 		["shop"] = "pdm" },
	["evo9mr"] = { 				["name"] = "2006 Evolution IX MR", 		["brand"] = "Mitsubishi",		["model"] = "evo9mr", 	    ["price"] = 36995, 			["category"] = "sports", 				["hash"] = `evo9mr`, 			["shop"] = "pdm" },
	["cz4a"] = { 				["name"] = "2015 Evolution X", 			["brand"] = "Mitsubishi",		["model"] = "cz4a", 	    ["price"] = 46999, 			["category"] = "sports", 				["hash"] = `cz4a`, 				["shop"] = "pdm" },
 
   -- Nissan
	["z32"] = { 				["name"] = "1992 Fairlady 300ZX", 		["brand"] = "Nissan",			["model"] = "z32", 			["price"] = 24995, 			["category"] = "sportsclassics",		["hash"] = `z32`, 				["shop"] = "pdm" },
  
   -- Toyota
	["a80"] = { 				["name"] = "1998 Supra Mk. IV", 		["brand"] = "Toyota",			["model"] = "a80", 			["price"] = 65998, 			["category"] = "sportsclassics", 		["hash"] = `a80`, 				["shop"] = "pdm" },
	["12fjcruiser"] = { 		["name"] = "2012 FJ Crusier", 			["brand"] = "Toyota",			["model"] = "12fjcruiser", 	["price"] = 26998, 			["category"] = "suvs", 					["hash"] = `12fjcruiser`, 		["shop"] = "pdm" },
	["supra19"] = { 			["name"] = "2019 Supra Mk. V", 			["brand"] = "Toyota",			["model"] = "supra19", 		["price"] = 54990, 			["category"] = "sports", 				["hash"] = `supra19`, 			["shop"] = "pdm" },


  --(SUNRISE AUTOS)
   -- Alfa Romeo
   	["8cspider"] = { 			["name"] = "2010 8C Spider", 			["brand"] = "Alfa Romeo",		["model"] = "8cspider", 	["price"] = 175999, 		["category"] = "coupes", 				["hash"] = `8cspider`, 			["shop"] = "sunrise" },
 
   -- Aston Martin
	["astv12s"] = { 			["name"] = "2012 Vanquish V12", 		["brand"] = "Aston Martin",		["model"] = "astv12s", 		["price"] = 98649, 			["category"] = "super", 				["hash"] = `astv12s`, 			["shop"] = "sunrise" },
 
   -- Bentley
   	["bentayga17"] = { 			["name"] = "2017 Bentayga", 			["brand"] = "Bentley",			["model"] = "bentayga17", 	["price"] = 132999, 		["category"] = "suvs", 					["hash"] = `bentayga17`, 		["shop"] = "sunrise" },

   -- BMW 
   	["18bmwm2"] = { 			["name"] = "2018 M2", 					["brand"] = "BMW",				["model"] = "18bmwm2",	    ["price"] = 62998, 			["category"] = "sports", 				["hash"] = `18bmwm2`, 			["shop"] = "sunrise" },
   	["850csi"] = { 				["name"] = "1999 850 CSi", 				["brand"] = "BMW",				["model"] = "850csi",	    ["price"] = 84999, 			["category"] = "sportsclassics",		["hash"] = `850csi`, 			["shop"] = "sunrise" },

   -- Chevrolet
    ["c7"] = { 					["name"] = "2017 Corvette C7", 			["brand"] = "Chevrolet",		["model"] = "c7", 			["price"] = 68999, 			["category"] = "sports", 				["hash"] = `c7`, 				["shop"] = "sunrise" },
	
   -- Dodge 
	["vipergtsacr1"] = { 		["name"] = "1999 Viper ACR", 			["brand"] = "Dodge",			["model"] = "vipergtsacr1", ["price"] = 83499, 			["category"] = "sportsclassics",		["hash"] = `vipergtsacr1`, 		["shop"] = "sunrise" },

   -- Ford
    ["boss302"] = { 			["name"] = "1969 Mustang Boss 302", 	["brand"] = "Ford",				["model"] = "boss302",  	["price"] = 125000, 		["category"] = "muscle", 				["hash"] = `boss302`, 			["shop"] = "sunrise" },

   -- Honda
   	["na1"] = { 				["name"] = "1992 NSX", 					["brand"] = "Honda",			["model"] = "na1", 			["price"] = 62998, 			["category"] = "sportsclassics",		["hash"] = `na1`, 				["shop"] = "sunrise" },	

   -- Jaguar
	["fpace"] = { 				["name"] = "2017 F-Pace", 				["brand"] = "Jaguar",			["model"] = "fpace",	 	["price"] = 75998, 			["category"] = "suvs", 					["hash"] = `fpace`, 			["shop"] = "sunrise" },

   -- Lamborghini
	["foxevo1"] = { 			["name"] = "2020 Huracan", 				["brand"] = "Lamborghini",		["model"] = "foxevo1",	  	["price"] = 312990, 		["category"] = "super", 				["hash"] = `foxevo1`, 			["shop"] = "sunrise" },
	["foxevos1"] = { 			["name"] = "2020 Huracan Spyder", 		["brand"] = "Lamborghini",		["model"] = "foxevos1",	  	["price"] = 328990, 		["category"] = "super", 				["hash"] = `foxevos1`, 			["shop"] = "sunrise" },
	["urus"] = { 				["name"] = "2020 Urus", 				["brand"] = "Lamborghini",		["model"] = "urus", 	  	["price"] = 296889, 		["category"] = "suvs", 					["hash"] = `urus`, 				["shop"] = "sunrise" },
   
   -- Mercedes Benz
   	["c63spd"] = { 				["name"] = "2017 C63 S AMG", 			["brand"] = "Mercedes Benz",	["model"] = "c63spd", 		["price"] = 73995, 			["category"] = "coupes", 				["hash"] = `c63spd`, 			["shop"] = "sunrise" },
   	["c63scpd"] = { 			["name"] = "2017 C63 S AMG Cabrio",		["brand"] = "Mercedes Benz",	["model"] = "c63scpd", 		["price"] = 77895, 			["category"] = "coupes", 				["hash"] = `c63scpd`, 			["shop"] = "sunrise" },
   	["e63amg"] = { 				["name"] = "2014 E63 AMG", 				["brand"] = "Mercedes Benz",	["model"] = "e63amg", 		["price"] = 85599, 			["category"] = "sedans", 				["hash"] = `e63amg`, 			["shop"] = "sunrise" },

   -- Lexus
	["lexlfa10"] = { 			["name"] = "2010 LFA", 					["brand"] = "Lexus",			["model"] = "lexlfa10",	    ["price"] = 510998, 		["category"] = "super", 				["hash"] = `lexlfa10`, 			["shop"] = "sunrise" },
		
   --McLaren
   	["600lt"] = { 				["name"] = "2020 600LT", 				["brand"] = "McLaren",			["model"] = "600lt", 	   	["price"] = 267995, 		["category"] = "super", 				["hash"] = `600lt`, 			["shop"] = "sunrise" },

   -- Nissan
   	["r35"] = { 				["name"] = "2012 GT-R", 				["brand"] = "Nissan",			["model"] = "r35", 			["price"] = 149995, 		["category"] = "super", 				["hash"] = `r35`, 				["shop"] = "sunrise" },

	-- Porsche
   	["por930"] = { 				["name"] = "1989 911 930", 				["brand"] = "Porsche",			["model"] = "por930", 		["price"] = 236998, 		["category"] = "sportsclassics", 		["hash"] = `por930`, 			["shop"] = "sunrise" },
   	["p996gt3"] = { 			["name"] = "2006 911 996 GT3", 			["brand"] = "Porsche",			["model"] = "p996gt3", 		["price"] = 98363, 			["category"] = "sports", 				["hash"] = `p996gt3`, 			["shop"] = "sunrise" },
	["p911gt2rs"] = { 			["name"] = "2018 Porsche 911 GT2 RS", 	["brand"] = "Porsche",			["model"] = "p911gt2rs", 	["price"] = 412990, 		["category"] = "super", 				["hash"] = `p911gt2rs`, 		["shop"] = "sunrise" },
	   
   -- Subaru
	["sim22"] = { 				["name"] = "1998 Impreza 22B STi", 		["brand"] = "Subaru",			["model"] = "sim22", 	    ["price"] = 239995, 		["category"] = "sportsclassics", 		["hash"] = `sim22`, 			["shop"] = "sunrise" },


  --(SANDERS CYCLES)
   -- Aprilia
   	["mxv450"] = {				["name"] = "2015 MXV 450",				["brand"] = "Aprilia",			["model"] = "mxv450",		["price"] = 21998,			["category"] = "dirtbikes",				["hash"] = `mxv450`,			["shop"] = "sanders"},
   	["mxv450sm"] = {			["name"] = "2015 MXV 450 SM",			["brand"] = "Aprilia",			["model"] = "mxv450sm",		["price"] = 32495,			["category"] = "dirtbikes",				["hash"] = `mxv450sm`,			["shop"] = "sanders"},
   	["rsv4"] = {				["name"] = "2014 RSV4",					["brand"] = "Aprilia",			["model"] = "rsv4",			["price"] = 55998,			["category"] = "sportsbikes",			["hash"] = `rsv4`,				["shop"] = "sanders"},

   -- BMW	
	["bmwr75"] = {				["name"] = "1976 R75 Bobber",			["brand"] = "BMW",				["model"] = "bmwr75",		["price"] = 26895,			["category"] = "bikeclassics",			["hash"] = `bmwr75`,			["shop"] = "sanders"},

   -- DUCATI	
	["d99"] = {					["name"] = "2015 1199 Superleggera",	["brand"] = "Ducati",			["model"] = "d99",			["price"] = 94459,			["category"] = "sportsbikes",			["hash"] = `d99`,				["shop"] = "sanders"},
	["superlag12"] = {			["name"] = "2017 1199 Superleggera",	["brand"] = "Ducati",			["model"] = "superlag12",	["price"] = 116550,			["category"] = "sportsbikes",			["hash"] = `superlag12`,		["shop"] = "sanders"},
	["desmo"] = {				["name"] = "2008 Desmosedici RR",		["brand"] = "Ducati",			["model"] = "desmo",		["price"] = 101998,			["category"] = "sportsbikes",			["hash"] = `desmo`,				["shop"] = "sanders"},
	["v4sf"] = {				["name"] = "2021 Streetfighter V4 S",	["brand"] = "Ducati",			["model"] = "v4sf",			["price"] = 56998,			["category"] = "sportsbikes",			["hash"] = `v4sf`,				["shop"] = "sanders"},

   -- HARLEY DAVIDSON	
	["dyna"] = {				["name"] = "2003 Dyna",					["brand"] = "Harley Davidson",	["model"] = "dyna",			["price"] = 22500,			["category"] = "cruisers",				["hash"] = `dyna`,				["shop"] = "sanders"},
	["dyne"] = {				["name"] = "2003 Dyna T",				["brand"] = "Harley Davidson",	["model"] = "dyne",			["price"] = 24550,			["category"] = "cruisers",				["hash"] = `dyne`,				["shop"] = "sanders"},
	["hdfb"] = {				["name"] = "1991 Fatboy Bobber",		["brand"] = "Harley Davidson",	["model"] = "hdfb",			["price"] = 18879,			["category"] = "cruisers",				["hash"] = `hdfb`,				["shop"] = "sanders"},
	["fatboy"] = {				["name"] = "1980 Fatboy",				["brand"] = "Harley Davidson",	["model"] = "fatboy",		["price"] = 15500,			["category"] = "bikeclassics",			["hash"] = `fatboy`,			["shop"] = "sanders"},
	["lv"] = {					["name"] = "2021 Softail Custom",		["brand"] = "Harley Davidson",	["model"] = "lv",			["price"] = 19959,			["category"] = "cruisers",				["hash"] = `lv`,				["shop"] = "sanders"},
	["springer"] = {			["name"] = "2004 Softail HB",			["brand"] = "Harley Davidson",	["model"] = "springer",		["price"] = 15999,			["category"] = "cruisers",				["hash"] = `springer`,			["shop"] = "sanders"},
	["acknodlow"] = {			["name"] = "2021 Softail LB",			["brand"] = "Harley Davidson",	["model"] = "acknodlow",	["price"] = 16959,			["category"] = "cruisers",				["hash"] = `acknodlow`,			["shop"] = "sanders"},
	["hdiron883"] = {			["name"] = "2015 Iron 883",				["brand"] = "Harley Davidson",	["model"] = "hdiron883",	["price"] = 22558,			["category"] = "cruisers",				["hash"] = `hdiron883`,			["shop"] = "sanders"},
	["hdkhb"] = {				["name"] = "1946 Knucklehead Bobber",	["brand"] = "Harley Davidson",	["model"] = "hdkhb",		["price"] = 46998,			["category"] = "bikeclassics",			["hash"] = `hdkhb`,				["shop"] = "sanders"},
	["hdk"] = {					["name"] = "1946 Knucklehead",			["brand"] = "Harley Davidson",	["model"] = "hdk",			["price"] = 41299,			["category"] = "bikeclassics",			["hash"] = `hdk`,				["shop"] = "sanders"},
	["foxrk"] = {				["name"] = "2021 Road King",			["brand"] = "Harley Davidson",	["model"] = "foxrk",		["price"] = 26999,			["category"] = "cruisers",				["hash"] = `foxrk`,				["shop"] = "sanders"},
	["foxharley2"] = {			["name"] = "2021 Roadglide",			["brand"] = "Harley Davidson",	["model"] = "foxharley2",	["price"] = 29985,			["category"] = "cruisers",				["hash"] = `foxharley2`,		["shop"] = "sanders"},
	["foxharley1"] = {			["name"] = "1987 Soft Tail Custom",		["brand"] = "Harley Davidson",	["model"] = "foxharley1",	["price"] = 18500,			["category"] = "bikeclassics",			["hash"] = `foxharley1`,		["shop"] = "sanders"},
	["softail2"] = {			["name"] = "2017 Soft Tail Custom",		["brand"] = "Harley Davidson",	["model"] = "softail2",		["price"] = 20398,			["category"] = "cruisers",				["hash"] = `softail2`,			["shop"] = "sanders"},
	["softail1"] = {			["name"] = "2017 Soft Tail",			["brand"] = "Harley Davidson",	["model"] = "softail1",		["price"] = 22549,			["category"] = "cruisers",				["hash"] = `softail1`,			["shop"] = "sanders"},
	["hvrod"] = {				["name"] = "2013 V-Rod Night Rod",		["brand"] = "Harley Davidson",	["model"] = "hvrod",		["price"] = 30995,			["category"] = "sportsbikes",			["hash"] = `hvrod`,				["shop"] = "sanders"},

    -- HONDA
	["cb750"] = {				["name"] = "1980 CB750 Bobber",			["brand"] = "Honda",			["model"] = "cb750",		["price"] = 12500,			["category"] = "bikeclassics",			["hash"] = `cb750`,				["shop"] = "sanders"},
	["cb750cr"] = {				["name"] = "1978 CB750 Bobber CR",		["brand"] = "Honda",			["model"] = "cb750cr",		["price"] = 15500,			["category"] = "bikeclassics",			["hash"] = `cb750cr`,			["shop"] = "sanders"},
	["hcbr17"] = {				["name"] = "2017 CBR 1000RR",			["brand"] = "Honda",			["model"] = "hcbr17",		["price"] = 48998,			["category"] = "sportsbikes",			["hash"] = `hcbr17`,			["shop"] = "sanders"},
	["cr250"] = {				["name"] = "2006 CR 250",				["brand"] = "Honda",			["model"] = "cr250",		["price"] = 18885,			["category"] = "dirtbikes",				["hash"] = `cr250`,				["shop"] = "sanders"},
	["450crf"] = {				["name"] = "2009 CRF 450 Turbo",		["brand"] = "Honda",			["model"] = "450crf",		["price"] = 38899,			["category"] = "supermoto",				["hash"] = `450crf`,			["shop"] = "sanders"},
	["crf450r"] = {				["name"] = "2009 CRF 450 R",			["brand"] = "Honda",			["model"] = "crf450r",		["price"] = 24459,			["category"] = "dirtbikes",				["hash"] = `crf450r`,			["shop"] = "sanders"},
	["goldwing"] = {			["name"] = "2018 Goldwing",				["brand"] = "Honda",			["model"] = "goldwing",		["price"] = 36550,			["category"] = "cruisers",				["hash"] = `goldwing`,			["shop"] = "sanders"},

   -- HUSQVARNA	
	["hmx"] = {					["name"] = "2016 FC 450",				["brand"] = "Husqvarna",		["model"] = "hmx",			["price"] = 19879,			["category"] = "dirtbikes",				["hash"] = `hmx`,				["shop"] = "sanders"},
	["hsm"] = {					["name"] = "2016 FC 450 SM",			["brand"] = "Husqvarna",		["model"] = "hsm",			["price"] = 38879,			["category"] = "supermoto",				["hash"] = `hsm`,				["shop"] = "sanders"},

   -- INDIAN	
   	["indiancdh"] = {			["name"] = "2019 Chieftain DarkHorse",	["brand"] = "Indian",			["model"] = "indiancdh",	["price"] = 29988,			["category"] = "cruisers",				["hash"] = `indiancdh`,			["shop"] = "sanders"},
	["scout"] = {				["name"] = "2021 Scout Bobber",			["brand"] = "Indian",			["model"] = "scout",		["price"] = 26000,			["category"] = "cruisers",				["hash"] = `scout`,				["shop"] = "sanders"},

   -- KAWASAKI	
   	["kxf450"] = {				["name"] = "2014 KX 450F",				["brand"] = "Kawasaki",			["model"] = "kxf450",		["price"] = 22398,			["category"] = "dirtbikes",				["hash"] = `kxf450`,			["shop"] = "sanders"},
   	["z800"] = {				["name"] = "2014 Z800",					["brand"] = "Kawasaki",			["model"] = "z800",			["price"] = 43559,			["category"] = "sportsbikes",			["hash"] = `z800`,				["shop"] = "sanders"},
	["zx10r"] = {				["name"] = "2016 ZX10R",				["brand"] = "Kawasaki",			["model"] = "zx10r",		["price"] = 38500,			["category"] = "sportsbikes",			["hash"] = `zx10r`,				["shop"] = "sanders"},

   -- KRUST	
   	["krust"] = {				["name"] = "Krust LLC",					["brand"] = "Krust",			["model"] = "krust",		["price"] = 22398,			["category"] = "cruisers",				["hash"] = `krust`,				["shop"] = "sanders"},

   -- KTM	
  	["2020exc"] = {				["name"] = "2020 450 EXC",				["brand"] = "KTM",				["model"] = "2020exc",		["price"] = 22859,			["category"] = "dirtbikes",				["hash"] = `2020exc`,			["shop"] = "sanders"},
   	["2020excsm"] = {			["name"] = "2020 450 EXC SM",			["brand"] = "KTM",				["model"] = "2020excsm",	["price"] = 37999,			["category"] = "supermoto",				["hash"] = `2020excsm`,			["shop"] = "sanders"},
	["exc530"] = {				["name"] = "2010 530 EXC",				["brand"] = "KTM",				["model"] = "exc530",		["price"] = 19889,			["category"] = "dirtbikes",				["hash"] = `exc530`,			["shop"] = "sanders"},
	["exc530sm"] = {			["name"] = "2010 530 EXC SM",			["brand"] = "KTM",				["model"] = "exc530sm",		["price"] = 36778,			["category"] = "supermoto",				["hash"] = `exc530sm`,			["shop"] = "sanders"},
	["duker"] = {				["name"] = "2014 1290 Super Duke R",	["brand"] = "KTM",				["model"] = "duker",		["price"] = 49559,			["category"] = "sportsbikes",			["hash"] = `duker`,				["shop"] = "sanders"},

   -- PIAGGIO	
   	["vespa"] = {				["name"] = "2012 Vespa",				["brand"] = "Piaggio",			["model"] = "vespa",		["price"] = 5999,			["category"] = "scooters",				["hash"] = `vespa`,				["shop"] = "sanders"},

   -- POLARIS	
	["bcscrambler"] = {			["name"] = "2020 Scrambler 1000",		["brand"] = "Polaris",			["model"] = "bcscrambler",	["price"] = 23985,			["category"] = "atv",					["hash"] = `bcscrambler`,		["shop"] = "sanders"},
	["bcsportsmanm"] = {		["name"] = "2020 Sportsman 1000 HL",	["brand"] = "Polaris",			["model"] = "bcsportsmanm",	["price"] = 25995,			["category"] = "atv",					["hash"] = `bcsportsmanm`,		["shop"] = "sanders"},
	["bcsportsman"] = {			["name"] = "2020 Sportsman 1000 HL",	["brand"] = "Polaris",			["model"] = "bcsportsman",	["price"] = 24995,			["category"] = "atv",					["hash"] = `bcsportsman`,		["shop"] = "sanders"},

   -- SUZUKI	
   ["fz50"] = {					["name"] = "1987 FZ50",					["brand"] = "Suzuki",			["model"] = "fz50",			["price"] = 4750,			["category"] = "scooters",				["hash"] = `fz50`,				["shop"] = "sanders"},
   ["gsxr19"] = {				["name"] = "2019 GSX-R",				["brand"] = "Suzuki",			["model"] = "gsxr19",		["price"] = 59998,			["category"] = "sportsbikes",			["hash"] = `gsxr19`,			["shop"] = "sanders"},
   ["ltr450"] = {				["name"] = "2009 LTR 450",				["brand"] = "Suzuki",			["model"] = "ltr450",		["price"] = 15985,			["category"] = "atv",					["hash"] = `ltr450`,			["shop"] = "sanders"},
   ["2020rmz"] = {				["name"] = "2020 RMZ 450",				["brand"] = "Suzuki",			["model"] = "2020rmz",		["price"] = 25559,			["category"] = "dirtbikes",				["hash"] = `2020rmz`,			["shop"] = "sanders"},

   -- TM	
   	["tmsm"] = {				["name"] = "2016 Fi 450 SM",			["brand"] = "TM",				["model"] = "tmsm",			["price"] = 35998,			["category"] = "supermoto",				["hash"] = `tmsm`,				["shop"] = "sanders"},

   -- YAMAHA	
	["y1700max"] = {			["name"] = "2009 1700 V Max",			["brand"] = "Yamaha",			["model"] = "y1700max",		["price"] = 32499,			["category"] = "cruisers",				["hash"] = `y1700max`,			["shop"] = "sanders"},
	["bcyfz450"] = {			["name"] = "2010 YZF 450 ATV BC",		["brand"] = "Yamaha",			["model"] = "bcyfz450",		["price"] = 16649,			["category"] = "atv",					["hash"] = `bcyfz450`,			["shop"] = "sanders"},
	["yzf450atv"] = {			["name"] = "2010 YZF 450 ATV",			["brand"] = "Yamaha",			["model"] = "yzf450atv",	["price"] = 15559,			["category"] = "atv",					["hash"] = `yzf450atv`,			["shop"] = "sanders"},
	["yz450f"] = {				["name"] = "2015 YZF 450",				["brand"] = "Yamaha",			["model"] = "yz450f",		["price"] = 26998,			["category"] = "dirtbikes",				["hash"] = `yz450f`,			["shop"] = "sanders"},
	["yzfsm"] = {				["name"] = "2015 YZF 450 SM",			["brand"] = "Yamaha",			["model"] = "yzfsm",		["price"] = 41498,			["category"] = "supermoto",				["hash"] = `yzfsm`,				["shop"] = "sanders"},
	["bcr1drag"] = {			["name"] = "2018 YZF R1 Drag",			["brand"] = "Yamaha",			["model"] = "bcr1drag",		["price"] = 255000,			["category"] = "sportsbikes",			["hash"] = `bcr1drag`,			["shop"] = "sanders"},
	["r1"] = {					["name"] = "2018 YZF R1",				["brand"] = "Yamaha",			["model"] = "r1",			["price"] = 72985,			["category"] = "sportsbikes",			["hash"] = `r1`,				["shop"] = "sanders"},
	["yzfr6"] = {				["name"] = "2015 YZF R6",				["brand"] = "Yamaha",			["model"] = "yzfr6",		["price"] = 44995,			["category"] = "sportsbikes",			["hash"] = `yzfr6`,				["shop"] = "sanders"},
}
