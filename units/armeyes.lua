return {
	armeyes = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 800,
		buildcostmetal = 30,
		builder = false,
		buildpic = "ARMEYES.DDS",
		buildtime = 750,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		cloakcost = 10,
		corpse = "DRAGONSEYES_DEAD",
		description = "Perimeter Camera",
		energymake = 0,
		energystorage = 0,
		energyuse = 3,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		levelground = false,
		maxdamage = 250,
		maxslope = 24,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 36,
		name = "Dragon's Eye",
		noautofire = false,
		objectname = "ARMEYES",
		onoffable = false,
		seismicsignature = 0,
		side = "ARM",
		sightdistance = 560,
		smoothanim = false,
		stealth = true,
		tedclass = "FORT",
		turnrate = 0,
		unitname = "armeyes",
		workertime = 0,
		yardmap = "o",
		featuredefs = {
			dragonseyes_dead = {
				blocking = false,
				category = "heaps",
				damage = 120,
				description = "Dragon's Eye Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 12,
				object = "1X1B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
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
				[1] = "minesel1",
			},
		},
	},
}
