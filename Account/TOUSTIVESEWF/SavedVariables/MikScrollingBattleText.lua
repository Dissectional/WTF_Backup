
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Default"] = {
			["critFontName"] = "ElvUI Font",
			["scrollAreas"] = {
				["Incoming"] = {
					["stickyDirection"] = "Down",
					["offsetX"] = -290,
					["animationStyle"] = "Straight",
					["behavior"] = "MSBT_NORMAL",
				},
				["Outgoing"] = {
					["stickyDirection"] = "Up",
					["direction"] = "Up",
					["offsetX"] = 250,
					["behavior"] = "MSBT_NORMAL",
					["animationStyle"] = "Straight",
				},
			},
			["normalFontName"] = "ElvUI Font",
			["creationVersion"] = "5.4.78",
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
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}
