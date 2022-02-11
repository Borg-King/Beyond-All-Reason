return {
	chickend1 = {
		acceleration = 0.0115,
		activatewhenbuilt = true,
		autoheal = 1,
		bmcode = "0",
		brakerate = 0.0115,
		buildcostenergy = 3000,
		buildcostmetal = 120,
		builddistance = 500,
		builder = true,
		buildpic = "chickens/chickend1.DDS",
		buildtime = 2700,
		canattack = true,
		canreclaim = false,
		canrestore = false,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 15 0",
		collisionvolumescales = "14 50 14",
		collisionvolumetype = "box",
		energystorage = 500,
		explodeas = "bug_death",
		extractsmetal = 0.001,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 15,
		idletime = 300,
		levelground = false,
		mass = 700,
		maxdamage = 1125,
		maxslope = 255,
		maxvelocity = 0,
		maxwaterdepth = 0,
		movementclass = "NANO",
		noautofire = false,
		nochasecategory = "MOBILE",
		objectname = "Chickens/tube.s3o",
		reclaimspeed = 200,
		script = "Chickens/chickend1.cob",
		seismicsignature = 0,
		selfdestructas = "bug_death",
		side = "THUNDERBIRDS",
		sightdistance = 370,
		smoothanim = true,
		tedclass = "METAL",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickend1",
		upright = false,
		waterline = 1,
		workertime = 200,
		customparams = {
			subfolder = "other/chickens",
			model_author = "LathanStanley, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_tube_normals.tga",
			treeshader = "yes",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			weapon = {
				areaofeffect = 32,
				avoidfriendly = false,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "Chickens/AgamAutoBurst.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 420,
				reloadtime = 2.2,
				smoketrail = true,
				smokePeriod = 8,
				smoketime = 35,
				smokesize = 6.8,
				smokecolor = 1.0,
				soundhit = "e16",
				soundstart = "e25",
				soundhitvolume = 5,
				soundstartvolume = 6,
				startvelocity = 100,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 24000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 75,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				wobble = 32000,
				damage = {
					chicken = 0.1,
					bombers = 200,
					default = 400,
					fighters = 200,
					vtol = 200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
