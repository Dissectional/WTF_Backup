
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
		["playerBGOs"] = 1,
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
		["allowDrag"] = false,
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
		["tooltip"] = {
			["showPetInfo"] = true,
			["showExperience"] = true,
			["showTimerInfo"] = true,
			["showDetails"] = true,
			["showBGInfo"] = true,
			["showDungeonInfo"] = true,
		},
		["allowTextColor"] = true,
		["text"] = {
			["bgo"] = false,
			["restedp"] = true,
			["petxpnum"] = true,
			["kills"] = true,
			["petxp"] = true,
			["bgs"] = true,
			["quests"] = true,
			["xp"] = true,
			["verbose"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpnumFormat"] = true,
			["xpAsBars"] = false,
			["xpCountdown"] = false,
			["timer"] = true,
			["pet"] = true,
			["rested"] = true,
			["xpnum"] = true,
		},
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
			85, -- [1]
			85, -- [2]
			210, -- [3]
			85, -- [4]
			85, -- [5]
			420, -- [6]
			85, -- [7]
			850, -- [8]
			85, -- [9]
			420, -- [10]
			850, -- [11]
			80, -- [12]
			210, -- [13]
			80, -- [14]
			775, -- [15]
			850, -- [16]
			850, -- [17]
			80, -- [18]
			210, -- [19]
			70, -- [20]
			775, -- [21]
			80, -- [22]
			65, -- [23]
			775, -- [24]
			440, -- [25]
			390, -- [26]
			850, -- [27]
			875, -- [28]
			850, -- [29]
			875, -- [30]
			85, -- [31]
			70, -- [32]
			85, -- [33]
		},
		["killAverage"] = 67.5,
		["killList"] = {
			{
				["mob"] = "Nerubis Guard",
				["xp"] = 68,
			}, -- [1]
			{
				["mob"] = "Nerubis Guard",
				["xp"] = 68,
			}, -- [2]
			{
				["mob"] = "Nerubis Guard",
				["xp"] = 55,
			}, -- [3]
			{
				["mob"] = "Nerubis Guard",
				["xp"] = 55,
			}, -- [4]
			{
				["mob"] = "Mistbat",
				["xp"] = 65,
			}, -- [5]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 78,
			}, -- [6]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 65,
			}, -- [7]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 65,
			}, -- [8]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 78,
			}, -- [9]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 78,
			}, -- [10]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 65,
			}, -- [11]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 65,
			}, -- [12]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 78,
			}, -- [13]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [14]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 78,
			}, -- [15]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [16]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [17]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [18]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [19]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 78,
			}, -- [20]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 78,
			}, -- [21]
			{
				["mob"] = "Old Whitebark",
				["xp"] = 78,
			}, -- [22]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 78,
			}, -- [23]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 65,
			}, -- [24]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 71,
			}, -- [25]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 57,
			}, -- [26]
			{
				["mob"] = "Amani Shadowpriest",
				["xp"] = 71,
			}, -- [27]
			{
				["mob"] = "Spearcrafter Otembe",
				["xp"] = 85,
			}, -- [28]
			{
				["mob"] = "Tregla",
				["xp"] = 85,
			}, -- [29]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 71,
			}, -- [30]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 57,
			}, -- [31]
			{
				["mob"] = "Chieftain Zul'Marosh",
				["xp"] = 100,
			}, -- [32]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 71,
			}, -- [33]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 71,
			}, -- [34]
			{
				["mob"] = "Amani Shadowpriest",
				["xp"] = 71,
			}, -- [35]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 71,
			}, -- [36]
			{
				["mob"] = "Amani Shadowpriest",
				["xp"] = 57,
			}, -- [37]
			{
				["mob"] = "Spearcrafter Otembe",
				["xp"] = 85,
			}, -- [38]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 57,
			}, -- [39]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 85,
			}, -- [40]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 71,
			}, -- [41]
		},
		["timer"] = {
			["start"] = 1451117077,
			["total"] = 18478,
			["xpPerSec"] = 6.251014884979703,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 241,
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
