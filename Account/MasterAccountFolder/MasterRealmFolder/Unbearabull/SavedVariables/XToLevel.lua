
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
		["allowTextColor"] = true,
		["tooltip"] = {
			["showPetInfo"] = true,
			["showExperience"] = true,
			["showTimerInfo"] = true,
			["showDungeonInfo"] = true,
			["showBGInfo"] = true,
			["showDetails"] = true,
		},
		["text"] = {
			["bgo"] = false,
			["restedp"] = true,
			["petxpnum"] = true,
			["kills"] = true,
			["petxp"] = true,
			["xpnum"] = true,
			["rested"] = true,
			["xp"] = true,
			["verbose"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpCountdown"] = false,
			["xpAsBars"] = false,
			["xpnumFormat"] = true,
			["timer"] = true,
			["pet"] = true,
			["quests"] = true,
			["bgs"] = true,
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
			["playerBattleground"] = {
				1, -- [1]
				0.5, -- [2]
				0.5, -- [3]
			},
		},
	},
}
sData = {
	["player"] = {
		["questList"] = {
			110, -- [1]
			340, -- [2]
			45, -- [3]
			450, -- [4]
			550, -- [5]
			450, -- [6]
			675, -- [7]
			250, -- [8]
			250, -- [9]
			250, -- [10]
			85, -- [11]
			40, -- [12]
			220, -- [13]
		},
		["killAverage"] = 65.2,
		["killList"] = {
			{
				["mob"] = "Bristleback Shaman",
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
				["xp"] = 68,
			}, -- [4]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 68,
			}, -- [5]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 65,
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
				["xp"] = 52,
			}, -- [9]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [10]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 52,
			}, -- [11]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [12]
			{
				["mob"] = "Bristleback Battleboar",
				["xp"] = 68,
			}, -- [13]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [14]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 52,
			}, -- [15]
			{
				["mob"] = "Bristleback Quilboar",
				["xp"] = 65,
			}, -- [16]
			{
				["mob"] = "Battleboar",
				["xp"] = 63,
			}, -- [17]
			{
				["mob"] = "Battleboar",
				["xp"] = 63,
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
				["mob"] = "Battleboar",
				["xp"] = 63,
			}, -- [22]
			{
				["mob"] = "Battleboar",
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
				["mob"] = "Mountain Cougar",
				["xp"] = 58,
			}, -- [36]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [37]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [38]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [39]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [40]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [41]
			{
				["mob"] = "Plainstrider",
				["xp"] = 53,
			}, -- [42]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [43]
			{
				["mob"] = "Plainstrider",
				["xp"] = 50,
			}, -- [44]
		},
		["timer"] = {
			["start"] = 1451480778,
			["total"] = 0,
			["xpPerSec"] = 2.6875,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 337,
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
