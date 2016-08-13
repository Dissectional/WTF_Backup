
ElvDB = {
	["profileKeys"] = {
		["Wafflestomp - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Saptack - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Wajawamedo - PrimalWoW (Progressive)"] = "Test",
		["Iamsham - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Shiftace - TrueWoW"] = "DPS - Melee",
		["Lichmydk - TrueWoW"] = "DPS - Melee",
		["Duglazerp - TrueWoW"] = "DPS - Melee",
		["Magistratus - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Pastafarian - TrueWoW"] = "DPS - Caster",
		["Mittens - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Ellipsis - TrueWoW"] = "DPS - Caster",
		["Contagion - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Unbearabull - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Nerfed - PrimalWoW (Progressive)"] = "Default",
		["Cryogenics - TrueWoW"] = "DPS - Caster",
		["Magistratus - TrueWoW"] = "DPS - Melee",
	},
	["gold"] = {
		["TrueWoW"] = {
			["Parimman"] = 0,
			["Shiftace"] = 1029315,
			["Pastafarian"] = 1015439,
			["Magistratus"] = 920812,
			["Cryogenics"] = 2043728,
			["Lichmydk"] = 0,
			["Duglazerp"] = 23845622,
			["Ellipsis"] = 3622574,
		},
		["PrimalWoW (Progressive)"] = {
			["Saptack"] = 0,
			["Magistratus"] = 2747,
			["Nerfed"] = 53305,
			["Wafflestomp"] = 124427,
			["Iamsham"] = 0,
			["Unbearabull"] = 102031,
			["Mittens"] = 38393,
			["Contagion"] = 310178,
			["Wajawamedo"] = 56736,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["animateConfig"] = false,
		},
		["ignoreIncompatible"] = true,
		["character"] = {
			["collapsedName"] = {
				["BASE_STATS"] = true,
			},
			["orderName"] = "1,2,5,3,7,4",
			["collapsed"] = true,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["Whitelist"] = {
					["spells"] = {
						["Lesser Firestone"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["AuraBarColors"] = {
				["55152"] = false,
			},
			["buffwatch"] = {
				["WARLOCK"] = {
				},
			},
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[3411] = {
					},
					[59665] = {
					},
				},
				["SHAMAN"] = {
					[52000] = {
					},
					[16237] = {
					},
					[61301] = {
					},
					[49284] = {
					},
				},
				["MAGE"] = {
					[54646] = {
					},
				},
				["PRIEST"] = {
					[10060] = {
					},
					[48111] = {
					},
					[6788] = {
					},
					[48066] = {
					},
					[48068] = {
					},
					[48113] = {
					},
				},
				["WARLOCK"] = {
				},
				["PALADIN"] = {
					[6940] = {
					},
					[10278] = {
					},
					[1038] = {
					},
					[1044] = {
					},
					[53563] = {
					},
					[53601] = {
					},
				},
				["DRUID"] = {
					[48451] = {
					},
					[48441] = {
					},
					[48443] = {
					},
					[53251] = {
					},
				},
				["HUNTER"] = {
				},
				["ROGUE"] = {
					[57933] = {
					},
				},
			},
		},
	},
	["profiles"] = {
		["DPS - Caster"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 175,
				},
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,571",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,787",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,790",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,546,-529",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,800",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,107",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-225",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1050",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-25",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,128",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["text"] = false,
				},
				["useCustomFactionColors"] = true,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["castClassColor"] = true,
					["transparentHealth"] = true,
					["powerclass"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
						},
						["power"] = {
							["hideonnpc"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["width"] = "spaced",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["aurabar"] = {
							["noConsolidated"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["sort"] = "TIME_REMAINING_REVERSE",
							["attachTo"] = "FRAME",
							["noDuration"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["maxDuration"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
						},
					},
					["party"] = {
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["power"] = {
							["width"] = "spaced",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["noConsolidated"] = false,
							["attachTo"] = "FRAME",
							["sort"] = "TIME_REMAINING_REVERSE",
							["useWhitelist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["maxDuration"] = 0,
							["useBlacklist"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Speed",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 5,
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
				},
				["barShapeShift"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
				},
			},
			["layoutSet"] = "dpsCaster",
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
		},
		["Default"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["valuecolor"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["threat"] = {
					["enable"] = false,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 175,
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["embedType"] = "SINGLE",
					["left"] = "Recount",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,656",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,207",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,453,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,111",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-481,-277",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-446",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,108",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,659",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,289,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-289,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,586",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,184",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,453,-507",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1374,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,128",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,109",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,130",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,147",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-535,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-271",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,399",
				["TimeManagerFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,420",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 1,
				},
				["useCustomFactionColors"] = true,
				["itemCount"] = "NONE",
			},
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["enable"] = true,
					},
					["pet"] = {
						["power"] = {
							["text_format"] = "[happiness]",
						},
						["customTexts"] = {
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["overlay"] = true,
							["width"] = 50,
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 1800,
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 32,
						},
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 600,
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
							["hideonnpc"] = false,
						},
						["buffs"] = {
							["yOffset"] = 14,
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["assist"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
					["auraBarByType"] = false,
				},
			},
			["datatexts"] = {
				["goldFormat"] = "SMART",
				["time24"] = true,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Speed",
						["left"] = "Power",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 5,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
					["buttonsPerRow"] = 5,
				},
				["barShapeShift"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
				},
			},
			["bags"] = {
				["moneyCoins"] = false,
			},
		},
		["Heals - Caster"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1049",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-25",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1048",
				["ElvBar_2"] = "BOTTOMElvUIParentBOTTOM037",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4219",
				["BuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-26",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM241128",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0168",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418374",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-214-264",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT449-529",
				["ElvBar_3"] = "BOTTOMElvUIParentBOTTOM2903",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-241128",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-421-222",
				["ElvBar_5"] = "BOTTOMElvUIParentBOTTOM-2903",
				["SquareMinimapButtonBarMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-227",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM241109",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMElvUIParentBOTTOM-241107",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4651",
				["MicrobarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5343",
				["VehicleSeatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT454185",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,817",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-25",
				["DebuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-172",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4586",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.99,
						["g"] = 0.99,
						["r"] = 0.99,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = false,
							["width"] = "spaced",
						},
					},
					["player"] = {
						["portrait"] = {
							["detachedHeight"] = 291,
							["enable"] = true,
							["overlay"] = true,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["power"] = {
							["width"] = "spaced",
						},
						["customTexts"] = {
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
					},
					["pet"] = {
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[happiness]",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Power",
						["right"] = "Speed",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barShapeShift"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 5,
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "healer",
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
		},
		["DPS - Melee"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["topPanel"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 175,
				},
			},
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,656",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,207",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,453,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,111",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-481,-277",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,186",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-168,321",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,108",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,659",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,289,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-289,4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["TimeManagerFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,420",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1374,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,128",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,109",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-535,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-271",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,147",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-240,130",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,399",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,453,-507",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,184",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,586",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarByType"] = false,
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["overlay"] = true,
							["width"] = 50,
						},
						["castbar"] = {
							["height"] = 32,
							["width"] = 406,
						},
						["customTexts"] = {
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 1800,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = 14,
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 600,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["pettarget"] = {
						["enable"] = true,
					},
					["pet"] = {
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[happiness]",
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Power",
						["right"] = "Speed",
					},
				},
				["goldFormat"] = "SMART",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["barShapeShift"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 5,
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "dpsMelee",
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
		},
		["Test"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["threat"] = {
					["enable"] = false,
				},
				["afk"] = false,
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 175,
				},
			},
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1048",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,449,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,107",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-481,-277",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,165",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,256,-364",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,184",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1049",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,586",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,184",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,128",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-271",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,106",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,528,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,798",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,449,-507",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["castClassColor"] = true,
					["auraBarBuff"] = {
						["b"] = 0.45,
						["g"] = 0.83,
						["r"] = 0.67,
					},
					["auraBarByType"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["pet"] = {
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[happiness]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["enable"] = false,
						},
						["portrait"] = {
							["detachedHeight"] = 291,
							["enable"] = true,
							["overlay"] = true,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
						["customTexts"] = {
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["enable"] = true,
					},
					["target"] = {
						["combobar"] = {
							["detachedWidth"] = 270,
							["autoHide"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["smartAuraDisplay"] = "DISABLED",
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["power"] = {
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Power",
						["right"] = "Speed",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 5,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 5,
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
				},
				["barShapeShift"] = {
					["point"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
			},
			["layoutSet"] = "dpsMelee",
			["loseofcontrol"] = {
				["Root"] = true,
			},
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Wajawamedo - PrimalWoW (Progressive)"] = "Wajawamedo - PrimalWoW (Progressive)",
		["Lichmydk - TrueWoW"] = "Lichmydk - TrueWoW",
		["Mittens - PrimalWoW (Progressive)"] = "Mittens - PrimalWoW (Progressive)",
		["Parimman - TrueWoW"] = "Parimman - TrueWoW",
		["Ellipsis - TrueWoW"] = "Ellipsis - TrueWoW",
		["Unbearabull - PrimalWoW (Progressive)"] = "Unbearabull - PrimalWoW (Progressive)",
		["Saptack - PrimalWoW (Progressive)"] = "Saptack - PrimalWoW (Progressive)",
		["Iamsham - PrimalWoW (Progressive)"] = "Iamsham - PrimalWoW (Progressive)",
		["Shiftace - TrueWoW"] = "Shiftace - TrueWoW",
		["Magistratus - PrimalWoW (Progressive)"] = "Magistratus - PrimalWoW (Progressive)",
		["Wafflestomp - PrimalWoW (Progressive)"] = "Wafflestomp - PrimalWoW (Progressive)",
		["Pastafarian - TrueWoW"] = "Pastafarian - TrueWoW",
		["Contagion - PrimalWoW (Progressive)"] = "Contagion - PrimalWoW (Progressive)",
		["Cryogenics - TrueWoW"] = "Cryogenics - TrueWoW",
		["Nerfed - PrimalWoW (Progressive)"] = "Nerfed - PrimalWoW (Progressive)",
		["Duglazerp - TrueWoW"] = "Duglazerp - TrueWoW",
		["Magistratus - TrueWoW"] = "Magistratus - TrueWoW",
	},
	["profiles"] = {
		["Wajawamedo - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["auctionhouse"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.22",
		},
		["Lichmydk - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Mittens - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.20",
		},
		["Parimman - TrueWoW"] = {
			["install_complete"] = "5.19",
		},
		["Ellipsis - TrueWoW"] = {
			["install_complete"] = "5.19",
		},
		["Unbearabull - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Saptack - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Iamsham - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Shiftace - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Magistratus - PrimalWoW (Progressive)"] = {
			["install_complete"] = "5.21",
		},
		["Wafflestomp - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["auctionhouse"] = false,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Pastafarian - TrueWoW"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Contagion - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["interruptTracker"] = {
				["enable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = "5.22",
		},
		["Cryogenics - TrueWoW"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Nerfed - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["auctionhouse"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.20",
			["bags"] = {
				["enable"] = false,
			},
		},
		["Duglazerp - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Magistratus - TrueWoW"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
	},
}
