
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
			["playerLevel"] = {
				0.35, -- [1]
				1, -- [2]
				0.35, -- [3]
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
			55, -- [1]
			110, -- [2]
			340, -- [3]
			45, -- [4]
			450, -- [5]
			550, -- [6]
			675, -- [7]
			450, -- [8]
			250, -- [9]
			250, -- [10]
			250, -- [11]
			85, -- [12]
			40, -- [13]
			220, -- [14]
		},
		["killAverage"] = 64.90000000000001,
		["killList"] = {
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 65,
			}, -- [1]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 68,
			}, -- [2]
			{
				["mob"] = "Chief Sharptusk Thornmantle",
				["xp"] = 68,
			}, -- [3]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 65,
			}, -- [4]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 65,
			}, -- [5]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 68,
			}, -- [6]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [7]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 68,
			}, -- [8]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [9]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 52,
			}, -- [10]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [11]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 52,
			}, -- [12]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [13]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 52,
			}, -- [14]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 63,
			}, -- [15]
			{
				["mob"] = "Battleboar",
				["xp"] = 60,
			}, -- [16]
			{
				["mob"] = "Battleboar",
				["xp"] = 63,
			}, -- [17]
			{
				["mob"] = "Battleboar",
				["xp"] = 60,
			}, -- [18]
			{
				["mob"] = "Battleboar",
				["xp"] = 60,
			}, -- [19]
			{
				["mob"] = "Battleboar",
				["xp"] = 60,
			}, -- [20]
			{
				["mob"] = "Battleboar",
				["xp"] = 60,
			}, -- [21]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [22]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [23]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [24]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [25]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [26]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [27]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [28]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [29]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [30]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 60,
			}, -- [31]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 58,
			}, -- [32]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 58,
			}, -- [33]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 58,
			}, -- [34]
			{
				["mob"] = "Mountain Cougar",
				["xp"] = 58,
			}, -- [35]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [36]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [37]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [38]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [39]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [40]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [41]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [42]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [43]
		},
		["timer"] = {
			["start"] = 1451533811,
			["total"] = 0,
			["xpPerSec"] = 2.006613756613757,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 317.5,
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
