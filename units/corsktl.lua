return {
	corsktl = {
		acceleration = 0.11999999731779,
		badtargetcategory = "VTOL",
		bmcode = 1,
		brakerate = 0.1879999935627,
		buildcostenergy = 24723,
		buildcostmetal = 506,
		builder = false,
		buildpic = "CORSKTL.DDS",
		buildtime = 16975,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "KBOT MOBILE WEAPON ALL KAMIKAZE NOTSUB NOTSHIP NOTAIR",
		cloakcost = 150,
		cloakcostmoving = 400,
		defaultmissiontype = "Standby",
		description = "Advanced Crawling Bomb",
		energymake = 0.20000000298023,
		energystorage = 0,
		energyuse = 0.20000000298023,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		maneuverleashlength = 140,
		mass = 300000000,
		maxdamage = 320,
		maxslope = 255,
		maxvelocity = 1.75,
		maxwaterdepth = 30,
		metalstorage = 0,
		mincloakdistance = 60,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Skuttle",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORSKTL",
		seismicsignature = 64,
		selfdestructas = "CORMINE6",
		selfdestructcountdown = 0,
		side = "CORE",
		sightdistance = 260,
		smoothanim = true,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "KBOT",
		turninplace = 0,
		turnrate = 1122,
		unitname = "corsktl",
		upright = true,
		workertime = 0,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				ballistic = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				range = 1,
				reloadtime = 0.10000000149012,
				rendertype = 4,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.10000000149012,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
			},
		},
	},
}
