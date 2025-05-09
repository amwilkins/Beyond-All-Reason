return {
	cormmkr = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildpic = "CORMMKR.DDS",
		buildtime = 31300,
		canrepeat = false,
		corpse = "DEAD",
		energycost = 21000,
		explodeas = "advmetalmaker",
		footprintx = 4,
		footprintz = 4,
		health = 560,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 370,
		objectname = "Units/CORMMKR.s3o",
		script = "Units/CORMMKR.cob",
		seismicsignature = 0,
		selfdestructas = "advmetalmakerSelfd",
		sightdistance = 273,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/cormmkr_aoplane.dds",
			energyconv_capacity = 600,
			energyconv_efficiency = 0.01724,
			flashlightmin = 0.8,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandEconomy",
			techlevel = 2,
			unitgroup = "metal",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.96020507804e-05 0.388763427734",
				collisionvolumescales = "61.3712463379 53.8299407959 60.5937194824",
				collisionvolumetype = "Box",
				damage = 300,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 228,
				object = "Units/cormmkr_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 91,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
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
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
