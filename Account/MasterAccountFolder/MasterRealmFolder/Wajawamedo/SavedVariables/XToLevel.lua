
sConfig = {
	["averageDisplay"] = {
		["visible"] = true,
		["colorText"] = true,
		["progress"] = true,
		["playerBGOListLength"] = 15,
		["playerQuests"] = true,
		["playerDungeonListLength"] = 15,
		["playerBGListLength"] = 15,
		["combineTooltip"] = false,
		["playerDungeons"] = true,
		["mode"] = 1,
		["playerTimer"] = true,
		["petKillListLength"] = 10,
		["playerKillListLength"] = 10,
		["progressAsBars"] = false,
		["backdrop"] = true,
		["playerBGOs"] = false,
		["showPetFrame"] = true,
		["tooltip"] = true,
		["verbose"] = true,
		["playerProgress"] = true,
		["petProgress"] = true,
		["playerBGs"] = true,
		["header"] = true,
		["petKills"] = true,
		["orientation"] = "v",
		["playerKills"] = true,
		["detachPetFrame"] = false,
		["playerQuestListLength"] = 10,
	},
	["general"] = {
		["displayLocale"] = "enUS",
		["allowSettingsClick"] = true,
		["showNpcTooltipData"] = true,
		["rafEnabled"] = false,
		["showDebug"] = false,
		["allowDrag"] = false,
	},
	["ldb"] = {
		["showLabel"] = false,
		["showIcon"] = true,
		["text"] = {
			["bgo"] = false,
			["restedp"] = true,
			["petxpnum"] = true,
			["kills"] = true,
			["petxp"] = true,
			["xpnum"] = true,
			["rested"] = true,
			["pet"] = true,
			["xp"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpCountdown"] = false,
			["xpAsBars"] = false,
			["xpnumFormat"] = true,
			["timer"] = true,
			["verbose"] = true,
			["quests"] = true,
			["bgs"] = true,
		},
		["allowTextColor"] = true,
		["tooltip"] = {
			["showPetInfo"] = true,
			["showExperience"] = true,
			["showTimerInfo"] = true,
			["showDungeonInfo"] = true,
			["showBGInfo"] = true,
			["showDetails"] = true,
		},
		["textPattern"] = "default",
		["showText"] = true,
	},
	["timer"] = {
		["enabled"] = true,
		["mode"] = 1,
		["allowLevelFallback"] = true,
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
			["petKill"] = {
				0.52, -- [1]
				0.73, -- [2]
				1, -- [3]
			},
			["playerBattleground"] = {
				1, -- [1]
				0.5, -- [2]
				0.5, -- [3]
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
			["playerLevel"] = {
				0.35, -- [1]
				1, -- [2]
				0.35, -- [3]
			},
		},
	},
}
sData = {
	["player"] = {
		["questList"] = {
			110, -- [1]
			320, -- [2]
			45, -- [3]
			230, -- [4]
			55, -- [5]
			450, -- [6]
			675, -- [7]
			450, -- [8]
			110, -- [9]
			250, -- [10]
			550, -- [11]
			380, -- [12]
			450, -- [13]
			40, -- [14]
			220, -- [15]
			40, -- [16]
		},
		["killAverage"] = 61.1,
		["killList"] = {
			{
				["mob"] = "Yarrog Baneshadow",
				["xp"] = 68,
			}, -- [1]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [2]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [3]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [4]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [5]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [6]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [7]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [8]
			{
				["mob"] = "Sarkoth",
				["xp"] = 63,
			}, -- [9]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 60,
			}, -- [10]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 58,
			}, -- [11]
			{
				["mob"] = "Scorpid Worker",
				["xp"] = 58,
			}, -- [12]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [13]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [14]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [15]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [16]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 61,
			}, -- [17]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [18]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 61,
			}, -- [19]
			{
				["mob"] = "Vile Familiar",
				["xp"] = 58,
			}, -- [20]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 55,
			}, -- [21]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 50,
			}, -- [22]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 53,
			}, -- [23]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 50,
			}, -- [24]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 50,
			}, -- [25]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 53,
			}, -- [26]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 53,
			}, -- [27]
			{
				["mob"] = "Mottled Boar",
				["xp"] = 53,
			}, -- [28]
		},
		["timer"] = {
			["start"] = 1451450837,
			["total"] = 5532,
			["xpPerSec"] = 2.2128,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 269.5,
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
