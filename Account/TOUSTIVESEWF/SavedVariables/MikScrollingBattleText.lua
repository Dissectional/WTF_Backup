
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Default"] = {
			["critFontName"] = "ElvUI Font",
			["scrollAreas"] = {
				["Outgoing"] = {
					["stickyDirection"] = "Up",
					["direction"] = "Up",
					["animationStyle"] = "Straight",
					["behavior"] = "MSBT_NORMAL",
				},
				["Incoming"] = {
					["behavior"] = "MSBT_NORMAL",
					["animationStyle"] = "Straight",
					["stickyDirection"] = "Down",
				},
			},
			["normalFontName"] = "ElvUI Font",
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
			["creationVersion"] = "5.4.78",
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}