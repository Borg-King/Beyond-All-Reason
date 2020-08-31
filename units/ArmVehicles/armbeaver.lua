return {
	armbeaver = {
		acceleration = 0.01842,
		brakerate = 0.03684,
		buildcostenergy = 3100,
		buildcostmetal = 150,
		builddistance = 112,
		builder = true,
		buildpic = "ARMBEAVER.PNG",
		buildtime = 6708,
		canmove = true,
		category = "ALL TANK PHIB NOTSUB  NOWEAPON NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "34 22 41",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Amphibious Construction Vehicle",
		energymake = 8,
		energystorage = 50,
		energyuse = 8,
		explodeas = "mediumexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 925,
		maxslope = 16,
		maxvelocity = 1.4,
		maxwaterdepth = 255,
		metalmake = 0.08,
		metalstorage = 50,
		movementclass = "ATANK3",
		name = "Beaver",
		objectname = "Units/ARMBEAVER.s3o",
		script = "Units/ARMBEAVER.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-phib",
		sightdistance = 266,
		terraformspeed = 400,
		trackstrength = 5,
		tracktype = "armpincer_tracks",
		trackwidth = 34,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.9834,
		turnrate = 311,
		workertime = 80,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armlab",
			[11] = "armvp",
			[12] = "armap",
			[13] = "armhp",
			[14] = "armnanotc",
			[15] = "armnanotcplat",
			[16] = "armeyes",
			[17] = "armrad",
			[18] = "armdrag",
			[19] = "armclaw",
			[20] = "armllt",
			[21] = "armbeamer",
			[22] = "armhlt",
			[23] = "armguard",
			[24] = "armrl",
			[25] = "armferret",
			[26] = "armcir",
			[27] = "armdl",
			[28] = "armjamt",
			[29] = "armfhp",
			[30] = "armsy",
			[31] = "armtide",
			--[32] = "armuwmex",
			[33] = "armfmkr",
			[34] = "armuwms",
			[35] = "armuwes",
			[36] = "armamsub",
			[37] = "armfdrag",
			[38] = "armfrad",
			[39] = "armfhlt",
			[40] = "armfrt",
			[41] = "armptl",
		},
		customparams = {
			area_mex_def = "armmex",
			description_long = "Beaver is an amphibious construction vehicle, which can travel on land and underwater equally well allowing easy expansion between islands, under rivers and across seas. Its build menu includes some water based units like underwater metal extractors, tidal generators and most importantly the amphibious complex, a lab that includes T2 amphibious tanks and Bots. As all amphibious units it can easily cross stepper hills unlike regular vehicles. It can be destroyed by torpedoes so avoid submarines, launchers and destroyers. It is wise to use pairs of cons for expansion, so they can heal each other and build defensive structures faster. This makes them immune to light assault units like fleas/jeffys.",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.732467651367 -1.39770507808e-05 0.332275390625",
				collisionvolumescales = "34.8473205566 22.7869720459 36.573059082",
				collisionvolumetype = "Box",
				damage = 555,
				description = "Beaver Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 92,
				object = "Units/armbeaver_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 278,
				description = "Beaver Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 37,
				object = "Units/arm3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
