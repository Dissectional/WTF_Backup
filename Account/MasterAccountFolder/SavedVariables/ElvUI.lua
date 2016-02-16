
ElvDB = {
	["profileKeys"] = {
		["Iamsham - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Saptack - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Wajawamedo - PrimalWoW (Progressive)"] = "Test",
		["Wafflestomp - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Shiftace - TrueWoW"] = "DPS - Melee",
		["Lichmydk - TrueWoW"] = "DPS - Melee",
		["Duglazerp - TrueWoW"] = "DPS - Melee",
		["Magistratus - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Pastafarian - TrueWoW"] = "DPS - Caster",
		["Unbearabull - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Ellipsis - TrueWoW"] = "DPS - Caster",
		["Contagion - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Cryogenics - TrueWoW"] = "DPS - Caster",
		["Nerfed - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Mittens - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Magistratus - TrueWoW"] = "DPS - Melee",
	},
	["gold"] = {
		["TrueWoW"] = {
			["Parimman"] = 0,
			["Shiftace"] = 1029315,
			["Ellipsis"] = 3622574,
			["Magistratus"] = 920812,
			["Cryogenics"] = 2043728,
			["Lichmydk"] = 0,
			["Duglazerp"] = 23845622,
			["Pastafarian"] = 1015439,
		},
		["PrimalWoW (Progressive)"] = {
			["Saptack"] = 0,
			["Magistratus"] = 0,
			["Nerfed"] = 5007,
			["Wafflestomp"] = 114248,
			["Iamsham"] = 0,
			["Unbearabull"] = 55697,
			["Wajawamedo"] = 32241,
			["Contagion"] = 310178,
			["Mittens"] = 38393,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["ignoreIncompatible"] = true,
		["character"] = {
			["collapsedName"] = {
				["BASE_STATS"] = true,
			},
			["orderName"] = "1,2,5,3,7,4",
			["collapsed"] = true,
		},
		["unitframe"] = {
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
				["ROGUE"] = {
					[57933] = {
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
				["PALADIN"] = {
					[6940] = {
					},
					[10278] = {
					},
					[1038] = {
					},
					[53601] = {
					},
					[53563] = {
					},
					[1044] = {
					},
				},
			},
			["buffwatch"] = {
				["WARLOCK"] = {
				},
			},
			["AuraBarColors"] = {
				["55152"] = false,
			},
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
		},
	},
	["profiles"] = {
		["DPS - Caster"] = {
			["currentTutorial"] = 1,
			["addOnSkins"] = {
				["embed"] = {
					["embedType"] = "SINGLE",
					["left"] = "Recount",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,128",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,787",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,790",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-225",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,546,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,800",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,107",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1050",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-25",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,571",
			},
			["tooltip"] = {
				["healthBar"] = {
					["text"] = false,
				},
				["useCustomFactionColors"] = true,
				["itemCount"] = "NONE",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["autoRepair"] = "GUILD",
				["valuecolor"] = {
					["b"] = 0.99,
					["g"] = 0.99,
					["r"] = 0.99,
				},
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
			["loseofcontrol"] = {
				["Root"] = true,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
					["powerclass"] = true,
					["transparentHealth"] = true,
				},
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
					["party"] = {
						["growthDirection"] = "DOWN_RIGHT",
						["colorOverride"] = "FORCE_ON",
					},
					["player"] = {
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
						["classbar"] = {
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["noConsolidated"] = false,
							["useWhitelist"] = false,
							["sort"] = "TIME_REMAINING_REVERSE",
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["width"] = "spaced",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 30,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["aurabar"] = {
							["noConsolidated"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["sort"] = "TIME_REMAINING_REVERSE",
							["useBlacklist"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["noDuration"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["playerOnly"] = {
								["friendly"] = false,
								["enemy"] = false,
							},
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["GPSArrow"] = {
							["outOfRange"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["power"] = {
							["width"] = "spaced",
							["strataAndLevel"] = {
								["frameLevel"] = 0,
							},
							["hideonnpc"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
				},
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Speed",
						["left"] = "Spell/Heal Power",
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
		},
		["DPS - Melee"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["threat"] = {
					["enable"] = false,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
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
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
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
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,106",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-271",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,817",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-25",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
			},
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
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
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["portrait"] = {
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["overlay"] = true,
							["enable"] = true,
							["width"] = 50,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
						["customTexts"] = {
						},
						["buffs"] = {
							["noConsolidated"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["aurabar"] = {
							["enable"] = false,
							["maxDuration"] = 1800,
						},
					},
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["enable"] = true,
					},
					["assist"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachedWidth"] = 270,
							["autoHide"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
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
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
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
			["layoutSet"] = "dpsMelee",
			["loseofcontrol"] = {
				["Root"] = true,
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
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
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
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
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,184",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1049",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,128",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,106",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-271",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,817",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,449,-507",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,184",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,586",
			},
			["addOnSkins"] = {
				["embed"] = {
					["left"] = "Recount",
					["embedType"] = "SINGLE",
				},
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
						["r"] = 0.67,
						["g"] = 0.83,
						["b"] = 0.45,
					},
					["auraBarByType"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["detachedHeight"] = 291,
							["enable"] = true,
							["overlay"] = true,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
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
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
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
					["pet"] = {
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[happiness]",
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
			["tooltip"] = {
				["itemCount"] = "NONE",
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
		},
		["Heals - Caster"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["valuecolor"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1049",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4586",
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
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-421-222",
				["ElvBar_5"] = "BOTTOMElvUIParentBOTTOM-2903",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-227",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMElvUIParentBOTTOM-241107",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM241109",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4651",
				["MicrobarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5343",
				["VehicleSeatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT454185",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,817",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-25",
				["DebuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-172",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-25",
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
						["r"] = 0.99,
						["g"] = 0.99,
						["b"] = 0.99,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
						},
						["power"] = {
							["width"] = "spaced",
							["hideonnpc"] = false,
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
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][level] [shortclassification]",
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
					["buttons"] = 12,
					["buttonsPerRow"] = 5,
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
		["Duglazerp - TrueWoW"] = "Duglazerp - TrueWoW",
		["Contagion - PrimalWoW (Progressive)"] = "Contagion - PrimalWoW (Progressive)",
		["Cryogenics - TrueWoW"] = "Cryogenics - TrueWoW",
		["Nerfed - PrimalWoW (Progressive)"] = "Nerfed - PrimalWoW (Progressive)",
		["Pastafarian - TrueWoW"] = "Pastafarian - TrueWoW",
		["Magistratus - TrueWoW"] = "Magistratus - TrueWoW",
	},
	["profiles"] = {
		["Wajawamedo - PrimalWoW (Progressive)"] = {
			["nameplate"] = {
				["enable"] = false,
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
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Duglazerp - TrueWoW"] = {
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
			["theme"] = "class",
			["install_complete"] = "5.20",
		},
		["Pastafarian - TrueWoW"] = {
			["nameplate"] = {
				["enable"] = false,
			},
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
