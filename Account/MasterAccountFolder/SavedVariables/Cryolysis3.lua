
Cryolysis3DB = {
	["char"] = {
		["Defren - PrimalWoW (Progressive)"] = {
			["scale"] = {
				["button"] = {
					["CustomButton3"] = 1,
					["CustomButton2"] = 1,
					["CustomButton1"] = 1,
				},
			},
			["buttonFunctions"] = {
				["MountButton"] = {
					["right"] = "/cast Hearthstone",
					["left"] = "/cast Hearthstone",
					["middle"] = "/cast Hearthstone",
				},
			},
			["buttonTypes"] = {
				["MountButton"] = "macrotext",
			},
			["buttons"] = {
				"MountButton", -- [1]
				"CustomButton1", -- [2]
				"CustomButton2", -- [3]
				"CustomButton3", -- [4]
				"FoodButton", -- [5]
			},
		},
		["Nerfed - PrimalWoW (Progressive)"] = {
			["mountBehavior"] = 2,
			["scale"] = {
				["button"] = {
					["EvocationButton"] = 1,
					["MountButton"] = 1,
					["CustomButton2"] = 1,
					["CustomButton3"] = 1,
					["GemButton"] = 1,
					["CustomButton1"] = 1,
					["WaterButton"] = 1,
					["BuffButton"] = 1,
					["PortalButton"] = 1,
					["FoodButton"] = 1,
				},
				["frame"] = {
					["Sphere"] = 1,
				},
			},
			["RestockQuantity"] = {
				["Rune of Teleportation"] = 10,
			},
			["positions"] = {
				["button"] = {
					["EvocationButton"] = {
						["y"] = 206.7799466254711,
						["x"] = 711.6685402952143,
					},
					["MountButton"] = {
						["y"] = 228.4000398366456,
						["x"] = 681.9110566311355,
					},
					["CustomButton2"] = {
						["y"] = 187.4423603685658,
						["x"] = 711.6685402952143,
					},
					["CustomButton3"] = {
						["y"] = 187.4423603685658,
						["x"] = 652.1535231689874,
					},
					["GemButton"] = {
						["y"] = 222.4243960200433,
						["x"] = 663.5198826806076,
					},
					["CustomButton1"] = {
						["y"] = 222.4243960200433,
						["x"] = 700.3021807835941,
					},
					["WaterButton"] = {
						["y"] = 171.7978985244763,
						["x"] = 700.3021807835941,
					},
					["BuffButton"] = {
						["y"] = 206.7799466254711,
						["x"] = 652.1535231689874,
					},
					["PortalButton"] = {
						["y"] = 165.8222671573913,
						["x"] = 681.9110566311355,
					},
					["FoodButton"] = {
						["y"] = 171.7978985244763,
						["x"] = 663.5198826806076,
					},
				},
				["frame"] = {
					["Sphere"] = {
						["y"] = 197.1111534970185,
						["x"] = 681.9110566311355,
					},
				},
			},
			["lockSphere"] = true,
			["buttonTypes"] = {
				["BuffButtonMagic"] = "spell",
				["PortalButtonOrgrimmar"] = "spell",
				["BuffButtonSlowFall"] = "spell",
				["EvocationButton"] = "spell",
				["MountButton"] = "macrotext",
				["PortalButtonThunderBluff"] = "spell",
				["GemButton"] = "macrotext",
				["BuffButtonCurse"] = "spell",
				["BuffButtonWards"] = "spell",
				["WaterButton"] = "macrotext",
				["FoodButton"] = "macrotext",
				["Sphere"] = "item",
				["BuffButtonArmor"] = "spell",
				["BuffButtonIntellect"] = "spell",
				["BuffButtonShields"] = "spell",
			},
			["buttons"] = {
				"CustomButton3", -- [1]
				"BuffButton", -- [2]
				"MountButton", -- [3]
				"GemButton", -- [4]
				"CustomButton1", -- [5]
				"EvocationButton", -- [6]
				"CustomButton2", -- [7]
				"WaterButton", -- [8]
				"PortalButton", -- [9]
				"FoodButton", -- [10]
			},
			["menuButtonGrowth"] = {
				["BuffButton"] = 4,
				["PortalButton"] = 2,
			},
			["hidden"] = {
				["Sphere"] = false,
				["CustomButton2"] = true,
				["CustomButton3"] = true,
				["MountButton"] = true,
				["CustomButton1"] = true,
			},
			["outerSphere"] = 2,
			["buttonText"] = {
				["EvocationButton"] = false,
				["FoodButton"] = true,
				["WaterButton"] = true,
				["BuffButtonSlowFall"] = true,
			},
			["sphereText"] = 4,
			["leftMountText"] = "Ground Mount",
			["buttonFunctions"] = {
				["BuffButtonMagic"] = {
					["left"] = 604,
					["right"] = 1008,
				},
				["PortalButtonOrgrimmar"] = {
					["left"] = 3567,
				},
				["BuffButtonSlowFall"] = {
					["left"] = 130,
				},
				["EvocationButton"] = {
					["left"] = 12051,
				},
				["MountButton"] = {
					["right"] = "/cast Hearthstone",
					["left"] = "/cast Hearthstone",
					["middle"] = "/cast Hearthstone",
				},
				["PortalButtonThunderBluff"] = {
					["left"] = 3566,
				},
				["GemButton"] = {
					["left"] = "/use Mana Agate",
					["right"] = "/cast Conjure Mana Gem",
				},
				["BuffButtonCurse"] = {
					["left"] = 475,
				},
				["BuffButtonWards"] = {
					["left"] = 543,
					["right"] = 6143,
				},
				["WaterButton"] = {
					["left"] = "/use Conjured Purified Water",
					["right"] = "/cast Conjure Water",
				},
				["FoodButton"] = {
					["left"] = "/use Conjured Rye",
					["right"] = "/cast Conjure Food",
				},
				["BuffButtonIntellect"] = {
					["left"] = 1459,
				},
				["BuffButtonArmor"] = {
					["left"] = 168,
				},
				["BuffButtonShields"] = {
					["left"] = 1463,
				},
			},
			["menuButtons"] = {
				["BuffButton"] = {
					"BuffButtonArmor", -- [1]
					"BuffButtonIntellect", -- [2]
					"BuffButtonMagic", -- [3]
					"BuffButtonShields", -- [4]
					"BuffButtonWards", -- [5]
					"BuffButtonCurse", -- [6]
					"BuffButtonSlowFall", -- [7]
				},
				["PortalButton"] = {
					"PortalButtonOrgrimmar", -- [1]
					"PortalButtonThunderBluff", -- [2]
				},
			},
			["rightMountText"] = "Flying Mount",
		},
		["Cryogenics - TrueWoW"] = {
			["buttonTypes"] = {
				["MountButton"] = "macrotext",
				["WaterButton"] = "macrotext",
				["FoodButton"] = "macrotext",
			},
			["buttons"] = {
				"MountButton", -- [1]
				"CustomButton1", -- [2]
				"CustomButton2", -- [3]
				"CustomButton3", -- [4]
				"FoodButton", -- [5]
				"WaterButton", -- [6]
				"GemButton", -- [7]
			},
			["buttonFunctions"] = {
				["MountButton"] = {
					["right"] = "/cast Hearthstone",
					["left"] = "/cast Hearthstone",
					["middle"] = "/cast Hearthstone",
				},
				["WaterButton"] = {
					["left"] = "/use Conjured Fresh Water",
					["right"] = "/cast Conjure Water",
				},
				["FoodButton"] = {
					["left"] = "/use Conjured Bread",
					["right"] = "/cast Conjure Food",
				},
			},
			["positions"] = {
				["button"] = {
					["MountButton"] = {
						["y"] = 212.9092299352726,
						["x"] = 647.9313440683025,
					},
					["CustomButton2"] = {
						["y"] = 247.8912780362674,
						["x"] = 659.297753377992,
					},
					["FoodButton"] = {
						["y"] = 247.8912780362674,
						["x"] = 696.080001682909,
					},
					["CustomButton3"] = {
						["y"] = 253.8669218528696,
						["x"] = 677.6888775304506,
					},
					["WaterButton"] = {
						["y"] = 232.2468410912125,
						["x"] = 707.4463611945294,
					},
					["GemButton"] = {
						["y"] = 212.9092299352726,
						["x"] = 707.4463611945294,
					},
					["CustomButton1"] = {
						["y"] = 232.2468410912125,
						["x"] = 647.9313440683025,
					},
				},
				["frame"] = {
					["Sphere"] = {
						["y"] = 222.5780230637252,
						["x"] = 677.6888775304506,
					},
				},
			},
			["scale"] = {
				["button"] = {
					["MountButton"] = 1,
					["CustomButton2"] = 1,
					["FoodButton"] = 1,
					["CustomButton3"] = 1,
					["WaterButton"] = 1,
					["GemButton"] = 1,
					["CustomButton1"] = 1,
				},
				["frame"] = {
					["Sphere"] = 1,
				},
			},
		},
	},
	["profileKeys"] = {
		["Defren - PrimalWoW (Progressive)"] = "char",
		["Nerfed - PrimalWoW (Progressive)"] = "char",
		["Cryogenics - TrueWoW"] = "char",
	},
}
