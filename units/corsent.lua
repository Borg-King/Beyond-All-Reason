return {
	corsent = {
		acceleration = 0.052799999713898,
		airsightdistance = 900,
		bmcode = 1,
		brakerate = 0.13750000298023,
		buildcostenergy = 9487,
		buildcostmetal = 443,
		builder = false,
		buildpic = "CORSENT.DDS",
		buildtime = 11986,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Anti-Air Flak Vehicle",
		energymake = 0.30000001192093,
		energystorage = 0,
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 30,
		maxdamage = 2425,
		maxslope = 14,
		maxvelocity = 2.4749999046326,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Copperhead",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORSENT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 338,
		smoothanim = false,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		tedclass = "TANK",
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turnrate = 591.79998779297,
		unitname = "corsent",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1197,
				description = "Copperhead Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 288,
				object = "CORSENT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 599,
				description = "Copperhead Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 115,
				object = "2X2A",
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
			bogus_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				rendertype = 1,
				startvelocity = 450,
				toairweapon = true,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				ballistic = true,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.85000002384186,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				rendertype = 4,
				soundhit = "flakhit",
				soundstart = "flakfire",
				startsmoke = 1,
				toairweapon = true,
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					amphibious = 10,
					anniddm = 10,
					antibomber = 10,
					antifighter = 10,
					antiraider = 10,
					atl = 10,
					blackhydra = 10,
					commanders = 10,
					crawlingbombs = 10,
					default = 850,
					dl = 10,
					["else"] = 10,
					flakboats = 10,
					flaks = 10,
					flamethrowers = 10,
					gunships = 150,
					heavyunits = 10,
					hgunships = 75,
					jammerboats = 10,
					krogoth = 10,
					l1bombers = 200,
					l1fighters = 400,
					l1subs = 5,
					l2bombers = 200,
					l2fighters = 400,
					l2subs = 5,
					l3subs = 5,
					mechs = 10,
					mines = 10,
					nanos = 10,
					otherboats = 10,
					plasmaguns = 10,
					radar = 10,
					seadragon = 10,
					spies = 10,
					tl = 10,
					vradar = 200,
					vtol = 200,
					vtrans = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "BOGUS_MISSILE",
			},
			[3] = {
				def = "MOBILEFLAK",
			},
		},
	},
}
