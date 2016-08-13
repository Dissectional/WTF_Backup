
SBFDB = {
	["global"] = {
		["message"] = false,
		["version"] = 3.2,
		["minor"] = 0,
		["spells"] = {
			[14323] = {
				300, -- [1]
				false, -- [2]
				30, -- [3]
				"HUNTER", -- [4]
				1470545848, -- [5]
				{
				}, -- [6]
				"Hunter's Mark", -- [7]
			},
		},
		["spellTTL"] = 30,
		["combatUpdate"] = 0.2,
	},
	["profileKeys"] = {
		["Nerfed - PrimalWoW (Progressive)"] = "Nerfed - PrimalWoW (Progressive)",
		["Wajawamedo - PrimalWoW (Progressive)"] = "Wajawamedo - PrimalWoW (Progressive)",
		["Odemawajaw - PrimalWoW (Progressive)"] = "Odemawajaw - PrimalWoW (Progressive)",
	},
	["profiles"] = {
		["Nerfed - PrimalWoW (Progressive)"] = {
			["exclusionList"] = {
			},
			["flow"] = {
			},
			["buffFrameList"] = {
			},
			["alwaysWarnList"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["blacklist"] = true,
						["buffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["scale"] = 1,
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["count"] = 20,
						["anchor"] = 1,
						["sort"] = 1,
						["visibility"] = 1,
						["rowCount"] = 20,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["scale"] = 1,
						["y"] = -15,
						["font"] = "Friz Quadrata TT",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 0,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["scale"] = 1,
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["count"] = 16,
						["anchor"] = 1,
						["sort"] = 1,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["scale"] = 1,
						["y"] = -15,
						["font"] = "Friz Quadrata TT",
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["x"] = 0,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["filters"] = {
			},
		},
		["Wajawamedo - PrimalWoW (Progressive)"] = {
			["flow"] = {
			},
			["settings"] = {
			},
			["showTracking"] = 1,
			["enchantsFirst"] = 1,
			["frames"] = {
				{
					["general"] = {
						["debuffs"] = true,
						["frameName"] = "Buffs",
						["unit"] = "target",
						["clickthrough"] = true,
						["buffs"] = false,
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-320.9997667311262, -- [2]
							-168.0000093006646, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["count"] = 20,
						["anchor"] = 1,
						["rowCount"] = 20,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["font"] = "Friz Quadrata TT",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 0,
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
						"n=hunter's mark", -- [1]
					},
				}, -- [1]
				{
					["general"] = {
						["unit"] = "player",
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["blacklist"] = true,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-249.0000178490695, -- [2]
							-170.0001467590159, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["count"] = 16,
						["anchor"] = 1,
						["rowCount"] = 16,
						["visibility"] = 1,
						["sort"] = 1,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["font"] = "Friz Quadrata TT",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 0,
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
				{
					["general"] = {
						["unit"] = "target",
						["debuffs"] = true,
						["frameName"] = "Personal Debuffs",
						["blacklist"] = false,
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"BOTTOMLEFT", -- [1]
							429.0000465717101, -- [2]
							164.0006272477604, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = -12,
						["x"] = 0,
						["count"] = 10,
						["anchor"] = 2,
						["rowCount"] = 9,
						["visibility"] = 1,
						["sort"] = 6,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["r"] = 0.1,
							["g"] = 1,
							["b"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["font"] = "Friz Quadrata TT",
						["fontSize"] = 10,
						["colour"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "RIGHT",
						["y"] = 0,
						["font"] = "Friz Quadrata TT",
						["regularColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["x"] = 20,
						["format"] = 2,
						["expiringColour"] = {
							["r"] = 1,
							["g"] = 0.82,
							["b"] = 0,
						},
						["frameLevel"] = 4,
					},
					["filters"] = {
						"n=serpent sting&my", -- [1]
						"n=hunter's mark&c", -- [2]
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["bar"] = {
						["direction"] = 1,
						["frameLevel"] = 3,
						["bgColour"] = {
							["a"] = 0.3,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["barBGTexture"] = "Blizzard Tooltip",
						["debuffBar"] = 1,
						["width"] = 130,
						["y"] = 0,
						["debuffColour"] = {
							["a"] = 1,
							["r"] = 0.7,
							["g"] = 0,
							["b"] = 0,
						},
						["x"] = 78,
						["position"] = "LEFT",
						["height"] = 20,
						["barTexture"] = "Blizzard",
						["buffColour"] = {
							["a"] = 1,
							["r"] = 0,
							["g"] = 0.7,
							["b"] = 1,
						},
						["overrideColours"] = {
						},
					},
				}, -- [3]
			},
		},
		["Odemawajaw - PrimalWoW (Progressive)"] = {
			["flow"] = {
			},
			["frames"] = {
				{
					["general"] = {
						["frameName"] = "Buffs",
						["interactiveFrame"] = true,
						["buffs"] = true,
						["blacklist"] = true,
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["direction"] = "+",
						["point"] = {
							"TOPRIGHT", -- [1]
							-65, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["rowCount"] = 20,
						["y"] = 0,
						["x"] = 0,
						["sort"] = "INDEX",
						["anchor"] = 1,
						["count"] = 20,
						["visibility"] = 1,
						["growth"] = 3,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [1]
				{
					["general"] = {
						["blacklist"] = true,
						["debuffs"] = true,
						["frameName"] = "Debuffs",
						["unit"] = "player",
					},
					["alwaysWarn"] = {
					},
					["layout"] = {
						["point"] = {
							"TOPRIGHT", -- [1]
							-110, -- [2]
							-250, -- [3]
						},
						["opacity"] = 1,
						["growth"] = 3,
						["y"] = 0,
						["x"] = 0,
						["sort"] = 1,
						["anchor"] = 1,
						["count"] = 16,
						["visibility"] = 1,
						["rowCount"] = 16,
					},
					["expiry"] = {
						["minimumDuration"] = 0,
						["sctColour"] = {
							["b"] = 0.1,
							["g"] = 1,
							["r"] = 0.1,
						},
						["warnAtTime"] = 30,
						["frame"] = "ChatFrame1",
						["sound"] = "None",
					},
					["count"] = {
						["y"] = -4,
						["x"] = 0,
						["justify"] = "CENTER",
						["frameLevel"] = 4,
						["fontSize"] = 10,
						["font"] = "Friz Quadrata TT",
						["colour"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
					},
					["list"] = {
					},
					["timer"] = {
						["fontSize"] = 10,
						["justify"] = "CENTER",
						["y"] = -15,
						["x"] = 0,
						["regularColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["frameLevel"] = 4,
						["format"] = 2,
						["expiringColour"] = {
							["b"] = 0,
							["g"] = 0.82,
							["r"] = 1,
						},
						["font"] = "Friz Quadrata TT",
					},
					["icon"] = {
						["y"] = 0,
						["x"] = 0,
						["frameLevel"] = 3,
						["opacity"] = 1,
						["size"] = 20,
					},
					["filters"] = {
					},
				}, -- [2]
			},
			["settings"] = {
			},
		},
	},
}
