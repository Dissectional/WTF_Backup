
GridDB = {
	["profileKeys"] = {
		["Unbearabull - PrimalWoW (Progressive)"] = "Default",
	},
	["namespaces"] = {
		["GridFrame"] = {
			["profiles"] = {
				["Default"] = {
					["statusmap"] = {
						["text"] = {
							["alert_range_10"] = false,
							["alert_heals"] = false,
							["alert_lowHealth"] = false,
							["unit_health"] = false,
							["alert_lowMana"] = false,
							["alert_range_100"] = false,
							["alert_vehicleui"] = false,
						},
						["border"] = {
							["alert_range_10"] = false,
							["alert_range_30"] = false,
							["alert_range_38"] = false,
							["alert_range_100"] = false,
						},
						["corner4"] = {
							["alert_range_30"] = false,
							["unit_healthDeficit"] = false,
						},
						["healingBar"] = {
							["alert_range_10"] = false,
							["alert_range_100"] = false,
							["alert_range_30"] = false,
							["alert_heals"] = false,
							["unit_health"] = false,
						},
						["frameAlpha"] = {
							["alert_heals"] = true,
							["unit_health"] = false,
							["ready_check"] = true,
							["alert_range_38"] = true,
						},
					},
				},
			},
		},
		["GridStatusRole"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["GridStatusAbsorbs"] = {
		},
		["GridRoster"] = {
			["profiles"] = {
				["Default"] = {
					["party_state"] = "party",
				},
			},
		},
		["GridStatusRange"] = {
			["profiles"] = {
				["Default"] = {
					["alert_range_10"] = {
						["color"] = {
							["a"] = 0.8181818181818181,
							["b"] = 0.3,
							["g"] = 0.2,
							["r"] = 0.1,
						},
						["priority"] = 81,
						["enable"] = false,
						["text"] = "10 yards",
						["range"] = false,
						["desc"] = "More than 10 yards away",
					},
					["alert_range_40"] = {
						["enable"] = true,
						["text"] = "40 yards",
						["color"] = {
							["a"] = 0.2727272727272727,
							["r"] = 0.4,
							["g"] = 0.8,
							["b"] = 0.2,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 40 yards away",
					},
					["alert_range_28"] = {
						["color"] = {
							["a"] = 0.490909090909091,
							["b"] = 0.84,
							["g"] = 0.5600000000000001,
							["r"] = 0.28,
						},
						["priority"] = 83,
						["enable"] = true,
						["text"] = "28 yards",
						["range"] = false,
						["desc"] = "More than 28 yards away",
					},
					["alert_range_38"] = {
						["color"] = {
							["a"] = 0.3090909090909091,
							["b"] = 0.14,
							["g"] = 0.76,
							["r"] = 0.38,
						},
						["priority"] = 84,
						["enable"] = true,
						["text"] = "38 yards",
						["range"] = false,
						["desc"] = "More than 38 yards away",
					},
					["alert_range_30"] = {
						["enable"] = false,
						["text"] = "30 yards",
						["color"] = {
							["a"] = 0.4545454545454546,
							["r"] = 0.3,
							["g"] = 0.6,
							["b"] = 0.9,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 30 yards away",
					},
					["alert_range_100"] = {
						["color"] = {
							["a"] = 0.1090909090909091,
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["priority"] = 90,
						["enable"] = false,
						["text"] = "100 yards",
						["range"] = false,
						["desc"] = "More than 100 yards away",
					},
				},
			},
		},
		["GridStatus"] = {
			["profiles"] = {
				["Default"] = {
					["colors"] = {
						["PALADIN"] = {
							["b"] = 0.73,
							["g"] = 0.55,
							["r"] = 0.96,
						},
						["MAGE"] = {
							["b"] = 0.94,
							["g"] = 0.8,
							["r"] = 0.41,
						},
						["DRUID"] = {
							["b"] = 0.04,
							["g"] = 0.49,
							["r"] = 1,
						},
						["DEATHKNIGHT"] = {
							["b"] = 0.23,
							["g"] = 0.12,
							["r"] = 0.77,
						},
						["PRIEST"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["WARLOCK"] = {
							["b"] = 0.79,
							["g"] = 0.51,
							["r"] = 0.58,
						},
						["HUNTER"] = {
							["b"] = 0.45,
							["g"] = 0.83,
							["r"] = 0.67,
						},
						["WARRIOR"] = {
							["b"] = 0.43,
							["g"] = 0.61,
							["r"] = 0.78,
						},
						["SHAMAN"] = {
							["b"] = 0.87,
							["g"] = 0.44,
							["r"] = 0,
						},
						["ROGUE"] = {
							["b"] = 0.41,
							["g"] = 0.96,
							["r"] = 1,
						},
					},
				},
			},
		},
		["GridStatusAggro"] = {
			["profiles"] = {
				["Default"] = {
					["alert_aggro"] = {
						["threatcolors"] = {
							{
								["b"] = 0.4666656414046884,
							}, -- [1]
						},
					},
				},
			},
		},
		["GridStatusGroup"] = {
		},
		["GridStatusHealth"] = {
			["profiles"] = {
				["Default"] = {
					["unit_healthDeficit"] = {
						["threshold"] = 99,
					},
				},
			},
		},
		["GridStatusRaidIcon"] = {
		},
		["GridLayout"] = {
			["profiles"] = {
				["Default"] = {
					["anchorRel"] = "TOPLEFT",
					["layouts"] = {
						["raid"] = "By Group 40",
						["heroic_raid"] = "By Group 40",
					},
					["ScaleSize"] = 1.1,
					["PosX"] = 967.3242087960754,
					["PosY"] = -314.1123272610031,
					["layout"] = "By Group 5",
					["horizontal"] = true,
					["Spacing"] = 7,
					["Padding"] = 0,
				},
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["minimap"] = {
				["minimapPos"] = 148.0498651905821,
			},
		},
	},
}
