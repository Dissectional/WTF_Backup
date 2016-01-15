
ElvDB = {
	["profileKeys"] = {
		["Wafflestomp - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Saptack - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Wajawamedo - PrimalWoW (Progressive)"] = "DPS - Melee",
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
		["Nerfed - PrimalWoW (Progressive)"] = "DPS - Caster",
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
			["Magistratus"] = 0,
			["Nerfed"] = 956,
			["Wafflestomp"] = 157,
			["Iamsham"] = 0,
			["Unbearabull"] = 39309,
			["Mittens"] = 17706,
			["Contagion"] = 3570,
			["Wajawamedo"] = 730,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["ignoreIncompatible"] = true,
		["character"] = {
			["orderName"] = "1,2,5,3,7,4",
			["collapsed"] = true,
		},
	},
	["profiles"] = {
		["DPS - Caster"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.99,
					["g"] = 0.99,
					["b"] = 0.99,
				},
				["interruptAnnounce"] = "SAY",
				["vendorGrays"] = true,
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
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,782",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,571",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,284,785",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-214,-270",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,546,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,800",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,107",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,74",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,553",
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
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
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
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["GPSArrow"] = {
							["enable"] = false,
							["onMouseOver"] = false,
						},
					},
					["player"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
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
						["left"] = "Spell/Heal Power",
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
			["layoutSet"] = "dpsCaster",
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
		["DPS - Melee"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-28",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-175",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1049",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-25",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1048",
				["ElvBar_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,219",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-29",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,374",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,128",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,128",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,449,-529",
				["ElvBar_3"] = "BOTTOM,ElvUIParent,BOTTOM,290,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-213,-270",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-421,-225",
				["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1375,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,815",
				["ElvBar_5"] = "BOTTOM,ElvUIParent,BOTTOM,-290,3",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-230",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-241,107",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,109",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,130",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,651",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,534,3",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,454,185",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,817",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,240,184",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,586",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
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
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
					["auraBarByType"] = false,
				},
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["target"] = {
						["combobar"] = {
							["autoHide"] = false,
							["detachedWidth"] = 270,
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
							["hideonnpc"] = false,
						},
						["buffs"] = {
							["yOffset"] = 14,
						},
					},
					["raid"] = {
						["enable"] = false,
					},
					["pet"] = {
						["power"] = {
							["text_format"] = "[happiness]",
						},
						["customTexts"] = {
						},
					},
					["player"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["detachedHeight"] = 291,
							["detachedWidth"] = 201,
							["width"] = 50,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["aurabar"] = {
							["noConsolidated"] = false,
							["maxDuration"] = 1800,
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 30,
						},
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["width"] = "spaced",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
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
					["assist"] = {
						["targetsGroup"] = {
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
			["addOnSkins"] = {
				["embed"] = {
					["embedType"] = "SINGLE",
					["left"] = "Recount",
				},
			},
		},
		["Heals - Caster"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["vendorGrays"] = true,
				["interruptAnnounce"] = "SAY",
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
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationText"] = "HIDE",
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT41049",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-25",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT41048",
				["ElvBar_2"] = "BOTTOMElvUIParentBOTTOM037",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4219",
				["BuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-26",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM241128",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0168",
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418374",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-241128",
				["LootFrameMover"] = "TOPLEFTElvUIParentTOPLEFT449-529",
				["ElvBar_3"] = "BOTTOMElvUIParentBOTTOM2903",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5343",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4815",
				["ShiftAB"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT13753",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-421-222",
				["ElvBar_5"] = "BOTTOMElvUIParentBOTTOM-2903",
				["SquareMinimapButtonBarMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-227",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM241109",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMElvUIParentBOTTOM-241107",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4651",
				["MicrobarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-214-264",
				["VehicleSeatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT454185",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4817",
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
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
					},
					["player"] = {
						["customTexts"] = {
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
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
		["Magistratus - PrimalWoW (Progressive)"] = {
			["currentTutorial"] = 2,
			["hideTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,424",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
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
			["theme"] = "class",
			["install_complete"] = "5.19",
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
			["theme"] = "class",
			["install_complete"] = "5.19",
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
