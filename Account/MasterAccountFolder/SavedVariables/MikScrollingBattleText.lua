
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Default"] = {
			["powerThrottleDuration"] = 0,
			["hotThrottleDuration"] = 0,
			["hideFullHoTOverheals"] = false,
			["triggers"] = {
				["MSBT_TRIGGER_VICTORY_RUSH"] = {
					["exceptions"] = "unavailableSkill;;eq;;Victory Rush;;trivialTarget;;eq;;true;;recentlyFired;;lt;;2;;trivialTarget;;eq;;true",
				},
				["MSBT_TRIGGER_OVERPOWER"] = {
					["exceptions"] = "unavailableSkill;;eq;;Overpower;;warriorStance;;ne;;1",
				},
				["MSBT_TRIGGER_EXECUTE"] = {
					["exceptions"] = "unavailableSkill;;eq;;Execute;;warriorStance;;eq;;2",
				},
			},
			["dotThrottleDuration"] = 0,
			["creationVersion"] = "5.4.78",
			["mergeExclusions"] = {
				["Rain of Fire"] = true,
			},
			["abbreviateAbilities"] = true,
			["critFontName"] = "_DocsFontb",
			["mergeSwingsDisabled"] = true,
			["scrollAreas"] = {
				["Incoming"] = {
					["stickyDirection"] = "Down",
					["offsetX"] = -290,
					["animationStyle"] = "Straight",
					["behavior"] = "MSBT_NORMAL",
				},
				["Static"] = {
					["stickyDirection"] = "Down",
					["offsetY"] = 320,
				},
				["Outgoing"] = {
					["stickyDirection"] = "Up",
					["direction"] = "Up",
					["offsetX"] = 250,
					["behavior"] = "MSBT_NORMAL",
					["animationStyle"] = "Straight",
				},
			},
			["normalFontName"] = "_DocsFontb",
			["throttleList"] = {
				["Drain Life"] = false,
			},
			["qualityExclusions"] = {
				true, -- [1]
			},
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}
