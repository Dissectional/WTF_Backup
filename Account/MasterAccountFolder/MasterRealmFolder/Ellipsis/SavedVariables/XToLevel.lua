
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
			1150, -- [1]
			1350, -- [2]
			125, -- [3]
			1150, -- [4]
			100, -- [5]
			575, -- [6]
			1050, -- [7]
			290, -- [8]
			90, -- [9]
			975, -- [10]
			775, -- [11]
			85, -- [12]
		},
		["killAverage"] = 129,
		["killList"] = {
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [1]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 135,
			}, -- [2]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 120,
			}, -- [3]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 135,
			}, -- [4]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [5]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 120,
			}, -- [6]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 120,
			}, -- [7]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 120,
			}, -- [8]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 135,
			}, -- [9]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [10]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [11]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 120,
			}, -- [12]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [13]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 135,
			}, -- [14]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 120,
			}, -- [15]
			{
				["mob"] = "Shadowpine Headhunter",
				["xp"] = 135,
			}, -- [16]
			{
				["mob"] = "Shadowpine Shadowcaster",
				["xp"] = 120,
			}, -- [17]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 90,
			}, -- [18]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 105,
			}, -- [19]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 105,
			}, -- [20]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 105,
			}, -- [21]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 105,
			}, -- [22]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 105,
			}, -- [23]
			{
				["mob"] = "Arcane Reaver",
				["xp"] = 90,
			}, -- [24]
		},
		["timer"] = {
			["start"] = 1452577700,
			["total"] = 0,
			["xpPerSec"] = 0.7105198081012909,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 685.5,
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
