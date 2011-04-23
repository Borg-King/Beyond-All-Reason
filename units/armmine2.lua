return {
	armmine2 = {
		acceleration = 0,
		activatewhenbuilt = false,
		badtargetcategory = "VTOL",
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 1000,
		buildcostmetal = 15,
		builder = false,
		buildpic = "ARMMINE2.DDS",
		buildtime = 100,
		canattack = false,
		canguard = false,
		canmove = false,
		canpatrol = false,
		canstop = 0,
		category = "ALL NOTLAND WEAPON MINE NOTSUB KAMIKAZE NOTSHIP NOTAIR",
		cloakcost = 1,
		collide = false,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "15 6 15",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		defaultmissiontype = "Standby_Mine",
		description = "Medium Mine",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MINE_MEDIUM",
		firestandorders = 1,
		firestate = 2,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 10,
		idletime = 300,
		initcloaked = true,
		maxdamage = 10,
		maxslope = 40,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 8,
		name = "Kilo",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMMINE2",
		onoffable = false,
		seismicsignature = 0,
		selfdestructas = "MINE_MEDIUM",
		selfdestructcountdown = 0,
		side = "ARM",
		sightdistance = 83.199996948242,
		smoothanim = false,
		standingfireorder = 2,
		stealth = true,
		tedclass = "SPECIAL",
		turnrate = 0,
		unitname = "armmine2",
		workertime = 0,
		yardmap = "y",
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
		weapondefs = {
			mine_detonator = {
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
					default = 0,
					mines = 100,
				},
			},
			mine_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 64,
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
				def = "MINE_DUMMY",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "MINE_DETONATOR",
			},
		},
	},
}
