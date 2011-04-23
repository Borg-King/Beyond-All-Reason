return {
	corseal = {
		acceleration = 0.04619999974966,
		amphibious = 1,
		badtargetcategory = "VTOL",
		bmcode = 1,
		brakerate = 0.020899999886751,
		buildcostenergy = 7208,
		buildcostmetal = 450,
		builder = false,
		buildpic = "CORSEAL.DDS",
		buildtime = 7010,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Medium Amphibious Tank",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		maxdamage = 2340,
		maxslope = 12,
		maxvelocity = 2.6449999809265,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Croc",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORSEAL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 399,
		smoothanim = false,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "TANK",
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 487,
		unitname = "corseal",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 915,
				description = "Croc Wreckage",
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 236,
				object = "CORSEAL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 915,
				description = "Croc Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 118,
				object = "2X2E",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_croc = {
				areaofeffect = 64,
				ballistic = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH64",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 440,
				reloadtime = 0.89999997615814,
				rendertype = 4,
				soundhit = "xplomed4",
				soundstart = "cannon2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 116,
					gunships = 29,
					hgunships = 29,
					l1bombers = 29,
					l1fighters = 29,
					l1subs = 5,
					l2bombers = 29,
					l2fighters = 29,
					l2subs = 5,
					l3subs = 5,
					vradar = 29,
					vtol = 29,
					vtrans = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_CROC",
			},
		},
	},
}
