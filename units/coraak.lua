return {
	coraak = {
		acceleration = 0.11999999731779,
		airsightdistance = 925,
		badtargetcategory = "NOTAIR",
		bmcode = 1,
		brakerate = 0.1879999935627,
		buildcostenergy = 5814,
		buildcostmetal = 608,
		buildpic = "CORAAK.DDS",
		buildtime = 7581,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Amphibious Anti-Air Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		maxdamage = 1280,
		maxvelocity = 1.1499999761581,
		movementclass = "AKBOT2",
		name = "Manticore",
		nochasecategory = "ALL",
		objectname = "CORAAK",
		seismicsignature = 1,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 390,
		smoothanim = true,
		steeringmode = 2,
		tedclass = "KBOT",
		turnrate = 912,
		unitname = "coraak",
		upright = true,
		w10_badtargetcategory = "NOTAIR",
		w1_badtargetcategory = "NOTAIR",
		w2_badtargetcategory = "NOTAIR",
		w3_badtargetcategory = "NOTAIR",
		w4_badtargetcategory = "NOTAIR",
		w5_badtargetcategory = "NOTAIR",
		w6_badtargetcategory = "NOTAIR",
		w7_badtargetcategory = "NOTAIR",
		w8_badtargetcategory = "NOTAIR",
		w9_badtargetcategory = "NOTAIR",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1548,
				description = "Manticore Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 395,
				object = "CORAAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 774,
				description = "Manticore Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 158,
				object = "4X4A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			aakflak = {
				accuracy = 1000,
				areaofeffect = 128,
				ballistic = true,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.85000002384186,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				minbarrelangle = -24,
				name = "FlakCannon",
				noselfdamage = true,
				range = 680,
				reloadtime = 5.5,
				rendertype = 4,
				size = 1.3999999761581,
				soundhit = "flakhit",
				soundhitvolume = 9,
				soundstart = "flakfire",
				soundstartvolume = 7,
				startsmoke = 1,
				toairweapon = true,
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1500,
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
					default = 1000,
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
					l1fighters = 200,
					l1subs = 5,
					l2bombers = 200,
					l2fighters = 200,
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
			coraakbot_missile1 = {
				areaofeffect = 24,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 790,
				reloadtime = 1.2999999523163,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startsmoke = 1,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 30,
					gunships = 23,
					hgunships = 23,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
			coraakbot_missile2 = {
				areaofeffect = 24,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 780,
				reloadtime = 1.6000000238419,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startsmoke = 1,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 30,
					gunships = 23,
					hgunships = 23,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
			coraakbot_missile3 = {
				areaofeffect = 24,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 770,
				reloadtime = 1.8999999761581,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startsmoke = 1,
				startvelocity = 650,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 36000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 30,
					gunships = 23,
					hgunships = 23,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
			coraakbot_missile4 = {
				areaofeffect = 64,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 850,
				reloadtime = 3.25,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.10000000149012,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitvolume = 7.5,
				soundstart = "rocklit1",
				soundstartvolume = 7.5,
				startsmoke = 1,
				startvelocity = 500,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 9000,
				tracks = true,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 1100,
				damage = {
					default = 75,
					gunships = 56,
					hgunships = 56,
					l1subs = 5,
					l2subs = 5,
					l3subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BOGUS_MISSILE",
			},
			[2] = {
				def = "CORAAKBOT_MISSILE3",
				slaveto = 1,
			},
			[3] = {
				def = "CORAAKBOT_MISSILE1",
				slaveto = 1,
			},
			[4] = {
				def = "CORAAKBOT_MISSILE2",
				slaveto = 1,
			},
			[5] = {
				def = "CORAAKBOT_MISSILE1",
				slaveto = 1,
			},
			[6] = {
				def = "CORAAKBOT_MISSILE2",
				slaveto = 1,
			},
			[7] = {
				def = "CORAAKBOT_MISSILE3",
				slaveto = 1,
			},
			[8] = {
				def = "CORAAKBOT_MISSILE4",
				slaveto = 1,
			},
			[9] = {
				def = "CORAAKBOT_MISSILE4",
				slaveto = 1,
			},
			[10] = {
				def = "AAKFLAK",
			},
		},
	},
}
