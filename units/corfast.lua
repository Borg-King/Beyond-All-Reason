return {
	corfast = {
		acceleration = 0.11999999731779,
		bmcode = 1,
		brakerate = 0.25,
		buildcostenergy = 3583,
		buildcostmetal = 192,
		builddistance = 128,
		builder = true,
		buildpic = "CORFAST.DDS",
		buildtime = 6488,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 750,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15000000596046,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Freaker",
		noautofire = false,
		objectname = "CORFAST",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 520,
		smoothanim = true,
		standingmoveorder = 1,
		steeringmode = 2,
		tedclass = "CNSTR",
		terraformspeed = 450,
		turnrate = 1210,
		unitname = "corfast",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "corlab",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "hllt",
			[11] = "corvipe",
			[12] = "cortoast",
			[13] = "madsam",
			[14] = "corflak",
			[15] = "cordl",
			[16] = "corck",
			[17] = "corak",
			[18] = "corraid",
			[19] = "corcrash",
			[20] = "corpyro",
			[21] = "corcan",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 450,
				description = "Freaker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 125,
				object = "CORFAST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Freaker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
