
return {
	featureDef = {
		type = 'class',
		description = 'FeatureDef table',
		childs = {
			floating = {
				description = 'floating, boolean e.g.(false)',
				type = 'value',
			},
			resurrectable = {
				description = 'resurrectable, number e.g.(-1)',
				type = 'value',
			},
			reclaimTime = {
				description = 'reclaimTime, number e.g.(1872)',
				type = 'value',
			},
			modelname = {
				description = 'modelname, string e.g.(Units/armaak_dead.s3o)',
				type = 'value',
			},
			translatedDescription = {
				description = 'translatedDescription, string e.g.(Archangel Wreckage)',
				type = 'value',
			},
			radius = {
				description = 'radius, number e.g.(18)',
				type = 'value',
			},
			pairs = {
				description = 'pairs, function e.g.(<function>)',
				type = 'value',
			},
			zsize = {
				description = 'zsize, number e.g.(8)',
				type = 'value',
			},
			xsize = {
				description = 'xsize, number e.g.(8)',
				type = 'value',
			},
			customParams = {
				type = 'class',
				description = 'customParams',
				childs = {
					model_author = {
						description = 'model_author, string e.g.(Beherith)',
						type = 'value',
					},
					decalinfo_texfile = {
						description = 'decalinfo_texfile, string e.g.(pilha_crystal_1_aoplane.tga)',
						type = 'value',
					},
					cuspbr = {
						description = 'cuspbr, string e.g.(yes)',
						type = 'value',
					},
					set = {
						description = 'set, string e.g.(Crystals)',
						type = 'value',
					},
					faction = {
						description = 'faction, string e.g.(none)',
						type = 'value',
					},
					author = {
						description = 'author, string e.g.(Beherith)',
						type = 'value',
					},
					randomrotate = {
						description = 'randomrotate, string e.g.(true)',
						type = 'value',
					},
					decalinfo_sizex = {
						description = 'decalinfo_sizex, string e.g.(3)',
						type = 'value',
					},
					normalmaps = {
						description = 'normalmaps, string e.g.(yes)',
						type = 'value',
					},
					decalinfo_alpha = {
						description = 'decalinfo_alpha, string e.g.(1.0)',
						type = 'value',
					},
					decalinfo_sizez = {
						description = 'decalinfo_sizez, string e.g.(3)',
						type = 'value',
					},
					normaltex = {
						description = 'normaltex, string e.g.(unittextures/Arm_normal.dds)',
						type = 'value',
					},
					fromunit = {
						description = 'fromunit, string e.g.(armaak)',
						type = 'value',
					},
					i18nfrom = {
						description = 'i18nfrom, string e.g.(candycane)',
						type = 'value',
					},
					category = {
						description = 'category, string e.g.(corpses)',
						type = 'value',
					},
					treeshader = {
						description = 'treeshader, string e.g.(no)',
						type = 'value',
					},
				},
			},
			name = {
				description = 'name, string e.g.(armaak_dead)',
				type = 'value',
			},
			model = {
				type = 'class',
				description = 'model',
				childs = {
					textures = {
						type = 'class',
						description = 'textures',
						childs = {
							tex1 = {
								description = 'tex1, string e.g.(Arm_wreck_color.dds)',
								type = 'value',
							},
							tex2 = {
								description = 'tex2, string e.g.(Arm_wreck_other.dds)',
								type = 'value',
							},
						},
					},
					maxz = {
						description = 'maxz, number e.g.(10.2237549)',
						type = 'value',
					},
					minx = {
						description = 'minx, number e.g.(-17.179258)',
						type = 'value',
					},
					maxx = {
						description = 'maxx, number e.g.(17.5997257)',
						type = 'value',
					},
					midy = {
						description = 'midy, number e.g.(5)',
						type = 'value',
					},
					maxy = {
						description = 'maxy, number e.g.(16.2495213)',
						type = 'value',
					},
					midx = {
						description = 'midx, number e.g.(0)',
						type = 'value',
					},
					minz = {
						description = 'minz, number e.g.(-17.547796)',
						type = 'value',
					},
					midz = {
						description = 'midz, number e.g.(0)',
						type = 'value',
					},
					miny = {
						description = 'miny, number e.g.(-11.726155)',
						type = 'value',
					},
				},
			},
			height = {
				description = 'height, number e.g.(9)',
				type = 'value',
			},
			energy = {
				description = 'energy, number e.g.(0)',
				type = 'value',
			},
			metal = {
				description = 'metal, number e.g.(312)',
				type = 'value',
			},
			modelpath = {
				description = 'modelpath, string e.g.(objects3d/Units/armaak_dead.s3o)',
				type = 'value',
			},
			mass = {
				description = 'mass, number e.g.(237.800003)',
				type = 'value',
			},
			geoThermal = {
				description = 'geoThermal, boolean e.g.(false)',
				type = 'value',
			},
			blocking = {
				description = 'blocking, boolean e.g.(true)',
				type = 'value',
			},
			next = {
				description = 'next, function e.g.(<function>)',
				type = 'value',
			},
			upright = {
				description = 'upright, boolean e.g.(false)',
				type = 'value',
			},
			selectionVolume = {
				type = 'class',
				description = 'selectionVolume',
				childs = {
					scaleY = {
						description = 'scaleY, number e.g.(14.3981628)',
						type = 'value',
					},
					type = {
						description = 'type, string e.g.(box)',
						type = 'value',
					},
					defaultToFootPrint = {
						description = 'defaultToFootPrint, boolean e.g.(false)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(23.2865849)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(30)',
						type = 'value',
					},
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					offsetZ = {
						description = 'offsetZ, number e.g.(1.29227448)',
						type = 'value',
					},
					defaultToPieceTree = {
						description = 'defaultToPieceTree, boolean e.g.(false)',
						type = 'value',
					},
					offsetY = {
						description = 'offsetY, number e.g.(-1.2425586)',
						type = 'value',
					},
					scaleZ = {
						description = 'scaleZ, number e.g.(32.584549)',
						type = 'value',
					},
					defaultToSphere = {
						description = 'defaultToSphere, boolean e.g.(false)',
						type = 'value',
					},
				},
			},
			collisionVolume = {
				type = 'class',
				description = 'collisionVolume',
				childs = {
					scaleY = {
						description = 'scaleY, number e.g.(14.3981628)',
						type = 'value',
					},
					type = {
						description = 'type, string e.g.(box)',
						type = 'value',
					},
					defaultToFootPrint = {
						description = 'defaultToFootPrint, boolean e.g.(false)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(23.2865849)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(30)',
						type = 'value',
					},
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					offsetZ = {
						description = 'offsetZ, number e.g.(1.29227448)',
						type = 'value',
					},
					defaultToPieceTree = {
						description = 'defaultToPieceTree, boolean e.g.(false)',
						type = 'value',
					},
					offsetY = {
						description = 'offsetY, number e.g.(-1.2425586)',
						type = 'value',
					},
					scaleZ = {
						description = 'scaleZ, number e.g.(32.584549)',
						type = 'value',
					},
					defaultToSphere = {
						description = 'defaultToSphere, boolean e.g.(false)',
						type = 'value',
					},
				},
			},
			destructable = {
				description = 'destructable, boolean e.g.(true)',
				type = 'value',
			},
			id = {
				description = 'id, number e.g.(1)',
				type = 'value',
			},
			burnable = {
				description = 'burnable, boolean e.g.(false)',
				type = 'value',
			},
			deathFeatureID = {
				description = 'deathFeatureID, number e.g.(2)',
				type = 'value',
			},
			drawType = {
				description = 'drawType, number e.g.(0)',
				type = 'value',
			},
			reclaimable = {
				description = 'reclaimable, boolean e.g.(true)',
				type = 'value',
			},
			drawTypeString = {
				description = 'drawTypeString, string e.g.(model)',
				type = 'value',
			},
			tooltip = {
				description = 'tooltip, string e.g.()',
				type = 'value',
			},
			modeltype = {
				description = 'modeltype, string e.g.(s3o)',
				type = 'value',
			},
			smokeTime = {
				description = 'smokeTime, number e.g.(300)',
				type = 'value',
			},
			autoreclaim = {
				description = 'autoreclaim, boolean e.g.(true)',
				type = 'value',
			},
			maxHealth = {
				description = 'maxHealth, number e.g.(1130)',
				type = 'value',
			},
			noSelect = {
				description = 'noSelect, boolean e.g.(true)',
				type = 'value',
			},
		},
	},
	unitDef = {
		type = 'class',
		description = 'UnitDef table',
		childs = {
			wingAngle = {
				description = 'wingAngle, number e.g.(0.08)',
				type = 'value',
			},
			capturable = {
				description = 'capturable, boolean e.g.(true)',
				type = 'value',
			},
			seismicRadius = {
				description = 'seismicRadius, number e.g.(0)',
				type = 'value',
			},
			buildingDecalType = {
				description = 'buildingDecalType, number e.g.(-1)',
				type = 'value',
			},
			cobID = {
				description = 'cobID, number e.g.(-1)',
				type = 'value',
			},
			next = {
				description = 'next, function e.g.(<function>)',
				type = 'value',
			},
			sounds = {
				type = 'class',
				description = 'sounds',
				childs = {
					cant = {
						description = 'cant is an array of tables with integer keys: 1 = table,',
						type = 'value',
					},
					underattack = {
						description = 'underattack is an array of tables with integer keys: 1 = table,',
						type = 'value',
					},
				},
			},
			selfDExplosion = {
				description = 'selfDExplosion, string e.g.(mediumexplosiongenericselfd-phib)',
				type = 'value',
			},
			scriptPath = {
				description = 'scriptPath, string e.g.(scripts/Units/ARMAAK.cob)',
				type = 'value',
			},
			crashDrag = {
				description = 'crashDrag, number e.g.(0.005)',
				type = 'value',
			},
			transportSize = {
				description = 'transportSize, number e.g.(0)',
				type = 'value',
			},
			flareSalvoDelay = {
				description = 'flareSalvoDelay, number e.g.(0)',
				type = 'value',
			},
			wingDrag = {
				description = 'wingDrag, number e.g.(0.07)',
				type = 'value',
			},
			canAttackWater = {
				description = 'canAttackWater, boolean e.g.(false)',
				type = 'value',
			},
			armorType = {
				description = 'armorType, number e.g.(12)',
				type = 'value',
			},
			buildPic = {
				description = 'buildPic, string e.g.(ARMAAK.DDS)',
				type = 'value',
			},
			pairs = {
				description = 'pairs, function e.g.(<function>)',
				type = 'value',
			},
			maxElevator = {
				description = 'maxElevator, number e.g.(0.01)',
				type = 'value',
			},
			canCapture = {
				description = 'canCapture, boolean e.g.(false)',
				type = 'value',
			},
			tooltip = {
				description = 'tooltip, string e.g.(armaak)',
				type = 'value',
			},
			fallSpeed = {
				description = 'fallSpeed, number e.g.(0.2)',
				type = 'value',
			},
			trackStrength = {
				description = 'trackStrength, number e.g.(0)',
				type = 'value',
			},
			makesMetal = {
				description = 'makesMetal, number e.g.(0)',
				type = 'value',
			},
			wDefs = {
				description = 'wDefs is an array of tables with integer keys: 1 = table,',
				type = 'value',
			},
			canParalyze = {
				description = 'canParalyze, boolean e.g.(false)',
				type = 'value',
			},
			isBuilder = {
				description = 'isBuilder, boolean e.g.(false)',
				type = 'value',
			},
			selfDestructCountdown = {
				description = 'selfDestructCountdown, number e.g.(5)',
				type = 'value',
			},
			canResurrect = {
				description = 'canResurrect, boolean e.g.(false)',
				type = 'value',
			},
			cost = {
				description = 'cost, number e.g.(613.333313)',
				type = 'value',
			},
			maxThisUnit = {
				description = 'maxThisUnit, number e.g.(32000)',
				type = 'value',
			},
			losRadius = {
				description = 'losRadius, number e.g.(400)',
				type = 'value',
			},
			power = {
				description = 'power, number e.g.(613.333313)',
				type = 'value',
			},
			decoyDef = {
				description = 'decoyDef, nil e.g.(nil)',
				type = 'value',
			},
			modelpath = {
				description = 'modelpath, string e.g.(objects3d/Units/ARMAAK.s3o)',
				type = 'value',
			},
			idleAutoHeal = {
				description = 'idleAutoHeal, number e.g.(2.5)',
				type = 'value',
			},
			flankingBonusMax = {
				description = 'flankingBonusMax, number e.g.(2)',
				type = 'value',
			},
			reclaimSpeed = {
				description = 'reclaimSpeed, number e.g.(0)',
				type = 'value',
			},
			flareTime = {
				description = 'flareTime, number e.g.(90)',
				type = 'value',
			},
			unitFallSpeed = {
				description = 'unitFallSpeed, number e.g.(0)',
				type = 'value',
			},
			kamikazeDist = {
				description = 'kamikazeDist, number e.g.(0)',
				type = 'value',
			},
			canFireControl = {
				description = 'canFireControl, boolean e.g.(true)',
				type = 'value',
			},
			extractsMetal = {
				description = 'extractsMetal, number e.g.(0)',
				type = 'value',
			},
			flareReloadTime = {
				description = 'flareReloadTime, number e.g.(5)',
				type = 'value',
			},
			energyUpkeep = {
				description = 'energyUpkeep, number e.g.(0)',
				type = 'value',
			},
			radarDistance = {
				description = 'radarDistance, number e.g.(0)',
				type = 'value',
			},
			wreckName = {
				description = 'wreckName, string e.g.(armaak_dead)',
				type = 'value',
			},
			energyMake = {
				description = 'energyMake, number e.g.(0)',
				type = 'value',
			},
			decloakSpherical = {
				description = 'decloakSpherical, boolean e.g.(true)',
				type = 'value',
			},
			buildDistance = {
				description = 'buildDistance, number e.g.(128)',
				type = 'value',
			},
			canDropFlare = {
				description = 'canDropFlare, boolean e.g.(false)',
				type = 'value',
			},
			canManualFire = {
				description = 'canManualFire, boolean e.g.(false)',
				type = 'value',
			},
			maxDec = {
				description = 'maxDec, number e.g.(0.64859998)',
				type = 'value',
			},
			sonarDistanceJam = {
				description = 'sonarDistanceJam, number e.g.(0)',
				type = 'value',
			},
			sightEmitHeight = {
				description = 'sightEmitHeight, number e.g.(40)',
				type = 'value',
			},
			maxHeightDif = {
				description = 'maxHeightDif, number e.g.(15.3545618)',
				type = 'value',
			},
			hideDamage = {
				description = 'hideDamage, boolean e.g.(false)',
				type = 'value',
			},
			strafeToAttack = {
				description = 'strafeToAttack, boolean e.g.(false)',
				type = 'value',
			},
			levelGround = {
				description = 'levelGround, boolean e.g.(true)',
				type = 'value',
			},
			speedToFront = {
				description = 'speedToFront, number e.g.(0.07)',
				type = 'value',
			},
			trackStretch = {
				description = 'trackStretch, number e.g.(1)',
				type = 'value',
			},
			canGuard = {
				description = 'canGuard, boolean e.g.(true)',
				type = 'value',
			},
			minWaterDepth = {
				description = 'minWaterDepth, number e.g.(-10000000)',
				type = 'value',
			},
			showPlayerName = {
				description = 'showPlayerName, boolean e.g.(false)',
				type = 'value',
			},
			maxPitch = {
				description = 'maxPitch, number e.g.(0.44999999)',
				type = 'value',
			},
			releaseHeld = {
				description = 'releaseHeld, boolean e.g.(false)',
				type = 'value',
			},
			flankingBonusMobilityAdd = {
				description = 'flankingBonusMobilityAdd, number e.g.(0.01)',
				type = 'value',
			},
			isHoveringAirUnit = {
				description = 'isHoveringAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			canFight = {
				description = 'canFight, boolean e.g.(true)',
				type = 'value',
			},
			decloakOnFire = {
				description = 'decloakOnFire, boolean e.g.(true)',
				type = 'value',
			},
			turnRadius = {
				description = 'turnRadius, number e.g.(500)',
				type = 'value',
			},
			kamikazeUseLOS = {
				description = 'kamikazeUseLOS, boolean e.g.(false)',
				type = 'value',
			},
			waterline = {
				description = 'waterline, number e.g.(0)',
				type = 'value',
			},
			targfac = {
				description = 'targfac, boolean e.g.(false)',
				type = 'value',
			},
			airStrafe = {
				description = 'airStrafe, boolean e.g.(true)',
				type = 'value',
			},
			xsize = {
				description = 'xsize, number e.g.(4)',
				type = 'value',
			},
			decloakDistance = {
				description = 'decloakDistance, number e.g.(0)',
				type = 'value',
			},
			canSelfDestruct = {
				description = 'canSelfDestruct, boolean e.g.(true)',
				type = 'value',
			},
			transportMass = {
				description = 'transportMass, number e.g.(100000)',
				type = 'value',
			},
			springCategories = {
				type = 'class',
				description = 'springCategories',
				childs = {
					nothover = {
						description = 'nothover, boolean e.g.(true)',
						type = 'value',
					},
					notland = {
						description = 'notland, boolean e.g.(true)',
						type = 'value',
					},
					bot = {
						description = 'bot, boolean e.g.(true)',
						type = 'value',
					},
					notair = {
						description = 'notair, boolean e.g.(true)',
						type = 'value',
					},
					commander = {
						description = 'commander, boolean e.g.(true)',
						type = 'value',
					},
					canbeuw = {
						description = 'canbeuw, boolean e.g.(true)',
						type = 'value',
					},
					space = {
						description = 'space, boolean e.g.(true)',
						type = 'value',
					},
					surface = {
						description = 'surface, boolean e.g.(true)',
						type = 'value',
					},
					lightairscout = {
						description = 'lightairscout, boolean e.g.(true)',
						type = 'value',
					},
					hover = {
						description = 'hover, boolean e.g.(true)',
						type = 'value',
					},
					noweapon = {
						description = 'noweapon, boolean e.g.(true)',
						type = 'value',
					},
					mine = {
						description = 'mine, boolean e.g.(true)',
						type = 'value',
					},
					ship = {
						description = 'ship, boolean e.g.(true)',
						type = 'value',
					},
					groundscout = {
						description = 'groundscout, boolean e.g.(true)',
						type = 'value',
					},
					phib = {
						description = 'phib, boolean e.g.(true)',
						type = 'value',
					},
					tank = {
						description = 'tank, boolean e.g.(true)',
						type = 'value',
					},
					underwater = {
						description = 'underwater, boolean e.g.(true)',
						type = 'value',
					},
					empable = {
						description = 'empable, boolean e.g.(true)',
						type = 'value',
					},
					mobile = {
						description = 'mobile, boolean e.g.(true)',
						type = 'value',
					},
					object = {
						description = 'object, boolean e.g.(true)',
						type = 'value',
					},
					vtol = {
						description = 'vtol, boolean e.g.(true)',
						type = 'value',
					},
					notship = {
						description = 'notship, boolean e.g.(true)',
						type = 'value',
					},
					all = {
						description = 'all, boolean e.g.(true)',
						type = 'value',
					},
					notsub = {
						description = 'notsub, boolean e.g.(true)',
						type = 'value',
					},
					weapon = {
						description = 'weapon, boolean e.g.(true)',
						type = 'value',
					},
				},
			},
			isTargetingUpgrade = {
				description = 'isTargetingUpgrade, boolean e.g.(false)',
				type = 'value',
			},
			floatOnWater = {
				description = 'floatOnWater, boolean e.g.(false)',
				type = 'value',
			},
			canRepeat = {
				description = 'canRepeat, boolean e.g.(true)',
				type = 'value',
			},
			metalCost = {
				description = 'metalCost, number e.g.(520)',
				type = 'value',
			},
			flareDropVectorX = {
				description = 'flareDropVectorX, number e.g.(0)',
				type = 'value',
			},
			harvestEnergyStorage = {
				description = 'harvestEnergyStorage, number e.g.(0)',
				type = 'value',
			},
			showNanoFrame = {
				description = 'showNanoFrame, boolean e.g.(true)',
				type = 'value',
			},
			name = {
				description = 'name, string e.g.(armaak)',
				type = 'value',
			},
			myGravity = {
				description = 'myGravity, number e.g.(0.40000001)',
				type = 'value',
			},
			collisionVolume = {
				type = 'class',
				description = 'collisionVolume',
				childs = {
					scaleY = {
						description = 'scaleY, number e.g.(32)',
						type = 'value',
					},
					type = {
						description = 'type, string e.g.(box)',
						type = 'value',
					},
					defaultToFootPrint = {
						description = 'defaultToFootPrint, boolean e.g.(false)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(21.8231525)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(25)',
						type = 'value',
					},
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					offsetZ = {
						description = 'offsetZ, number e.g.(1)',
						type = 'value',
					},
					defaultToPieceTree = {
						description = 'defaultToPieceTree, boolean e.g.(false)',
						type = 'value',
					},
					offsetY = {
						description = 'offsetY, number e.g.(-1)',
						type = 'value',
					},
					scaleZ = {
						description = 'scaleZ, number e.g.(16)',
						type = 'value',
					},
					defaultToSphere = {
						description = 'defaultToSphere, boolean e.g.(false)',
						type = 'value',
					},
				},
			},
			noChaseCategories = {
				type = 'class',
				description = 'noChaseCategories',
				childs = {
					groundscout = {
						description = 'groundscout, boolean e.g.(true)',
						type = 'value',
					},
					vtol = {
						description = 'vtol, boolean e.g.(true)',
						type = 'value',
					},
					notland = {
						description = 'notland, boolean e.g.(true)',
						type = 'value',
					},
					underwater = {
						description = 'underwater, boolean e.g.(true)',
						type = 'value',
					},
					commander = {
						description = 'commander, boolean e.g.(true)',
						type = 'value',
					},
					all = {
						description = 'all, boolean e.g.(true)',
						type = 'value',
					},
					notair = {
						description = 'notair, boolean e.g.(true)',
						type = 'value',
					},
					mobile = {
						description = 'mobile, boolean e.g.(true)',
						type = 'value',
					},
				},
			},
			sightDistance = {
				description = 'sightDistance, number e.g.(400)',
				type = 'value',
			},
			stealth = {
				description = 'stealth, boolean e.g.(false)',
				type = 'value',
			},
			tidalGenerator = {
				description = 'tidalGenerator, number e.g.(0)',
				type = 'value',
			},
			buildingDecalDecaySpeed = {
				description = 'buildingDecalDecaySpeed, number e.g.(0.1)',
				type = 'value',
			},
			transportCapacity = {
				description = 'transportCapacity, number e.g.(0)',
				type = 'value',
			},
			slideTolerance = {
				description = 'slideTolerance, number e.g.(0)',
				type = 'value',
			},
			needGeo = {
				description = 'needGeo, boolean e.g.(false)',
				type = 'value',
			},
			hoverAttack = {
				description = 'hoverAttack, boolean e.g.(false)',
				type = 'value',
			},
			customParams = {
				type = 'class',
				description = 'customParams',
				childs = {
					weapon1turrety = {
						description = 'weapon1turrety, string e.g.(110)',
						type = 'value',
					},
					yardmap = {
						description = 'yardmap, string e.g.(ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo)',
						type = 'value',
					},
					buildinggrounddecaldecayspeed = {
						description = 'buildinggrounddecaldecayspeed, string e.g.(30)',
						type = 'value',
					},
					legacyname = {
						description = 'legacyname, string e.g.(Pack0)',
						type = 'value',
					},
					vertdisp = {
						description = 'vertdisp, string e.g.(5.83333349)',
						type = 'value',
					},
					detonaterange = {
						description = 'detonaterange, string e.g.(64)',
						type = 'value',
					},
					cannon1name = {
						description = 'cannon1name, string e.g.(gun)',
						type = 'value',
					},
					i18nfromunit = {
						description = 'i18nfromunit, string e.g.(armcom)',
						type = 'value',
					},
					unitgroup = {
						description = 'unitgroup, string e.g.(aa)',
						type = 'value',
					},
					buildinggrounddecaltype = {
						description = 'buildinggrounddecaltype, string e.g.(decals/armaap_aoplane.dds)',
						type = 'value',
					},
					evolution_condition = {
						description = 'evolution_condition, string e.g.(timer)',
						type = 'value',
					},
					lua_selection_scale = {
						description = 'lua_selection_scale, string e.g.(1.22000003)',
						type = 'value',
					},
					energymultiplier = {
						description = 'energymultiplier, string e.g.(1)',
						type = 'value',
					},
					isunbacom = {
						description = 'isunbacom, string e.g.(1)',
						type = 'value',
					},
					shield_power = {
						description = 'shield_power, string e.g.(5000)',
						type = 'value',
					},
					off_on_stun = {
						description = 'off_on_stun, string e.g.(true)',
						type = 'value',
					},
					lumamult = {
						description = 'lumamult, string e.g.(1.3)',
						type = 'value',
					},
					firingceg = {
						description = 'firingceg, string e.g.(barrelshot-tiny)',
						type = 'value',
					},
					maxrange = {
						description = 'maxrange, string e.g.(350)',
						type = 'value',
					},
					basename = {
						description = 'basename, string e.g.(base)',
						type = 'value',
					},
					workertimeboost = {
						description = 'workertimeboost, string e.g.(4)',
						type = 'value',
					},
					energyconv_efficiency = {
						description = 'energyconv_efficiency, string e.g.(0.015625)',
						type = 'value',
					},
					rangexpscale = {
						description = 'rangexpscale, string e.g.(0.60000002)',
						type = 'value',
					},
					kickback = {
						description = 'kickback, string e.g.(-6.25)',
						type = 'value',
					},
					solar = {
						description = 'solar, string e.g.(1)',
						type = 'value',
					},
					wpn1turrety = {
						description = 'wpn1turrety, string e.g.(1)',
						type = 'value',
					},
					removewait = {
						description = 'removewait, string e.g.(1)',
						type = 'value',
					},
					rockstrength = {
						description = 'rockstrength, string e.g.(5.5)',
						type = 'value',
					},
					metal_extractor = {
						description = 'metal_extractor, string e.g.(1)',
						type = 'value',
					},
					evolution_timer = {
						description = 'evolution_timer, string e.g.(99999)',
						type = 'value',
					},
					flare1name = {
						description = 'flare1name, string e.g.(flare)',
						type = 'value',
					},
					cvbuildable = {
						description = 'cvbuildable, string e.g.(1)',
						type = 'value',
					},
					fighter = {
						description = 'fighter, string e.g.(1)',
						type = 'value',
					},
					rockrestorespeed = {
						description = 'rockrestorespeed, string e.g.(1)',
						type = 'value',
					},
					buildinggrounddecalalpha = {
						description = 'buildinggrounddecalalpha, string e.g.(0.5)',
						type = 'value',
					},
					driftratio = {
						description = 'driftratio, string e.g.(0.25)',
						type = 'value',
					},
					energyconv_capacity = {
						description = 'energyconv_capacity, string e.g.(70)',
						type = 'value',
					},
					airfactory = {
						description = 'airfactory, string e.g.(1)',
						type = 'value',
					},
					sleevename = {
						description = 'sleevename, string e.g.(sleeve)',
						type = 'value',
					},
					turretname = {
						description = 'turretname, string e.g.(gun)',
						type = 'value',
					},
					wpn1turretx = {
						description = 'wpn1turretx, string e.g.(1)',
						type = 'value',
					},
					canareaattack = {
						description = 'canareaattack, string e.g.(1)',
						type = 'value',
					},
					restoretime = {
						description = 'restoretime, string e.g.(3000)',
						type = 'value',
					},
					cobkickbackrestorespeed = {
						description = 'cobkickbackrestorespeed, string e.g.(10)',
						type = 'value',
					},
					flashlightmin = {
						description = 'flashlightmin, string e.g.(0.80000001)',
						type = 'value',
					},
					trackwidth = {
						description = 'trackwidth, string e.g.(27)',
						type = 'value',
					},
					decoration = {
						description = 'decoration, string e.g.(1)',
						type = 'value',
					},
					drone = {
						description = 'drone, string e.g.(1)',
						type = 'value',
					},
					iscommander = {
						description = 'iscommander, string e.g.(1)',
						type = 'value',
					},
					customrange = {
						description = 'customrange, string e.g.(465)',
						type = 'value',
					},
					evolution_target = {
						description = 'evolution_target, string e.g.(armcomlvl3)',
						type = 'value',
					},
					buildinggrounddecalsizex = {
						description = 'buildinggrounddecalsizex, string e.g.(9)',
						type = 'value',
					},
					area_mex_def = {
						description = 'area_mex_def, string e.g.(armmex)',
						type = 'value',
					},
					onoffname = {
						description = 'onoffname, string e.g.(trajectory)',
						type = 'value',
					},
					usebuildinggrounddecal = {
						description = 'usebuildinggrounddecal, string e.g.(1)',
						type = 'value',
					},
					techlevel = {
						description = 'techlevel, string e.g.(2)',
						type = 'value',
					},
					removestop = {
						description = 'removestop, string e.g.(1)',
						type = 'value',
					},
					instantselfd = {
						description = 'instantselfd, string e.g.(1)',
						type = 'value',
					},
					shield_radius = {
						description = 'shield_radius, string e.g.(600)',
						type = 'value',
					},
					neutral_when_closed = {
						description = 'neutral_when_closed, string e.g.(1)',
						type = 'value',
					},
					rockspeed = {
						description = 'rockspeed, string e.g.(2)',
						type = 'value',
					},
					normaltex = {
						description = 'normaltex, string e.g.(unittextures/Arm_normal.dds)',
						type = 'value',
					},
					shield_color_mult = {
						description = 'shield_color_mult, string e.g.(0.80000001)',
						type = 'value',
					},
					model_author = {
						description = 'model_author, string e.g.(Kaiser)',
						type = 'value',
					},
					weapon1turretx = {
						description = 'weapon1turretx, string e.g.(40)',
						type = 'value',
					},
					subfolder = {
						description = 'subfolder, string e.g.(armbots/t2)',
						type = 'value',
					},
					evolution_announcement_size = {
						description = 'evolution_announcement_size, string e.g.(18.5)',
						type = 'value',
					},
					evolution_announcement = {
						description = 'evolution_announcement, string e.g.(Armada commanders have upgraded to level 3)',
						type = 'value',
					},
					objectify = {
						description = 'objectify, string e.g.(1)',
						type = 'value',
					},
					wtboostunittype = {
						description = 'wtboostunittype, string e.g.(MOBILE)',
						type = 'value',
					},
					nohealthbars = {
						description = 'nohealthbars, string e.g.(1)',
						type = 'value',
					},
					combatradius = {
						description = 'combatradius, string e.g.(500)',
						type = 'value',
					},
					stockpilelimit = {
						description = 'stockpilelimit, string e.g.(30)',
						type = 'value',
					},
					healthlookmod = {
						description = 'healthlookmod, string e.g.(0)',
						type = 'value',
					},
					decoyfor = {
						description = 'decoyfor, string e.g.(armdrag)',
						type = 'value',
					},
					paralyzemultiplier = {
						description = 'paralyzemultiplier, string e.g.(0.025)',
						type = 'value',
					},
					geothermal = {
						description = 'geothermal, string e.g.(1)',
						type = 'value',
					},
					isairbase = {
						description = 'isairbase, string e.g.(1)',
						type = 'value',
					},
					buildinggrounddecalsizey = {
						description = 'buildinggrounddecalsizey, string e.g.(9)',
						type = 'value',
					},
				},
			},
			canBeAssisted = {
				description = 'canBeAssisted, boolean e.g.(true)',
				type = 'value',
			},
			buildingDecalSizeY = {
				description = 'buildingDecalSizeY, number e.g.(4)',
				type = 'value',
			},
			sonarDistance = {
				description = 'sonarDistance, number e.g.(0)',
				type = 'value',
			},
			nanoColorB = {
				description = 'nanoColorB, number e.g.(0.2)',
				type = 'value',
			},
			nanoColorR = {
				description = 'nanoColorR, number e.g.(0.2)',
				type = 'value',
			},
			canSelfD = {
				description = 'canSelfD, boolean e.g.(true)',
				type = 'value',
			},
			selfDCountdown = {
				description = 'selfDCountdown, number e.g.(5)',
				type = 'value',
			},
			fullHealthFactory = {
				description = 'fullHealthFactory, boolean e.g.(false)',
				type = 'value',
			},
			buildRange3D = {
				description = 'buildRange3D, boolean e.g.(false)',
				type = 'value',
			},
			canAssist = {
				description = 'canAssist, boolean e.g.(false)',
				type = 'value',
			},
			repairSpeed = {
				description = 'repairSpeed, number e.g.(0)',
				type = 'value',
			},
			maxAcc = {
				description = 'maxAcc, number e.g.(0.138)',
				type = 'value',
			},
			turnRate = {
				description = 'turnRate, number e.g.(1174.15002)',
				type = 'value',
			},
			leaveTracks = {
				description = 'leaveTracks, boolean e.g.(false)',
				type = 'value',
			},
			upright = {
				description = 'upright, boolean e.g.(true)',
				type = 'value',
			},
			turnInPlaceSpeedLimit = {
				description = 'turnInPlaceSpeedLimit, number e.g.(1.04279995)',
				type = 'value',
			},
			canAttack = {
				description = 'canAttack, boolean e.g.(true)',
				type = 'value',
			},
			canFly = {
				description = 'canFly, boolean e.g.(false)',
				type = 'value',
			},
			losHeight = {
				description = 'losHeight, number e.g.(40)',
				type = 'value',
			},
			harvestMetalStorage = {
				description = 'harvestMetalStorage, number e.g.(0)',
				type = 'value',
			},
			energyCost = {
				description = 'energyCost, number e.g.(5600)',
				type = 'value',
			},
			health = {
				description = 'health, number e.g.(1130)',
				type = 'value',
			},
			isImmobile = {
				description = 'isImmobile, boolean e.g.(false)',
				type = 'value',
			},
			buildeeBuildRadius = {
				description = 'buildeeBuildRadius, number e.g.(-1)',
				type = 'value',
			},
			maxCoverage = {
				description = 'maxCoverage, number e.g.(0)',
				type = 'value',
			},
			maxWaterDepth = {
				description = 'maxWaterDepth, number e.g.(10000000)',
				type = 'value',
			},
			shieldWeaponDef = {
				description = 'shieldWeaponDef, nil e.g.(nil)',
				type = 'value',
			},
			corpse = {
				description = 'corpse, string e.g.(armaak_dead)',
				type = 'value',
			},
			scriptName = {
				description = 'scriptName, string e.g.(scripts/Units/ARMAAK.cob)',
				type = 'value',
			},
			isFeature = {
				description = 'isFeature, boolean e.g.(false)',
				type = 'value',
			},
			rSpeed = {
				description = 'rSpeed, number e.g.(0)',
				type = 'value',
			},
			canSelfRepair = {
				description = 'canSelfRepair, boolean e.g.(false)',
				type = 'value',
			},
			kamikazeDistance = {
				description = 'kamikazeDistance, number e.g.(0)',
				type = 'value',
			},
			airLosRadius = {
				description = 'airLosRadius, number e.g.(925)',
				type = 'value',
			},
			metalMake = {
				description = 'metalMake, number e.g.(0)',
				type = 'value',
			},
			buildTime = {
				description = 'buildTime, number e.g.(7000)',
				type = 'value',
			},
			verticalSpeed = {
				description = 'verticalSpeed, number e.g.(3)',
				type = 'value',
			},
			nanoColorG = {
				description = 'nanoColorG, number e.g.(0.69999999)',
				type = 'value',
			},
			loadingRadius = {
				description = 'loadingRadius, number e.g.(220)',
				type = 'value',
			},
			zsize = {
				description = 'zsize, number e.g.(4)',
				type = 'value',
			},
			flareDropVectorZ = {
				description = 'flareDropVectorZ, number e.g.(0)',
				type = 'value',
			},
			isGroundUnit = {
				description = 'isGroundUnit, boolean e.g.(true)',
				type = 'value',
			},
			flankingBonusDirZ = {
				description = 'flankingBonusDirZ, number e.g.(1)',
				type = 'value',
			},
			highTrajectoryType = {
				description = 'highTrajectoryType, number e.g.(0)',
				type = 'value',
			},
			flareDelay = {
				description = 'flareDelay, number e.g.(0.30000001)',
				type = 'value',
			},
			flankingBonusMin = {
				description = 'flankingBonusMin, number e.g.(1)',
				type = 'value',
			},
			bankingAllowed = {
				description = 'bankingAllowed, boolean e.g.(true)',
				type = 'value',
			},
			jammerRadius = {
				description = 'jammerRadius, number e.g.(0)',
				type = 'value',
			},
			startCloaked = {
				description = 'startCloaked, boolean e.g.(false)',
				type = 'value',
			},
			totalEnergyOut = {
				description = 'totalEnergyOut, number e.g.(0)',
				type = 'value',
			},
			stockpileWeaponDef = {
				description = 'stockpileWeaponDef, nil e.g.(nil)',
				type = 'value',
			},
			canKamikaze = {
				description = 'canKamikaze, boolean e.g.(false)',
				type = 'value',
			},
			groundFrictionCoefficient = {
				description = 'groundFrictionCoefficient, number e.g.(0.01)',
				type = 'value',
			},
			activateWhenBuilt = {
				description = 'activateWhenBuilt, boolean e.g.(false)',
				type = 'value',
			},
			radarDistanceJam = {
				description = 'radarDistanceJam, number e.g.(0)',
				type = 'value',
			},
			wantedHeight = {
				description = 'wantedHeight, number e.g.(0)',
				type = 'value',
			},
			weapons = {
				description = 'weapons is an array of tables with integer keys: 1 = table,',
				type = 'value',
			},
			minCollisionSpeed = {
				description = 'minCollisionSpeed, number e.g.(1)',
				type = 'value',
			},
			maxBank = {
				description = 'maxBank, number e.g.(0.80000001)',
				type = 'value',
			},
			metalStorage = {
				description = 'metalStorage, number e.g.(0)',
				type = 'value',
			},
			collide = {
				description = 'collide, boolean e.g.(true)',
				type = 'value',
			},
			isAirUnit = {
				description = 'isAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			isTransport = {
				description = 'isTransport, boolean e.g.(false)',
				type = 'value',
			},
			moveDef = {
				type = 'class',
				description = 'moveDef',
				childs = {
					crushStrength = {
						description = 'crushStrength, number e.g.(50)',
						type = 'value',
					},
					zsize = {
						description = 'zsize, number e.g.(3)',
						type = 'value',
					},
					id = {
						description = 'id, number e.g.(20)',
						type = 'value',
					},
					xsize = {
						description = 'xsize, number e.g.(3)',
						type = 'value',
					},
					heatProduced = {
						description = 'heatProduced, number e.g.(60)',
						type = 'value',
					},
					heatMapping = {
						description = 'heatMapping, boolean e.g.(true)',
						type = 'value',
					},
					depthMod = {
						description = 'depthMod, number e.g.(0)',
						type = 'value',
					},
					maxSlope = {
						description = 'maxSlope, number e.g.(0.4122147)',
						type = 'value',
					},
					name = {
						description = 'name, string e.g.(abot2)',
						type = 'value',
					},
					depth = {
						description = 'depth, number e.g.(5000)',
						type = 'value',
					},
					heatMod = {
						description = 'heatMod, number e.g.(0.00416667)',
						type = 'value',
					},
					isSubmarine = {
						description = 'isSubmarine, boolean e.g.(false)',
						type = 'value',
					},
					slopeMod = {
						description = 'slopeMod, number e.g.(4)',
						type = 'value',
					},
					smClass = {
						description = 'smClass, number e.g.(1)',
						type = 'value',
					},
				},
			},
			speed = {
				description = 'speed, number e.g.(47.4000015)',
				type = 'value',
			},
			armoredMultiple = {
				description = 'armoredMultiple, number e.g.(1)',
				type = 'value',
			},
			isStaticBuilder = {
				description = 'isStaticBuilder, boolean e.g.(false)',
				type = 'value',
			},
			maxRudder = {
				description = 'maxRudder, number e.g.(0.004)',
				type = 'value',
			},
			canSubmerge = {
				description = 'canSubmerge, boolean e.g.(false)',
				type = 'value',
			},
			seismicDistance = {
				description = 'seismicDistance, number e.g.(0)',
				type = 'value',
			},
			cloakCost = {
				description = 'cloakCost, number e.g.(0)',
				type = 'value',
			},
			captureSpeed = {
				description = 'captureSpeed, number e.g.(0)',
				type = 'value',
			},
			hasShield = {
				description = 'hasShield, boolean e.g.(false)',
				type = 'value',
			},
			repairable = {
				description = 'repairable, boolean e.g.(true)',
				type = 'value',
			},
			sonarStealth = {
				description = 'sonarStealth, boolean e.g.(false)',
				type = 'value',
			},
			buildingDecalSizeX = {
				description = 'buildingDecalSizeX, number e.g.(4)',
				type = 'value',
			},
			selectionVolume = {
				type = 'class',
				description = 'selectionVolume',
				childs = {
					scaleY = {
						description = 'scaleY, number e.g.(40)',
						type = 'value',
					},
					type = {
						description = 'type, string e.g.(box)',
						type = 'value',
					},
					defaultToFootPrint = {
						description = 'defaultToFootPrint, boolean e.g.(false)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(27.2075348)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(31)',
						type = 'value',
					},
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					offsetZ = {
						description = 'offsetZ, number e.g.(0)',
						type = 'value',
					},
					defaultToPieceTree = {
						description = 'defaultToPieceTree, boolean e.g.(false)',
						type = 'value',
					},
					offsetY = {
						description = 'offsetY, number e.g.(0)',
						type = 'value',
					},
					scaleZ = {
						description = 'scaleZ, number e.g.(20)',
						type = 'value',
					},
					defaultToSphere = {
						description = 'defaultToSphere, boolean e.g.(false)',
						type = 'value',
					},
				},
			},
			holdSteady = {
				description = 'holdSteady, boolean e.g.(false)',
				type = 'value',
			},
			buildOptions = {
				description = 'buildOptions is an array of 2 numbers',
				type = 'value',
			},
			isBomberAirUnit = {
				description = 'isBomberAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			useBuildingGroundDecal = {
				description = 'useBuildingGroundDecal, boolean e.g.(false)',
				type = 'value',
			},
			terraformSpeed = {
				description = 'terraformSpeed, number e.g.(0)',
				type = 'value',
			},
			stopToAttack = {
				description = 'stopToAttack, boolean e.g.(false)',
				type = 'value',
			},
			reclaimable = {
				description = 'reclaimable, boolean e.g.(true)',
				type = 'value',
			},
			isMobileBuilder = {
				description = 'isMobileBuilder, boolean e.g.(false)',
				type = 'value',
			},
			isFighterAirUnit = {
				description = 'isFighterAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			modeltype = {
				description = 'modeltype, string e.g.(s3o)',
				type = 'value',
			},
			mass = {
				description = 'mass, number e.g.(520)',
				type = 'value',
			},
			flareDropVectorY = {
				description = 'flareDropVectorY, number e.g.(0)',
				type = 'value',
			},
			canCloak = {
				description = 'canCloak, boolean e.g.(false)',
				type = 'value',
			},
			flankingBonusMode = {
				description = 'flankingBonusMode, number e.g.(1)',
				type = 'value',
			},
			idleTime = {
				description = 'idleTime, number e.g.(1800)',
				type = 'value',
			},
			modelname = {
				description = 'modelname, string e.g.(Units/ARMAAK.s3o)',
				type = 'value',
			},
			description = {
				description = 'description, string e.g.(armaak)',
				type = 'value',
			},
			fireState = {
				description = 'fireState, number e.g.(-1)',
				type = 'value',
			},
			isFactory = {
				description = 'isFactory, boolean e.g.(false)',
				type = 'value',
			},
			translatedHumanName = {
				description = 'translatedHumanName, string e.g.(Archangel)',
				type = 'value',
			},
			flankingBonusDirY = {
				description = 'flankingBonusDirY, number e.g.(0)',
				type = 'value',
			},
			isStrafingAirUnit = {
				description = 'isStrafingAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			modCategories = {
				type = 'class',
				description = 'modCategories',
				childs = {
					nothover = {
						description = 'nothover, boolean e.g.(true)',
						type = 'value',
					},
					notland = {
						description = 'notland, boolean e.g.(true)',
						type = 'value',
					},
					bot = {
						description = 'bot, boolean e.g.(true)',
						type = 'value',
					},
					notair = {
						description = 'notair, boolean e.g.(true)',
						type = 'value',
					},
					commander = {
						description = 'commander, boolean e.g.(true)',
						type = 'value',
					},
					canbeuw = {
						description = 'canbeuw, boolean e.g.(true)',
						type = 'value',
					},
					space = {
						description = 'space, boolean e.g.(true)',
						type = 'value',
					},
					surface = {
						description = 'surface, boolean e.g.(true)',
						type = 'value',
					},
					lightairscout = {
						description = 'lightairscout, boolean e.g.(true)',
						type = 'value',
					},
					hover = {
						description = 'hover, boolean e.g.(true)',
						type = 'value',
					},
					noweapon = {
						description = 'noweapon, boolean e.g.(true)',
						type = 'value',
					},
					mine = {
						description = 'mine, boolean e.g.(true)',
						type = 'value',
					},
					ship = {
						description = 'ship, boolean e.g.(true)',
						type = 'value',
					},
					groundscout = {
						description = 'groundscout, boolean e.g.(true)',
						type = 'value',
					},
					phib = {
						description = 'phib, boolean e.g.(true)',
						type = 'value',
					},
					tank = {
						description = 'tank, boolean e.g.(true)',
						type = 'value',
					},
					underwater = {
						description = 'underwater, boolean e.g.(true)',
						type = 'value',
					},
					empable = {
						description = 'empable, boolean e.g.(true)',
						type = 'value',
					},
					mobile = {
						description = 'mobile, boolean e.g.(true)',
						type = 'value',
					},
					object = {
						description = 'object, boolean e.g.(true)',
						type = 'value',
					},
					vtol = {
						description = 'vtol, boolean e.g.(true)',
						type = 'value',
					},
					notship = {
						description = 'notship, boolean e.g.(true)',
						type = 'value',
					},
					all = {
						description = 'all, boolean e.g.(true)',
						type = 'value',
					},
					notsub = {
						description = 'notsub, boolean e.g.(true)',
						type = 'value',
					},
					weapon = {
						description = 'weapon, boolean e.g.(true)',
						type = 'value',
					},
				},
			},
			flareSalvoSize = {
				description = 'flareSalvoSize, number e.g.(4)',
				type = 'value',
			},
			metalUpkeep = {
				description = 'metalUpkeep, number e.g.(0)',
				type = 'value',
			},
			rollingResistanceCoefficient = {
				description = 'rollingResistanceCoefficient, number e.g.(0.05)',
				type = 'value',
			},
			canLoopbackAttack = {
				description = 'canLoopbackAttack, boolean e.g.(false)',
				type = 'value',
			},
			cloakCostMoving = {
				description = 'cloakCostMoving, number e.g.(0)',
				type = 'value',
			},
			useSmoothMesh = {
				description = 'useSmoothMesh, boolean e.g.(true)',
				type = 'value',
			},
			turnInPlace = {
				description = 'turnInPlace, boolean e.g.(true)',
				type = 'value',
			},
			canReclaim = {
				description = 'canReclaim, boolean e.g.(false)',
				type = 'value',
			},
			cantBeTransported = {
				description = 'cantBeTransported, boolean e.g.(false)',
				type = 'value',
			},
			sonarJamRadius = {
				description = 'sonarJamRadius, number e.g.(0)',
				type = 'value',
			},
			onOffable = {
				description = 'onOffable, boolean e.g.(false)',
				type = 'value',
			},
			buildSpeed = {
				description = 'buildSpeed, number e.g.(0)',
				type = 'value',
			},
			trackWidth = {
				description = 'trackWidth, number e.g.(32)',
				type = 'value',
			},
			dlHoverFactor = {
				description = 'dlHoverFactor, number e.g.(-1)',
				type = 'value',
			},
			maxWeaponRange = {
				description = 'maxWeaponRange, number e.g.(875)',
				type = 'value',
			},
			resurrectSpeed = {
				description = 'resurrectSpeed, number e.g.(0)',
				type = 'value',
			},
			trackOffset = {
				description = 'trackOffset, number e.g.(0)',
				type = 'value',
			},
			canRestore = {
				description = 'canRestore, boolean e.g.(false)',
				type = 'value',
			},
			model = {
				type = 'class',
				description = 'model',
				childs = {
					textures = {
						type = 'class',
						description = 'textures',
						childs = {
							tex1 = {
								description = 'tex1, string e.g.(Arm_color.dds)',
								type = 'value',
							},
							tex2 = {
								description = 'tex2, string e.g.(Arm_other.dds)',
								type = 'value',
							},
						},
					},
					maxz = {
						description = 'maxz, number e.g.(9.96225929)',
						type = 'value',
					},
					minx = {
						description = 'minx, number e.g.(-16.414646)',
						type = 'value',
					},
					maxx = {
						description = 'maxx, number e.g.(16.4829407)',
						type = 'value',
					},
					midy = {
						description = 'midy, number e.g.(10)',
						type = 'value',
					},
					maxy = {
						description = 'maxy, number e.g.(29.7131653)',
						type = 'value',
					},
					midx = {
						description = 'midx, number e.g.(0)',
						type = 'value',
					},
					minz = {
						description = 'minz, number e.g.(-12.061238)',
						type = 'value',
					},
					midz = {
						description = 'midz, number e.g.(0)',
						type = 'value',
					},
					miny = {
						description = 'miny, number e.g.(-0.2597253)',
						type = 'value',
					},
				},
			},
			height = {
				description = 'height, number e.g.(30)',
				type = 'value',
			},
			humanName = {
				description = 'humanName, string e.g.()',
				type = 'value',
			},
			flankingBonusDirX = {
				description = 'flankingBonusDirX, number e.g.(0)',
				type = 'value',
			},
			maxRepairSpeed = {
				description = 'maxRepairSpeed, number e.g.(0)',
				type = 'value',
			},
			energyStorage = {
				description = 'energyStorage, number e.g.(0)',
				type = 'value',
			},
			radarRadius = {
				description = 'radarRadius, number e.g.(0)',
				type = 'value',
			},
			canMove = {
				description = 'canMove, boolean e.g.(true)',
				type = 'value',
			},
			moveState = {
				description = 'moveState, number e.g.(0)',
				type = 'value',
			},
			buildpicname = {
				description = 'buildpicname, string e.g.(ARMAAK.DDS)',
				type = 'value',
			},
			isBuilding = {
				description = 'isBuilding, boolean e.g.(false)',
				type = 'value',
			},
			isFirePlatform = {
				description = 'isFirePlatform, boolean e.g.(false)',
				type = 'value',
			},
			airSightDistance = {
				description = 'airSightDistance, number e.g.(925)',
				type = 'value',
			},
			deathExplosion = {
				description = 'deathExplosion, string e.g.(mediumexplosiongeneric-phib)',
				type = 'value',
			},
			translatedTooltip = {
				description = 'translatedTooltip, string e.g.(Advanced Amphibious Anti-Air Bot)',
				type = 'value',
			},
			maxAileron = {
				description = 'maxAileron, number e.g.(0.015)',
				type = 'value',
			},
			seismicSignature = {
				description = 'seismicSignature, number e.g.(0)',
				type = 'value',
			},
			canStockpile = {
				description = 'canStockpile, boolean e.g.(false)',
				type = 'value',
			},
			canRepair = {
				description = 'canRepair, boolean e.g.(false)',
				type = 'value',
			},
			extractRange = {
				description = 'extractRange, number e.g.(0)',
				type = 'value',
			},
			isExtractor = {
				description = 'isExtractor, boolean e.g.(false)',
				type = 'value',
			},
			factoryHeadingTakeoff = {
				description = 'factoryHeadingTakeoff, boolean e.g.(true)',
				type = 'value',
			},
			transportByEnemy = {
				description = 'transportByEnemy, boolean e.g.(true)',
				type = 'value',
			},
			transportUnloadMethod = {
				description = 'transportUnloadMethod, number e.g.(0)',
				type = 'value',
			},
			sonarRadius = {
				description = 'sonarRadius, number e.g.(0)',
				type = 'value',
			},
			id = {
				description = 'id, number e.g.(1)',
				type = 'value',
			},
			autoHeal = {
				description = 'autoHeal, number e.g.(0)',
				type = 'value',
			},
			iconType = {
				description = 'iconType, string e.g.(armaak)',
				type = 'value',
			},
			frontToSpeed = {
				description = 'frontToSpeed, number e.g.(0.1)',
				type = 'value',
			},
			radius = {
				description = 'radius, number e.g.(18)',
				type = 'value',
			},
			flareEfficiency = {
				description = 'flareEfficiency, number e.g.(0.5)',
				type = 'value',
			},
			showNanoSpray = {
				description = 'showNanoSpray, boolean e.g.(true)',
				type = 'value',
			},
			radarEmitHeight = {
				description = 'radarEmitHeight, number e.g.(40)',
				type = 'value',
			},
			upDirSmoothing = {
				description = 'upDirSmoothing, number e.g.(0)',
				type = 'value',
			},
			cruiseAltitude = {
				description = 'cruiseAltitude, number e.g.(0)',
				type = 'value',
			},
			canPatrol = {
				description = 'canPatrol, boolean e.g.(true)',
				type = 'value',
			},
			windGenerator = {
				description = 'windGenerator, number e.g.(0)',
				type = 'value',
			},
		},
	},
	weaponDef = {
		type = 'class',
		description = 'WeaponDef table',
		childs = {
			shieldEnergyUse = {
				description = 'shieldEnergyUse, number e.g.(0)',
				type = 'value',
			},
			shieldPower = {
				description = 'shieldPower, number e.g.(0)',
				type = 'value',
			},
			pairs = {
				description = 'pairs, function e.g.(<function>)',
				type = 'value',
			},
			sprayAngle = {
				description = 'sprayAngle, number e.g.(0)',
				type = 'value',
			},
			groundbounce = {
				description = 'groundbounce, boolean e.g.(false)',
				type = 'value',
			},
			edgeEffectiveness = {
				description = 'edgeEffectiveness, number e.g.(0)',
				type = 'value',
			},
			canAttackGround = {
				description = 'canAttackGround, boolean e.g.(true)',
				type = 'value',
			},
			noFeatureCollide = {
				description = 'noFeatureCollide, boolean e.g.(false)',
				type = 'value',
			},
			accuracy = {
				description = 'accuracy, number e.g.(0)',
				type = 'value',
			},
			beamtime = {
				description = 'beamtime, number e.g.(1)',
				type = 'value',
			},
			avoidFeature = {
				description = 'avoidFeature, boolean e.g.(true)',
				type = 'value',
			},
			fireSound = {
				description = 'fireSound is an array of tables with integer keys: 1 = table,',
				type = 'value',
			},
			shieldAlpha = {
				description = 'shieldAlpha, number e.g.(0.2)',
				type = 'value',
			},
			size = {
				description = 'size, number e.g.(34)',
				type = 'value',
			},
			bouncerebound = {
				description = 'bouncerebound, number e.g.(1)',
				type = 'value',
			},
			cylinderTargeting = {
				description = 'cylinderTargeting, number e.g.(0)',
				type = 'value',
			},
			turret = {
				description = 'turret, boolean e.g.(false)',
				type = 'value',
			},
			projectiles = {
				description = 'projectiles, number e.g.(1)',
				type = 'value',
			},
			dynDamageExp = {
				description = 'dynDamageExp, number e.g.(0)',
				type = 'value',
			},
			waterWeapon = {
				description = 'waterWeapon, boolean e.g.(false)',
				type = 'value',
			},
			damageAreaOfEffect = {
				description = 'damageAreaOfEffect, number e.g.(960)',
				type = 'value',
			},
			sweepFire = {
				description = 'sweepFire, boolean e.g.(false)',
				type = 'value',
			},
			dynDamageInverted = {
				description = 'dynDamageInverted, boolean e.g.(false)',
				type = 'value',
			},
			heightBoostFactor = {
				description = 'heightBoostFactor, number e.g.(-1)',
				type = 'value',
			},
			impactOnly = {
				description = 'impactOnly, boolean e.g.(false)',
				type = 'value',
			},
			largeBeamLaser = {
				description = 'largeBeamLaser, boolean e.g.(false)',
				type = 'value',
			},
			gravityAffected = {
				description = 'gravityAffected, boolean e.g.(false)',
				type = 'value',
			},
			minIntensity = {
				description = 'minIntensity, number e.g.(0)',
				type = 'value',
			},
			noExplode = {
				description = 'noExplode, boolean e.g.(false)',
				type = 'value',
			},
			shieldRechargeDelay = {
				description = 'shieldRechargeDelay, number e.g.(0)',
				type = 'value',
			},
			visibleShieldRepulse = {
				description = 'visibleShieldRepulse, boolean e.g.(false)',
				type = 'value',
			},
			movingAccuracy = {
				description = 'movingAccuracy, number e.g.(0)',
				type = 'value',
			},
			reload = {
				description = 'reload, number e.g.(1)',
				type = 'value',
			},
			craterAreaOfEffect = {
				description = 'craterAreaOfEffect, number e.g.(960)',
				type = 'value',
			},
			fireStarter = {
				description = 'fireStarter, number e.g.(0)',
				type = 'value',
			},
			interceptedByShieldType = {
				description = 'interceptedByShieldType, number e.g.(1)',
				type = 'value',
			},
			range = {
				description = 'range, number e.g.(10)',
				type = 'value',
			},
			shieldPowerRegenEnergy = {
				description = 'shieldPowerRegenEnergy, number e.g.(0)',
				type = 'value',
			},
			visuals = {
				type = 'class',
				description = 'visuals',
				childs = {
					colorR = {
						description = 'colorR, number e.g.(1)',
						type = 'value',
					},
					smokeTrailCastShadow = {
						description = 'smokeTrailCastShadow, boolean e.g.(true)',
						type = 'value',
					},
					color2B = {
						description = 'color2B, number e.g.(1)',
						type = 'value',
					},
					stages = {
						description = 'stages, number e.g.(49)',
						type = 'value',
					},
					smokeTime = {
						description = 'smokeTime, number e.g.(60)',
						type = 'value',
					},
					colorB = {
						description = 'colorB, number e.g.(0)',
						type = 'value',
					},
					colorG = {
						description = 'colorG, number e.g.(0.5)',
						type = 'value',
					},
					beamWeapon = {
						description = 'beamWeapon, boolean e.g.(false)',
						type = 'value',
					},
					sizeDecay = {
						description = 'sizeDecay, number e.g.(0.00816327)',
						type = 'value',
					},
					tileLength = {
						description = 'tileLength, number e.g.(200)',
						type = 'value',
					},
					pulseSpeed = {
						description = 'pulseSpeed, number e.g.(1)',
						type = 'value',
					},
					smokeColor = {
						description = 'smokeColor, number e.g.(0.64999998)',
						type = 'value',
					},
					smokeTrail = {
						description = 'smokeTrail, boolean e.g.(false)',
						type = 'value',
					},
					color2G = {
						description = 'color2G, number e.g.(1)',
						type = 'value',
					},
					modelName = {
						description = 'modelName, string e.g.()',
						type = 'value',
					},
					smokeSize = {
						description = 'smokeSize, number e.g.(7)',
						type = 'value',
					},
					alphaDecay = {
						description = 'alphaDecay, number e.g.(0.98639458)',
						type = 'value',
					},
					alwaysVisible = {
						description = 'alwaysVisible, boolean e.g.(false)',
						type = 'value',
					},
					separation = {
						description = 'separation, number e.g.(1)',
						type = 'value',
					},
					laserFlareSize = {
						description = 'laserFlareSize, number e.g.(15)',
						type = 'value',
					},
					thickness = {
						description = 'thickness, number e.g.(2)',
						type = 'value',
					},
					scrollSpeed = {
						description = 'scrollSpeed, number e.g.(5)',
						type = 'value',
					},
					coreThickness = {
						description = 'coreThickness, number e.g.(0.25)',
						type = 'value',
					},
					color2R = {
						description = 'color2R, number e.g.(1)',
						type = 'value',
					},
					smokePeriod = {
						description = 'smokePeriod, number e.g.(8)',
						type = 'value',
					},
					noGap = {
						description = 'noGap, boolean e.g.(true)',
						type = 'value',
					},
					castShadow = {
						description = 'castShadow, boolean e.g.(false)',
						type = 'value',
					},
					beamDecay = {
						description = 'beamDecay, number e.g.(1)',
						type = 'value',
					},
				},
			},
			description = {
				description = 'description, string e.g.(Weapon)',
				type = 'value',
			},
			sizeGrowth = {
				description = 'sizeGrowth, number e.g.(0.5)',
				type = 'value',
			},
			salvoSize = {
				description = 'salvoSize, number e.g.(1)',
				type = 'value',
			},
			shieldBadColorA = {
				description = 'shieldBadColorA, number e.g.(1)',
				type = 'value',
			},
			shieldGoodColorR = {
				description = 'shieldGoodColorR, number e.g.(0.5)',
				type = 'value',
			},
			tdfId = {
				description = 'tdfId, number e.g.(0)',
				type = 'value',
			},
			wobble = {
				description = 'wobble, number e.g.(0)',
				type = 'value',
			},
			selfExplode = {
				description = 'selfExplode, boolean e.g.(false)',
				type = 'value',
			},
			dynDamageMin = {
				description = 'dynDamageMin, number e.g.(0)',
				type = 'value',
			},
			name = {
				description = 'name, string e.g.(advancedfusionexplosionselfd)',
				type = 'value',
			},
			avoidFriendly = {
				description = 'avoidFriendly, boolean e.g.(true)',
				type = 'value',
			},
			noFireBaseCollide = {
				description = 'noFireBaseCollide, boolean e.g.(true)',
				type = 'value',
			},
			targetable = {
				description = 'targetable, number e.g.(0)',
				type = 'value',
			},
			shieldForce = {
				description = 'shieldForce, number e.g.(0)',
				type = 'value',
			},
			stockpileTime = {
				description = 'stockpileTime, number e.g.(30)',
				type = 'value',
			},
			shieldGoodColorB = {
				description = 'shieldGoodColorB, number e.g.(1)',
				type = 'value',
			},
			weaponAcceleration = {
				description = 'weaponAcceleration, number e.g.(0)',
				type = 'value',
			},
			targetBorder = {
				description = 'targetBorder, number e.g.(1)',
				type = 'value',
			},
			visibleShieldHitFrames = {
				description = 'visibleShieldHitFrames, number e.g.(0)',
				type = 'value',
			},
			noNeutralCollide = {
				description = 'noNeutralCollide, boolean e.g.(false)',
				type = 'value',
			},
			leadLimit = {
				description = 'leadLimit, number e.g.(-1)',
				type = 'value',
			},
			interceptSolo = {
				description = 'interceptSolo, boolean e.g.(true)',
				type = 'value',
			},
			groundslip = {
				description = 'groundslip, number e.g.(1)',
				type = 'value',
			},
			noAutoTarget = {
				description = 'noAutoTarget, boolean e.g.(false)',
				type = 'value',
			},
			predictBoost = {
				description = 'predictBoost, number e.g.(0)',
				type = 'value',
			},
			soundTrigger = {
				description = 'soundTrigger, boolean e.g.(false)',
				type = 'value',
			},
			flightTime = {
				description = 'flightTime, number e.g.(0)',
				type = 'value',
			},
			shieldBadColorR = {
				description = 'shieldBadColorR, number e.g.(1)',
				type = 'value',
			},
			duration = {
				description = 'duration, number e.g.(0.05)',
				type = 'value',
			},
			explosionSpeed = {
				description = 'explosionSpeed, number e.g.(30.1024876)',
				type = 'value',
			},
			leadBonus = {
				description = 'leadBonus, number e.g.(0)',
				type = 'value',
			},
			shieldRepulser = {
				description = 'shieldRepulser, boolean e.g.(false)',
				type = 'value',
			},
			proximityPriority = {
				description = 'proximityPriority, number e.g.(1)',
				type = 'value',
			},
			shieldInterceptType = {
				description = 'shieldInterceptType, number e.g.(0)',
				type = 'value',
			},
			cylinderTargetting = {
				description = 'cylinderTargetting, number e.g.(0)',
				type = 'value',
			},
			cegTag = {
				description = 'cegTag, string e.g.()',
				type = 'value',
			},
			shieldGoodColorG = {
				description = 'shieldGoodColorG, number e.g.(0.5)',
				type = 'value',
			},
			dance = {
				description = 'dance, number e.g.(0)',
				type = 'value',
			},
			heightMod = {
				description = 'heightMod, number e.g.(0.80000001)',
				type = 'value',
			},
			waterbounce = {
				description = 'waterbounce, boolean e.g.(false)',
				type = 'value',
			},
			coverageRange = {
				description = 'coverageRange, number e.g.(0)',
				type = 'value',
			},
			interceptor = {
				description = 'interceptor, number e.g.(0)',
				type = 'value',
			},
			next = {
				description = 'next, function e.g.(<function>)',
				type = 'value',
			},
			metalCost = {
				description = 'metalCost, number e.g.(0)',
				type = 'value',
			},
			projectilespeed = {
				description = 'projectilespeed, number e.g.(0.01)',
				type = 'value',
			},
			highTrajectory = {
				description = 'highTrajectory, number e.g.(2)',
				type = 'value',
			},
			exteriorShield = {
				description = 'exteriorShield, boolean e.g.(false)',
				type = 'value',
			},
			customParams = {
				type = 'class',
				description = 'customParams',
				childs = {
					dockinghealrate = {
						description = 'dockinghealrate, string e.g.(50)',
						type = 'value',
					},
					attackformationoffset = {
						description = 'attackformationoffset, string e.g.(30)',
						type = 'value',
					},
					spawnrate = {
						description = 'spawnrate, string e.g.(5)',
						type = 'value',
					},
					controlradius = {
						description = 'controlradius, string e.g.(1300)',
						type = 'value',
					},
					dockingpiecestart = {
						description = 'dockingpiecestart, string e.g.(14)',
						type = 'value',
					},
					spark_range = {
						description = 'spark_range, string e.g.(60)',
						type = 'value',
					},
					docktohealthreshold = {
						description = 'docktohealthreshold, string e.g.(50)',
						type = 'value',
					},
					buildcostenergy = {
						description = 'buildcostenergy, string e.g.(750)',
						type = 'value',
					},
					decayrate = {
						description = 'decayrate, string e.g.(12)',
						type = 'value',
					},
					carried_unit = {
						description = 'carried_unit, string e.g.(armdroneold)',
						type = 'value',
					},
					enabledocking = {
						description = 'enabledocking, string e.g.(1)',
						type = 'value',
					},
					splitexplosionceg = {
						description = 'splitexplosionceg, string e.g.(genericshellexplosion-medium)',
						type = 'value',
					},
					carrierdeaththroe = {
						description = 'carrierdeaththroe, string e.g.(control)',
						type = 'value',
					},
					dockingpieceinterval = {
						description = 'dockingpieceinterval, string e.g.(1)',
						type = 'value',
					},
					nofire = {
						description = 'nofire, string e.g.(1)',
						type = 'value',
					},
					bogus = {
						description = 'bogus, string e.g.(1)',
						type = 'value',
					},
					spark_forkdamage = {
						description = 'spark_forkdamage, string e.g.(0.33)',
						type = 'value',
					},
					when = {
						description = 'when, string e.g.(ypos<0)',
						type = 'value',
					},
					buildcostmetal = {
						description = 'buildcostmetal, string e.g.(30)',
						type = 'value',
					},
					number = {
						description = 'number, string e.g.(6)',
						type = 'value',
					},
					maxunits = {
						description = 'maxunits, string e.g.(14)',
						type = 'value',
					},
					holdfireradius = {
						description = 'holdfireradius, string e.g.(450)',
						type = 'value',
					},
					dockinghelperspeed = {
						description = 'dockinghelperspeed, string e.g.(5)',
						type = 'value',
					},
					attackformationspread = {
						description = 'attackformationspread, string e.g.(120)',
						type = 'value',
					},
					max_range_reduction = {
						description = 'max_range_reduction, string e.g.(0.25)',
						type = 'value',
					},
					speceffect = {
						description = 'speceffect, string e.g.(torpwaterpen)',
						type = 'value',
					},
					engagementrange = {
						description = 'engagementrange, string e.g.(1200)',
						type = 'value',
					},
					spread_angle = {
						description = 'spread_angle, string e.g.(15)',
						type = 'value',
					},
					single_hit_multi = {
						description = 'single_hit_multi, string e.g.(true)',
						type = 'value',
					},
					energycost = {
						description = 'energycost, string e.g.(900)',
						type = 'value',
					},
					cruise_max_height = {
						description = 'cruise_max_height, string e.g.(20)',
						type = 'value',
					},
					cruise_min_height = {
						description = 'cruise_min_height, string e.g.(15)',
						type = 'value',
					},
					lockon_dist = {
						description = 'lockon_dist, string e.g.(150)',
						type = 'value',
					},
					place_target_on_ground = {
						description = 'place_target_on_ground, string e.g.(true)',
						type = 'value',
					},
					dockingarmor = {
						description = 'dockingarmor, string e.g.(0.2)',
						type = 'value',
					},
					noexplosionlight = {
						description = 'noexplosionlight, string e.g.(1)',
						type = 'value',
					},
					def = {
						description = 'def, string e.g.(armlun_cannonuw)',
						type = 'value',
					},
					model = {
						description = 'model, string e.g.(airbombt2)',
						type = 'value',
					},
					cegtag = {
						description = 'cegtag, string e.g.(missiletrailcorroyspecial)',
						type = 'value',
					},
					dockingradius = {
						description = 'dockingradius, string e.g.(240)',
						type = 'value',
					},
					unitexplosion = {
						description = 'unitexplosion, string e.g.(1)',
						type = 'value',
					},
					spawns_surface = {
						description = 'spawns_surface, string e.g.(SEA)',
						type = 'value',
					},
					nodecal = {
						description = 'nodecal, string e.g.(1)',
						type = 'value',
					},
					lups_noshockwave = {
						description = 'lups_noshockwave, string e.g.(1)',
						type = 'value',
					},
					dockingpieceend = {
						description = 'dockingpieceend, string e.g.(27)',
						type = 'value',
					},
					spark_maxunits = {
						description = 'spark_maxunits, string e.g.(2)',
						type = 'value',
					},
					spark_ceg = {
						description = 'spark_ceg, string e.g.(genericshellexplosion-splash-lightning)',
						type = 'value',
					},
					nohealthbars = {
						description = 'nohealthbars, string e.g.(1)',
						type = 'value',
					},
					metalcost = {
						description = 'metalcost, string e.g.(40)',
						type = 'value',
					},
				},
			},
			shieldMaxSpeed = {
				description = 'shieldMaxSpeed, number e.g.(0)',
				type = 'value',
			},
			beamburst = {
				description = 'beamburst, boolean e.g.(false)',
				type = 'value',
			},
			collisionSize = {
				description = 'collisionSize, number e.g.(0.05)',
				type = 'value',
			},
			shieldBadColorG = {
				description = 'shieldBadColorG, number e.g.(0.5)',
				type = 'value',
			},
			shieldRadius = {
				description = 'shieldRadius, number e.g.(0)',
				type = 'value',
			},
			isShield = {
				description = 'isShield, boolean e.g.(false)',
				type = 'value',
			},
			trajectoryHeight = {
				description = 'trajectoryHeight, number e.g.(0)',
				type = 'value',
			},
			shieldPowerRegen = {
				description = 'shieldPowerRegen, number e.g.(0)',
				type = 'value',
			},
			startvelocity = {
				description = 'startvelocity, number e.g.(0.01)',
				type = 'value',
			},
			shieldGoodColorA = {
				description = 'shieldGoodColorA, number e.g.(1)',
				type = 'value',
			},
			noNonTargetCollide = {
				description = 'noNonTargetCollide, boolean e.g.(false)',
				type = 'value',
			},
			avoidNeutral = {
				description = 'avoidNeutral, boolean e.g.(false)',
				type = 'value',
			},
			noEnemyCollide = {
				description = 'noEnemyCollide, boolean e.g.(false)',
				type = 'value',
			},
			paralyzer = {
				description = 'paralyzer, boolean e.g.(false)',
				type = 'value',
			},
			type = {
				description = 'type, string e.g.(Cannon)',
				type = 'value',
			},
			noFriendlyCollide = {
				description = 'noFriendlyCollide, boolean e.g.(false)',
				type = 'value',
			},
			laserHardStop = {
				description = 'laserHardStop, boolean e.g.(false)',
				type = 'value',
			},
			tracks = {
				description = 'tracks, boolean e.g.(false)',
				type = 'value',
			},
			targetMoveError = {
				description = 'targetMoveError, number e.g.(0)',
				type = 'value',
			},
			beamTTL = {
				description = 'beamTTL, number e.g.(0)',
				type = 'value',
			},
			smartShield = {
				description = 'smartShield, boolean e.g.(false)',
				type = 'value',
			},
			hitSound = {
				description = 'hitSound is an array of tables with integer keys: 1 = table,2 = table,',
				type = 'value',
			},
			numbounce = {
				description = 'numbounce, number e.g.(-1)',
				type = 'value',
			},
			salvoDelay = {
				description = 'salvoDelay, number e.g.(0.1)',
				type = 'value',
			},
			turnRate = {
				description = 'turnRate, number e.g.(0)',
				type = 'value',
			},
			intensity = {
				description = 'intensity, number e.g.(0.2)',
				type = 'value',
			},
			noSelfDamage = {
				description = 'noSelfDamage, boolean e.g.(false)',
				type = 'value',
			},
			id = {
				description = 'id, number e.g.(1)',
				type = 'value',
			},
			onlyForward = {
				description = 'onlyForward, boolean e.g.(true)',
				type = 'value',
			},
			dynDamageRange = {
				description = 'dynDamageRange, number e.g.(10)',
				type = 'value',
			},
			myGravity = {
				description = 'myGravity, number e.g.(0)',
				type = 'value',
			},
			uptime = {
				description = 'uptime, number e.g.(0)',
				type = 'value',
			},
			energyCost = {
				description = 'energyCost, number e.g.(0)',
				type = 'value',
			},
			visibleShield = {
				description = 'visibleShield, boolean e.g.(false)',
				type = 'value',
			},
			stockpile = {
				description = 'stockpile, boolean e.g.(false)',
				type = 'value',
			},
			manualFire = {
				description = 'manualFire, boolean e.g.(false)',
				type = 'value',
			},
			shieldBadColorB = {
				description = 'shieldBadColorB, number e.g.(0.5)',
				type = 'value',
			},
			maxAngle = {
				description = 'maxAngle, number e.g.(0.28762141)',
				type = 'value',
			},
			noGroundCollide = {
				description = 'noGroundCollide, boolean e.g.(false)',
				type = 'value',
			},
		},
	},
}
