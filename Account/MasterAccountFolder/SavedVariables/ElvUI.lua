
ElvDB = {
	["profileKeys"] = {
		["Saptack - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Wajawamedo - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Wafflestomp - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Lichmydk - TrueWoW"] = "DPS - Melee",
		["Duglazerp - TrueWoW"] = "DPS - Melee",
		["Mittens - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Unbearabull - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Ellipsis - TrueWoW"] = "DPS - Caster",
		["Contagion - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Cryogenics - TrueWoW"] = "DPS - Caster",
		["Nerfed - PrimalWoW (Progressive)"] = "DPS - Caster",
		["Iamsham - PrimalWoW (Progressive)"] = "DPS - Melee",
		["Magistratus - TrueWoW"] = "DPS - Melee",
	},
	["gold"] = {
		["TrueWoW"] = {
			["Shiftace"] = 29315,
			["Pastafarian"] = 1015439,
			["Magistratus"] = 920812,
			["Cryogenics"] = 2043728,
			["Lichmydk"] = 0,
			["Duglazerp"] = 23845622,
			["Ellipsis"] = 62624,
		},
		["PrimalWoW (Progressive)"] = {
			["Wafflestomp"] = 199,
			["Contagion"] = 532,
			["Iamsham"] = 0,
			["Nerfed"] = 0,
			["Unbearabull"] = 359,
			["Saptack"] = 0,
			["Mittens"] = 1258,
			["Wajawamedo"] = 239,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["ignoreIncompatible"] = true,
		["character"] = {
			["orderName"] = "1,4,5,7,2,3",
			["collapsed"] = true,
		},
	},
	["profiles"] = {
		["DPS - Caster"] = {
			["currentTutorial"] = 1,
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
			},
			["layoutSet"] = "dpsMelee",
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418374",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvBar_2"] = "BOTTOMElvUIParentBOTTOM037",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4219",
				["BuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-26",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-25",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0168",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ElvBar_3"] = "BOTTOMElvUIParentBOTTOM2903",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ElvBar_5"] = "BOTTOMElvUIParentBOTTOM-2903",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-214-264",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-421-222",
				["ShiftAB"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT13753",
				["SquareMinimapButtonBarMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-227",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM241162",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-255186",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-241107",
				["MicrobarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4186",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5343",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMElvUIParentBOTTOM-241162",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-25",
				["DebuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-172",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM241107",
			},
			["tooltip"] = {
				["healthBar"] = {
					["text"] = false,
				},
				["itemCount"] = "NONE",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["autoRepair"] = "GUILD",
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["vendorGrays"] = true,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
				},
			},
			["loseofcontrol"] = {
				["Root"] = true,
			},
			["unitframe"] = {
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
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
						["aurabar"] = {
							["noConsolidated"] = false,
							["maxDuration"] = 1800,
						},
						["castbar"] = {
							["width"] = 406,
							["height"] = 30,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
						},
					},
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["healthclass"] = true,
					["castClassColor"] = true,
				},
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
		["DPS - Melee"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
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
				},
			},
			["movers"] = {
				["ElvUI_InterruptTrackerHeaderMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418374",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM073",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvBar_2"] = "BOTTOMElvUIParentBOTTOM037",
				["GMMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4219",
				["BuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-26",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-25",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0168",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ElvBar_3"] = "BOTTOMElvUIParentBOTTOM2903",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ElvBar_5"] = "BOTTOMElvUIParentBOTTOM-2903",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-214-264",
				["BNETMover"] = "TOPRIGHTElvUIParentTOPRIGHT-421-222",
				["ShiftAB"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT13753",
				["SquareMinimapButtonBarMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-227",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0130",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM241162",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-255186",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-241107",
				["MicrobarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4186",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT5343",
				["ElvUF_PlayerSwingBarMover"] = "BOTTOMElvUIParentBOTTOM-241162",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["AlertFrameMover"] = "TOPElvUIParentTOP0-25",
				["DebuffsMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-172",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM241107",
			},
			["tooltip"] = {
				["healthBar"] = {
					["text"] = false,
				},
				["itemCount"] = "NONE",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
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
						["aurabar"] = {
							["maxDuration"] = 600,
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
						["castbar"] = {
							["height"] = 30,
							["width"] = 406,
						},
						["buffs"] = {
							["noConsolidated"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["aurabar"] = {
							["noConsolidated"] = false,
							["maxDuration"] = 1800,
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
				["microbar"] = {
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
		["Saptack - PrimalWoW (Progressive)"] = "Saptack - PrimalWoW (Progressive)",
		["Wajawamedo - PrimalWoW (Progressive)"] = "Wajawamedo - PrimalWoW (Progressive)",
		["Wafflestomp - PrimalWoW (Progressive)"] = "Wafflestomp - PrimalWoW (Progressive)",
		["Shiftace - TrueWoW"] = "Shiftace - TrueWoW",
		["Lichmydk - TrueWoW"] = "Lichmydk - TrueWoW",
		["Duglazerp - TrueWoW"] = "Duglazerp - TrueWoW",
		["Mittens - PrimalWoW (Progressive)"] = "Mittens - PrimalWoW (Progressive)",
		["Pastafarian - TrueWoW"] = "Pastafarian - TrueWoW",
		["Unbearabull - PrimalWoW (Progressive)"] = "Unbearabull - PrimalWoW (Progressive)",
		["Ellipsis - TrueWoW"] = "Ellipsis - TrueWoW",
		["Contagion - PrimalWoW (Progressive)"] = "Contagion - PrimalWoW (Progressive)",
		["Cryogenics - TrueWoW"] = "Cryogenics - TrueWoW",
		["Nerfed - PrimalWoW (Progressive)"] = "Nerfed - PrimalWoW (Progressive)",
		["Iamsham - PrimalWoW (Progressive)"] = "Iamsham - PrimalWoW (Progressive)",
		["Magistratus - TrueWoW"] = "Magistratus - TrueWoW",
	},
	["profiles"] = {
		["Saptack - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Wajawamedo - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Wafflestomp - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Shiftace - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Lichmydk - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Duglazerp - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Mittens - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Pastafarian - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Unbearabull - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Ellipsis - TrueWoW"] = {
			["install_complete"] = "5.19",
		},
		["Contagion - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Cryogenics - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Nerfed - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Iamsham - PrimalWoW (Progressive)"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
		["Magistratus - TrueWoW"] = {
			["theme"] = "class",
			["install_complete"] = "5.19",
		},
	},
}
