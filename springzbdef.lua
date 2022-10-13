
return {
	featureDef = {
		type = 'class',
		description = 'FeatureDef table',
		childs = {
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
			buildingDecalType = {
				description = 'buildingDecalType, number e.g.(-1)',
				type = 'value',
			},
			cobID = {
				description = 'cobID, number e.g.(-1)',
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
			modelname = {
				description = 'modelname, string e.g.(Units/ARMAAK.s3o)',
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
			loadingRadius = {
				description = 'loadingRadius, number e.g.(220)',
				type = 'value',
			},
			wingDrag = {
				description = 'wingDrag, number e.g.(0.07)',
				type = 'value',
			},
			armorType = {
				description = 'armorType, number e.g.(14)',
				type = 'value',
			},
			pairs = {
				description = 'pairs, function e.g.(<function>)',
				type = 'value',
			},
			zsize = {
				description = 'zsize, number e.g.(4)',
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
			trackStrength = {
				description = 'trackStrength, number e.g.(0)',
				type = 'value',
			},
			makesMetal = {
				description = 'makesMetal, number e.g.(0)',
				type = 'value',
			},
			canResurrect = {
				description = 'canResurrect, boolean e.g.(false)',
				type = 'value',
			},
			maxThisUnit = {
				description = 'maxThisUnit, number e.g.(32000)',
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
			reclaimSpeed = {
				description = 'reclaimSpeed, number e.g.(0)',
				type = 'value',
			},
			flareTime = {
				description = 'flareTime, number e.g.(90)',
				type = 'value',
			},
			targfac = {
				description = 'targfac, boolean e.g.(false)',
				type = 'value',
			},
			seismicSignature = {
				description = 'seismicSignature, number e.g.(1)',
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
			canMove = {
				description = 'canMove, boolean e.g.(true)',
				type = 'value',
			},
			energyMake = {
				description = 'energyMake, number e.g.(0)',
				type = 'value',
			},
			levelGround = {
				description = 'levelGround, boolean e.g.(true)',
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
			springCategories = {
				type = 'class',
				description = 'springCategories',
				childs = {
					nothover = {
						description = 'nothover, boolean e.g.(true)',
						type = 'value',
					},
					t4air = {
						description = 't4air, boolean e.g.(true)',
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
					vtol = {
						description = 'vtol, boolean e.g.(true)',
						type = 'value',
					},
					canbeuw = {
						description = 'canbeuw, boolean e.g.(true)',
						type = 'value',
					},
					scavenger = {
						description = 'scavenger, boolean e.g.(true)',
						type = 'value',
					},
					chicken = {
						description = 'chicken, boolean e.g.(true)',
						type = 'value',
					},
					space = {
						description = 'space, boolean e.g.(true)',
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
					notship = {
						description = 'notship, boolean e.g.(true)',
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
					surface = {
						description = 'surface, boolean e.g.(true)',
						type = 'value',
					},
					ship = {
						description = 'ship, boolean e.g.(true)',
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
			maxCoverage = {
				description = 'maxCoverage, number e.g.(0)',
				type = 'value',
			},
			harvestEnergyStorage = {
				description = 'harvestEnergyStorage, number e.g.(0)',
				type = 'value',
			},
			flankingBonusMax = {
				description = 'flankingBonusMax, number e.g.(1.89999998)',
				type = 'value',
			},
			next = {
				description = 'next, function e.g.(<function>)',
				type = 'value',
			},
			canGuard = {
				description = 'canGuard, boolean e.g.(true)',
				type = 'value',
			},
			canAttackWater = {
				description = 'canAttackWater, boolean e.g.(false)',
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
			buildingDecalDecaySpeed = {
				description = 'buildingDecalDecaySpeed, number e.g.(0.1)',
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
			flareDropVectorX = {
				description = 'flareDropVectorX, number e.g.(0)',
				type = 'value',
			},
			flareDropVectorY = {
				description = 'flareDropVectorY, number e.g.(0)',
				type = 'value',
			},
			flankingBonusMin = {
				description = 'flankingBonusMin, number e.g.(0.89999998)',
				type = 'value',
			},
			wDefs = {
				description = 'wDefs is an array of tables with integer keys: 1 = table,2 = table,3 = table,4 = table,5 = table,',
				type = 'value',
			},
			airStrafe = {
				description = 'airStrafe, boolean e.g.(true)',
				type = 'value',
			},
			canParalyze = {
				description = 'canParalyze, boolean e.g.(false)',
				type = 'value',
			},
			decloakDistance = {
				description = 'decloakDistance, number e.g.(0)',
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
						description = 'id, number e.g.(35)',
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
			transportMass = {
				description = 'transportMass, number e.g.(100000)',
				type = 'value',
			},
			minCollisionSpeed = {
				description = 'minCollisionSpeed, number e.g.(1)',
				type = 'value',
			},
			radius = {
				description = 'radius, number e.g.(18)',
				type = 'value',
			},
			floatOnWater = {
				description = 'floatOnWater, boolean e.g.(false)',
				type = 'value',
			},
			cost = {
				description = 'cost, number e.g.(613.333313)',
				type = 'value',
			},
			metalCost = {
				description = 'metalCost, number e.g.(520)',
				type = 'value',
			},
			minWaterDepth = {
				description = 'minWaterDepth, number e.g.(-10000000)',
				type = 'value',
			},
			canFly = {
				description = 'canFly, boolean e.g.(false)',
				type = 'value',
			},
			showNanoFrame = {
				description = 'showNanoFrame, boolean e.g.(true)',
				type = 'value',
			},
			nanoColorR = {
				description = 'nanoColorR, number e.g.(0.2)',
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
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(25)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(21.8231525)',
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
			flareSalvoSize = {
				description = 'flareSalvoSize, number e.g.(4)',
				type = 'value',
			},
			canAttack = {
				description = 'canAttack, boolean e.g.(true)',
				type = 'value',
			},
			stockpileWeaponDef = {
				description = 'stockpileWeaponDef, nil e.g.(nil)',
				type = 'value',
			},
			maxWeaponRange = {
				description = 'maxWeaponRange, number e.g.(875)',
				type = 'value',
			},
			terraformSpeed = {
				description = 'terraformSpeed, number e.g.(0)',
				type = 'value',
			},
			transportCapacity = {
				description = 'transportCapacity, number e.g.(0)',
				type = 'value',
			},
			cantBeTransported = {
				description = 'cantBeTransported, boolean e.g.(false)',
				type = 'value',
			},
			windGenerator = {
				description = 'windGenerator, number e.g.(0)',
				type = 'value',
			},
			flankingBonusMode = {
				description = 'flankingBonusMode, number e.g.(1)',
				type = 'value',
			},
			name = {
				description = 'name, string e.g.(armaak)',
				type = 'value',
			},
			canBeAssisted = {
				description = 'canBeAssisted, boolean e.g.(true)',
				type = 'value',
			},
			buildingDecalSizeY = {
				description = 'buildingDecalSizeY, number e.g.(4)',
				type = 'value',
			},
			leaveTracks = {
				description = 'leaveTracks, boolean e.g.(false)',
				type = 'value',
			},
			nanoColorB = {
				description = 'nanoColorB, number e.g.(0.2)',
				type = 'value',
			},
			scriptPath = {
				description = 'scriptPath, string e.g.(scripts/Units/ARMAAK.cob)',
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
			turnRadius = {
				description = 'turnRadius, number e.g.(500)',
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
					miny = {
						description = 'miny, number e.g.(-0.2597253)',
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
					minz = {
						description = 'minz, number e.g.(-12.061238)',
						type = 'value',
					},
					midx = {
						description = 'midx, number e.g.(0)',
						type = 'value',
					},
					maxy = {
						description = 'maxy, number e.g.(29.7131653)',
						type = 'value',
					},
					midz = {
						description = 'midz, number e.g.(0)',
						type = 'value',
					},
					maxz = {
						description = 'maxz, number e.g.(9.96225929)',
						type = 'value',
					},
				},
			},
			turnRate = {
				description = 'turnRate, number e.g.(1174.15002)',
				type = 'value',
			},
			flareSalvoDelay = {
				description = 'flareSalvoDelay, number e.g.(0)',
				type = 'value',
			},
			upright = {
				description = 'upright, boolean e.g.(true)',
				type = 'value',
			},
			maxAcc = {
				description = 'maxAcc, number e.g.(0.138)',
				type = 'value',
			},
			decloakSpherical = {
				description = 'decloakSpherical, boolean e.g.(true)',
				type = 'value',
			},
			maxElevator = {
				description = 'maxElevator, number e.g.(0.01)',
				type = 'value',
			},
			losHeight = {
				description = 'losHeight, number e.g.(40)',
				type = 'value',
			},
			transportUnloadMethod = {
				description = 'transportUnloadMethod, number e.g.(0)',
				type = 'value',
			},
			energyCost = {
				description = 'energyCost, number e.g.(5600)',
				type = 'value',
			},
			health = {
				description = 'health, number e.g.(1020)',
				type = 'value',
			},
			canRepeat = {
				description = 'canRepeat, boolean e.g.(true)',
				type = 'value',
			},
			hideDamage = {
				description = 'hideDamage, boolean e.g.(false)',
				type = 'value',
			},
			needGeo = {
				description = 'needGeo, boolean e.g.(false)',
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
			turnInPlace = {
				description = 'turnInPlace, boolean e.g.(true)',
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
					t4air = {
						description = 't4air, boolean e.g.(true)',
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
					vtol = {
						description = 'vtol, boolean e.g.(true)',
						type = 'value',
					},
					canbeuw = {
						description = 'canbeuw, boolean e.g.(true)',
						type = 'value',
					},
					scavenger = {
						description = 'scavenger, boolean e.g.(true)',
						type = 'value',
					},
					chicken = {
						description = 'chicken, boolean e.g.(true)',
						type = 'value',
					},
					space = {
						description = 'space, boolean e.g.(true)',
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
					notship = {
						description = 'notship, boolean e.g.(true)',
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
					surface = {
						description = 'surface, boolean e.g.(true)',
						type = 'value',
					},
					ship = {
						description = 'ship, boolean e.g.(true)',
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
			isImmobile = {
				description = 'isImmobile, boolean e.g.(false)',
				type = 'value',
			},
			losRadius = {
				description = 'losRadius, number e.g.(400)',
				type = 'value',
			},
			canSelfRepair = {
				description = 'canSelfRepair, boolean e.g.(false)',
				type = 'value',
			},
			startCloaked = {
				description = 'startCloaked, boolean e.g.(false)',
				type = 'value',
			},
			canFireControl = {
				description = 'canFireControl, boolean e.g.(true)',
				type = 'value',
			},
			isTransport = {
				description = 'isTransport, boolean e.g.(false)',
				type = 'value',
			},
			buildTime = {
				description = 'buildTime, number e.g.(6958)',
				type = 'value',
			},
			buildingDecalSizeX = {
				description = 'buildingDecalSizeX, number e.g.(4)',
				type = 'value',
			},
			harvestMetalStorage = {
				description = 'harvestMetalStorage, number e.g.(0)',
				type = 'value',
			},
			slideTolerance = {
				description = 'slideTolerance, number e.g.(0)',
				type = 'value',
			},
			xsize = {
				description = 'xsize, number e.g.(4)',
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
			factoryHeadingTakeoff = {
				description = 'factoryHeadingTakeoff, boolean e.g.(true)',
				type = 'value',
			},
			highTrajectoryType = {
				description = 'highTrajectoryType, number e.g.(0)',
				type = 'value',
			},
			energyStorage = {
				description = 'energyStorage, number e.g.(0)',
				type = 'value',
			},
			flankingBonusDirZ = {
				description = 'flankingBonusDirZ, number e.g.(1)',
				type = 'value',
			},
			flankingBonusDirY = {
				description = 'flankingBonusDirY, number e.g.(0)',
				type = 'value',
			},
			flankingBonusDirX = {
				description = 'flankingBonusDirX, number e.g.(0)',
				type = 'value',
			},
			metalMake = {
				description = 'metalMake, number e.g.(0)',
				type = 'value',
			},
			unitFallSpeed = {
				description = 'unitFallSpeed, number e.g.(0)',
				type = 'value',
			},
			canKamikaze = {
				description = 'canKamikaze, boolean e.g.(false)',
				type = 'value',
			},
			canReclaim = {
				description = 'canReclaim, boolean e.g.(false)',
				type = 'value',
			},
			canLoopbackAttack = {
				description = 'canLoopbackAttack, boolean e.g.(false)',
				type = 'value',
			},
			isBuilder = {
				description = 'isBuilder, boolean e.g.(false)',
				type = 'value',
			},
			idleAutoHeal = {
				description = 'idleAutoHeal, number e.g.(2.5)',
				type = 'value',
			},
			verticalSpeed = {
				description = 'verticalSpeed, number e.g.(3)',
				type = 'value',
			},
			weapons = {
				description = 'weapons is an array of tables with integer keys: 1 = table,2 = table,3 = table,4 = table,5 = table,',
				type = 'value',
			},
			turnInPlaceSpeedLimit = {
				description = 'turnInPlaceSpeedLimit, number e.g.(1.04279995)',
				type = 'value',
			},
			isFeature = {
				description = 'isFeature, boolean e.g.(false)',
				type = 'value',
			},
			metalStorage = {
				description = 'metalStorage, number e.g.(0)',
				type = 'value',
			},
			kamikazeDist = {
				description = 'kamikazeDist, number e.g.(0)',
				type = 'value',
			},
			isAirUnit = {
				description = 'isAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			maxHeightDif = {
				description = 'maxHeightDif, number e.g.(15.3545618)',
				type = 'value',
			},
			canRestore = {
				description = 'canRestore, boolean e.g.(false)',
				type = 'value',
			},
			seismicRadius = {
				description = 'seismicRadius, number e.g.(0)',
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
			customParams = {
				type = 'class',
				description = 'customParams',
				childs = {
					yardmap = {
						description = 'yardmap, string e.g.(ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo)',
						type = 'value',
					},
					techlevel = {
						description = 'techlevel, string e.g.(2)',
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
					flare2name = {
						description = 'flare2name, string e.g.(flare2)',
						type = 'value',
					},
					normalmaps = {
						description = 'normalmaps, string e.g.(yes)',
						type = 'value',
					},
					lua_selection_scale = {
						description = 'lua_selection_scale, string e.g.(1.22000003)',
						type = 'value',
					},
					area_mext15_def = {
						description = 'area_mext15_def, string e.g.(legmext15)',
						type = 'value',
					},
					energymultiplier = {
						description = 'energymultiplier, string e.g.(10)',
						type = 'value',
					},
					shield_power = {
						description = 'shield_power, string e.g.(5000)',
						type = 'value',
					},
					driftratio = {
						description = 'driftratio, string e.g.(0.2)',
						type = 'value',
					},
					firingceg = {
						description = 'firingceg, string e.g.(barrelshot-medium)',
						type = 'value',
					},
					maxrange = {
						description = 'maxrange, string e.g.(260)',
						type = 'value',
					},
					healthlookmod = {
						description = 'healthlookmod, string e.g.(0)',
						type = 'value',
					},
					energyconv_efficiency = {
						description = 'energyconv_efficiency, string e.g.(0.015625)',
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
						description = 'wpn1turrety, string e.g.(110)',
						type = 'value',
					},
					normaltex = {
						description = 'normaltex, string e.g.(unittextures/Arm_normal.dds)',
						type = 'value',
					},
					rockstrength = {
						description = 'rockstrength, string e.g.(10)',
						type = 'value',
					},
					metal_extractor = {
						description = 'metal_extractor, string e.g.(1)',
						type = 'value',
					},
					prioritytarget = {
						description = 'prioritytarget, string e.g.(air)',
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
					isscavenger = {
						description = 'isscavenger, string e.g.(1)',
						type = 'value',
					},
					wpn1turretx = {
						description = 'wpn1turretx, string e.g.(40)',
						type = 'value',
					},
					sleevename = {
						description = 'sleevename, string e.g.(sleeve)',
						type = 'value',
					},
					canareaattack = {
						description = 'canareaattack, string e.g.(1)',
						type = 'value',
					},
					cobkickbackrestorespeed = {
						description = 'cobkickbackrestorespeed, string e.g.(10)',
						type = 'value',
					},
					cannon2name = {
						description = 'cannon2name, string e.g.(barrel2)',
						type = 'value',
					},
					removestop = {
						description = 'removestop, string e.g.(1)',
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
					customrange = {
						description = 'customrange, string e.g.(460)',
						type = 'value',
					},
					nohealthbars = {
						description = 'nohealthbars, string e.g.(1)',
						type = 'value',
					},
					buildinggrounddecalsizex = {
						description = 'buildinggrounddecalsizex, string e.g.(9)',
						type = 'value',
					},
					basename = {
						description = 'basename, string e.g.(base)',
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
					removewait = {
						description = 'removewait, string e.g.(1)',
						type = 'value',
					},
					buildinggrounddecaldecayspeed = {
						description = 'buildinggrounddecaldecayspeed, string e.g.(30)',
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
					areadamageresistance = {
						description = 'areadamageresistance, string e.g.(_CHICKENACID_)',
						type = 'value',
					},
					rockspeed = {
						description = 'rockspeed, string e.g.(2)',
						type = 'value',
					},
					shield_color_mult = {
						description = 'shield_color_mult, string e.g.(0.80000001)',
						type = 'value',
					},
					paralyzemultiplier = {
						description = 'paralyzemultiplier, string e.g.(0.025)',
						type = 'value',
					},
					model_author = {
						description = 'model_author, string e.g.(Kaiser)',
						type = 'value',
					},
					fromunit = {
						description = 'fromunit, string e.g.(armaak)',
						type = 'value',
					},
					subfolder = {
						description = 'subfolder, string e.g.(armbots/t2)',
						type = 'value',
					},
					energyconv_capacity = {
						description = 'energyconv_capacity, string e.g.(70)',
						type = 'value',
					},
					lumamult = {
						description = 'lumamult, string e.g.(1.3)',
						type = 'value',
					},
					iscommander = {
						description = 'iscommander, string e.g.(1)',
						type = 'value',
					},
					objectify = {
						description = 'objectify, string e.g.(1)',
						type = 'value',
					},
					decoyfor = {
						description = 'decoyfor, string e.g.(armdrag)',
						type = 'value',
					},
					buildinggrounddecalsizey = {
						description = 'buildinggrounddecalsizey, string e.g.(9)',
						type = 'value',
					},
					decoration = {
						description = 'decoration, string e.g.(1)',
						type = 'value',
					},
					restoretime = {
						description = 'restoretime, string e.g.(3000)',
						type = 'value',
					},
					area_mex_def = {
						description = 'area_mex_def, string e.g.(armmoho)',
						type = 'value',
					},
					turretname = {
						description = 'turretname, string e.g.(turret)',
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
					treeshader = {
						description = 'treeshader, string e.g.(yes)',
						type = 'value',
					},
				},
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
			waterline = {
				description = 'waterline, number e.g.(0)',
				type = 'value',
			},
			maxAileron = {
				description = 'maxAileron, number e.g.(0.015)',
				type = 'value',
			},
			holdSteady = {
				description = 'holdSteady, boolean e.g.(false)',
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
					offsetX = {
						description = 'offsetX, number e.g.(0)',
						type = 'value',
					},
					scaleX = {
						description = 'scaleX, number e.g.(31)',
						type = 'value',
					},
					boundingRadius = {
						description = 'boundingRadius, number e.g.(27.2075348)',
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
			jammerRadius = {
				description = 'jammerRadius, number e.g.(0)',
				type = 'value',
			},
			buildOptions = {
				description = 'buildOptions is an array of 10 numbers',
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
			fallSpeed = {
				description = 'fallSpeed, number e.g.(0.2)',
				type = 'value',
			},
			rSpeed = {
				description = 'rSpeed, number e.g.(0)',
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
			trackWidth = {
				description = 'trackWidth, number e.g.(32)',
				type = 'value',
			},
			repairable = {
				description = 'repairable, boolean e.g.(true)',
				type = 'value',
			},
			flankingBonusMobilityAdd = {
				description = 'flankingBonusMobilityAdd, number e.g.(0.01)',
				type = 'value',
			},
			bankingAllowed = {
				description = 'bankingAllowed, boolean e.g.(true)',
				type = 'value',
			},
			canCloak = {
				description = 'canCloak, boolean e.g.(false)',
				type = 'value',
			},
			isFighterAirUnit = {
				description = 'isFighterAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			idleTime = {
				description = 'idleTime, number e.g.(1800)',
				type = 'value',
			},
			scriptName = {
				description = 'scriptName, string e.g.(scripts/Units/ARMAAK.cob)',
				type = 'value',
			},
			mass = {
				description = 'mass, number e.g.(520)',
				type = 'value',
			},
			hoverAttack = {
				description = 'hoverAttack, boolean e.g.(false)',
				type = 'value',
			},
			activateWhenBuilt = {
				description = 'activateWhenBuilt, boolean e.g.(false)',
				type = 'value',
			},
			translatedHumanName = {
				description = 'translatedHumanName, string e.g.(Archangel)',
				type = 'value',
			},
			airLosRadius = {
				description = 'airLosRadius, number e.g.(925)',
				type = 'value',
			},
			modeltype = {
				description = 'modeltype, string e.g.(s3o)',
				type = 'value',
			},
			trackStretch = {
				description = 'trackStretch, number e.g.(1)',
				type = 'value',
			},
			totalEnergyOut = {
				description = 'totalEnergyOut, number e.g.(0)',
				type = 'value',
			},
			isFactory = {
				description = 'isFactory, boolean e.g.(false)',
				type = 'value',
			},
			speedToFront = {
				description = 'speedToFront, number e.g.(0.07)',
				type = 'value',
			},
			speed = {
				description = 'speed, number e.g.(47.4000015)',
				type = 'value',
			},
			dlHoverFactor = {
				description = 'dlHoverFactor, number e.g.(-1)',
				type = 'value',
			},
			useSmoothMesh = {
				description = 'useSmoothMesh, boolean e.g.(true)',
				type = 'value',
			},
			cloakCostMoving = {
				description = 'cloakCostMoving, number e.g.(0)',
				type = 'value',
			},
			trackType = {
				description = 'trackType, number e.g.(-1)',
				type = 'value',
			},
			stopToAttack = {
				description = 'stopToAttack, boolean e.g.(false)',
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
			isStrafingAirUnit = {
				description = 'isStrafingAirUnit, boolean e.g.(false)',
				type = 'value',
			},
			kamikazeUseLOS = {
				description = 'kamikazeUseLOS, boolean e.g.(false)',
				type = 'value',
			},
			nanoColorG = {
				description = 'nanoColorG, number e.g.(0.69999999)',
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
			fireState = {
				description = 'fireState, number e.g.(-1)',
				type = 'value',
			},
			noChaseCategories = {
				type = 'class',
				description = 'noChaseCategories',
				childs = {
					hover = {
						description = 'hover, boolean e.g.(true)',
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
					notair = {
						description = 'notair, boolean e.g.(true)',
						type = 'value',
					},
					mobile = {
						description = 'mobile, boolean e.g.(true)',
						type = 'value',
					},
					groundscout = {
						description = 'groundscout, boolean e.g.(true)',
						type = 'value',
					},
					all = {
						description = 'all, boolean e.g.(true)',
						type = 'value',
					},
					commander = {
						description = 'commander, boolean e.g.(true)',
						type = 'value',
					},
					underwater = {
						description = 'underwater, boolean e.g.(true)',
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
			flareDelay = {
				description = 'flareDelay, number e.g.(0.30000001)',
				type = 'value',
			},
			maxRepairSpeed = {
				description = 'maxRepairSpeed, number e.g.(0)',
				type = 'value',
			},
			collide = {
				description = 'collide, boolean e.g.(true)',
				type = 'value',
			},
			radarRadius = {
				description = 'radarRadius, number e.g.(0)',
				type = 'value',
			},
			maxBank = {
				description = 'maxBank, number e.g.(0.80000001)',
				type = 'value',
			},
			moveState = {
				description = 'moveState, number e.g.(-1)',
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
			fullHealthFactory = {
				description = 'fullHealthFactory, boolean e.g.(false)',
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
			sonarStealth = {
				description = 'sonarStealth, boolean e.g.(false)',
				type = 'value',
			},
			isExtractor = {
				description = 'isExtractor, boolean e.g.(false)',
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
			strafeToAttack = {
				description = 'strafeToAttack, boolean e.g.(false)',
				type = 'value',
			},
			wantedHeight = {
				description = 'wantedHeight, number e.g.(0)',
				type = 'value',
			},
			transportByEnemy = {
				description = 'transportByEnemy, boolean e.g.(true)',
				type = 'value',
			},
			metalUpkeep = {
				description = 'metalUpkeep, number e.g.(0)',
				type = 'value',
			},
			wreckName = {
				description = 'wreckName, string e.g.(armaak_dead)',
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
			tidalGenerator = {
				description = 'tidalGenerator, number e.g.(0)',
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
			sonarRadius = {
				description = 'sonarRadius, number e.g.(0)',
				type = 'value',
			},
			upDirSmoothing = {
				description = 'upDirSmoothing, number e.g.(0)',
				type = 'value',
			},
			stealth = {
				description = 'stealth, boolean e.g.(false)',
				type = 'value',
			},
			canPatrol = {
				description = 'canPatrol, boolean e.g.(true)',
				type = 'value',
			},
			power = {
				description = 'power, number e.g.(613.333313)',
				type = 'value',
			},
		},
	},
	weaponDef = {
		type = 'class',
		description = 'WeaponDef table',
		childs = {
		},
	},
}