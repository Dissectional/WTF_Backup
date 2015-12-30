
sConfig = {
	["averageDisplay"] = {
		["visible"] = true,
		["colorText"] = true,
		["progress"] = true,
		["playerBGOListLength"] = 15,
		["playerQuests"] = true,
		["playerQuestListLength"] = 10,
		["playerBGListLength"] = 15,
		["detachPetFrame"] = false,
		["playerDungeons"] = true,
		["mode"] = 1,
		["playerKills"] = true,
		["petKillListLength"] = 10,
		["playerKillListLength"] = 10,
		["progressAsBars"] = false,
		["verbose"] = true,
		["playerBGOs"] = false,
		["showPetFrame"] = true,
		["tooltip"] = true,
		["backdrop"] = true,
		["playerProgress"] = true,
		["petProgress"] = true,
		["playerBGs"] = true,
		["header"] = true,
		["petKills"] = true,
		["orientation"] = "v",
		["playerTimer"] = true,
		["combineTooltip"] = false,
		["playerDungeonListLength"] = 15,
	},
	["general"] = {
		["allowDrag"] = true,
		["allowSettingsClick"] = true,
		["showDebug"] = false,
		["rafEnabled"] = false,
		["showNpcTooltipData"] = true,
		["displayLocale"] = "enUS",
	},
	["ldb"] = {
		["showLabel"] = false,
		["showIcon"] = true,
		["showText"] = true,
		["textPattern"] = "default",
		["text"] = {
			["bgo"] = false,
			["restedp"] = true,
			["petxpnum"] = true,
			["kills"] = true,
			["petxp"] = true,
			["bgs"] = true,
			["quests"] = true,
			["verbose"] = true,
			["pet"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpnumFormat"] = true,
			["xpAsBars"] = false,
			["xpCountdown"] = false,
			["timer"] = true,
			["xp"] = true,
			["rested"] = true,
			["xpnum"] = true,
		},
		["tooltip"] = {
			["showPetInfo"] = true,
			["showExperience"] = true,
			["showTimerInfo"] = true,
			["showDetails"] = true,
			["showBGInfo"] = true,
			["showDungeonInfo"] = true,
		},
		["allowTextColor"] = true,
	},
	["messages"] = {
		["playerFloating"] = true,
		["petChat"] = false,
		["playerChat"] = false,
		["petFloating"] = true,
		["bgObjectives"] = true,
		["colors"] = {
			["playerQuest"] = {
				0.5, -- [1]
				1, -- [2]
				0.7, -- [3]
			},
			["playerBattleground"] = {
				1, -- [1]
				0.5, -- [2]
				0.5, -- [3]
			},
			["playerLevel"] = {
				0.35, -- [1]
				1, -- [2]
				0.35, -- [3]
			},
			["playerKill"] = {
				0.72, -- [1]
				1, -- [2]
				0.71, -- [3]
			},
			["playerDungeon"] = {
				1, -- [1]
				0.75, -- [2]
				0.35, -- [3]
			},
			["petKill"] = {
				0.52, -- [1]
				0.73, -- [2]
				1, -- [3]
			},
		},
	},
	["timer"] = {
		["enabled"] = true,
		["mode"] = 1,
		["allowLevelFallback"] = true,
	},
}
sData = {
	["player"] = {
		["questList"] = {
		},
		["killAverage"] = 0,
		["killList"] = {
		},
		["timer"] = {
			["start"] = 1451477672,
			["total"] = 0,
			["xpPerSec"] = 0,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 0,
		["bgList"] = {
		},
	},
	["pet"] = {
		["xpList"] = {
		},
		["killAverage"] = 0,
		["killList"] = {
		},
	},
	["customPattern"] = 0,
}
