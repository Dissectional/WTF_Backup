
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
		["playerProgress"] = false,
		["petProgress"] = true,
		["playerBGs"] = false,
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
			["verbose"] = true,
			["pet"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpCountdown"] = false,
			["xpAsBars"] = false,
			["xpnumFormat"] = true,
			["timer"] = true,
			["xp"] = true,
			["quests"] = true,
			["bgs"] = true,
		},
		["allowTextColor"] = true,
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
			1900, -- [1]
			2500, -- [2]
			90, -- [3]
			950, -- [4]
			105, -- [5]
			130, -- [6]
			2000, -- [7]
			1050, -- [8]
			800, -- [9]
			800, -- [10]
			105, -- [11]
			800, -- [12]
			90, -- [13]
			110, -- [14]
			85, -- [15]
			230, -- [16]
			460, -- [17]
			675, -- [18]
			460, -- [19]
			900, -- [20]
			900, -- [21]
			90, -- [22]
			625, -- [23]
			900, -- [24]
			875, -- [25]
			975, -- [26]
			380, -- [27]
			875, -- [28]
			775, -- [29]
			70, -- [30]
			70, -- [31]
			80, -- [32]
			500, -- [33]
			700, -- [34]
			700, -- [35]
			700, -- [36]
			500, -- [37]
			850, -- [38]
			775, -- [39]
			700, -- [40]
			61, -- [41]
			61, -- [42]
			500, -- [43]
			500, -- [44]
			45, -- [45]
			250, -- [46]
			49, -- [47]
			90, -- [48]
			49, -- [49]
			90, -- [50]
			270, -- [51]
			90, -- [52]
			110, -- [53]
			40, -- [54]
			45, -- [55]
			25, -- [56]
			180, -- [57]
			20, -- [58]
			5, -- [59]
			90, -- [60]
			1050, -- [61]
			900, -- [62]
			900, -- [63]
			1750, -- [64]
			1600, -- [65]
			1750, -- [66]
			875, -- [67]
			90, -- [68]
			85, -- [69]
			85, -- [70]
			42, -- [71]
			70, -- [72]
			85, -- [73]
			90, -- [74]
			210, -- [75]
			420, -- [76]
			1250, -- [77]
			210, -- [78]
			105, -- [79]
			85, -- [80]
			900, -- [81]
			625, -- [82]
			65, -- [83]
			1050, -- [84]
			850, -- [85]
			420, -- [86]
			875, -- [87]
			80, -- [88]
			625, -- [89]
			850, -- [90]
			80, -- [91]
			70, -- [92]
			85, -- [93]
			420, -- [94]
			210, -- [95]
			105, -- [96]
			85, -- [97]
			45, -- [98]
			700, -- [99]
			850, -- [100]
		},
		["killAverage"] = 39.6,
		["killList"] = {
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 36,
			}, -- [1]
			{
				["mob"] = "Deviate Coiler",
				["xp"] = 36,
			}, -- [2]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [3]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [4]
			{
				["mob"] = "Deviate Stalker",
				["xp"] = 36,
			}, -- [5]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 36,
			}, -- [6]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [7]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 48,
			}, -- [8]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 36,
			}, -- [9]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 42,
			}, -- [10]
			{
				["mob"] = "Deviate Coiler",
				["xp"] = 36,
			}, -- [11]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [12]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [13]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 42,
			}, -- [14]
			{
				["mob"] = "Deviate Stinglash",
				["xp"] = 48,
			}, -- [15]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 42,
			}, -- [16]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 42,
			}, -- [17]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 48,
			}, -- [18]
			{
				["mob"] = "Deviate Stalker",
				["xp"] = 36,
			}, -- [19]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 42,
			}, -- [20]
			{
				["mob"] = "Boahn",
				["xp"] = 48,
			}, -- [21]
			{
				["mob"] = "Deviate Stinglash",
				["xp"] = 48,
			}, -- [22]
			{
				["mob"] = "Deviate Stinglash",
				["xp"] = 42,
			}, -- [23]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 42,
			}, -- [24]
			{
				["mob"] = "Deviate Stinglash",
				["xp"] = 48,
			}, -- [25]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 48,
			}, -- [26]
			{
				["mob"] = "Mutanus the Devourer",
				["xp"] = 40,
			}, -- [27]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [28]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 36,
			}, -- [29]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 36,
			}, -- [30]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [31]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [32]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [33]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [34]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [35]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 15,
			}, -- [36]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 36,
			}, -- [37]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 36,
			}, -- [38]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 36,
			}, -- [39]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 36,
			}, -- [40]
			{
				["mob"] = "Deviate Ravager",
				["xp"] = 36,
			}, -- [41]
			{
				["mob"] = "Deviate Ravager",
				["xp"] = 33,
			}, -- [42]
			{
				["mob"] = "Verdan the Everliving",
				["xp"] = 40,
			}, -- [43]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 36,
			}, -- [44]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 36,
			}, -- [45]
			{
				["mob"] = "Lord Serpentis",
				["xp"] = 40,
			}, -- [46]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 36,
			}, -- [47]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 36,
			}, -- [48]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 36,
			}, -- [49]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 36,
			}, -- [50]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 36,
			}, -- [51]
			{
				["mob"] = "Evolving Ectoplasm",
				["xp"] = 33,
			}, -- [52]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 14,
			}, -- [53]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 14,
			}, -- [54]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 14,
			}, -- [55]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 36,
			}, -- [56]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 36,
			}, -- [57]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 36,
			}, -- [58]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 36,
			}, -- [59]
			{
				["mob"] = "Evolving Ectoplasm",
				["xp"] = 35,
			}, -- [60]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [61]
			{
				["mob"] = "Skum",
				["xp"] = 41,
			}, -- [62]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [63]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 39,
			}, -- [64]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [65]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [66]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [67]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [68]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [69]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [70]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [71]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [72]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [73]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 39,
			}, -- [74]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 39,
			}, -- [75]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 39,
			}, -- [76]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 39,
			}, -- [77]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 39,
			}, -- [78]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 39,
			}, -- [79]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [80]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [81]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [82]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [83]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [84]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [85]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [86]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [87]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [88]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [89]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 15,
			}, -- [90]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [91]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [92]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [93]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [94]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [95]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [96]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 39,
			}, -- [97]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 39,
			}, -- [98]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 39,
			}, -- [99]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 39,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451893220,
			["total"] = 0,
			["xpPerSec"] = 0.427906976744186,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
			{
				["totalXP"] = 7940,
				["name"] = "Wailing Caverns",
				["rested"] = 1792,
				["killTotal"] = 7940,
				["level"] = 17,
				["killCount"] = 259,
				["inProgress"] = false,
			}, -- [1]
			{
				["inProgress"] = false,
				["totalXP"] = 697,
				["killCount"] = 15,
				["killTotal"] = 697,
				["level"] = 16,
				["rested"] = 0,
				["name"] = "Wailing Caverns",
			}, -- [2]
			{
				["inProgress"] = false,
				["totalXP"] = 8109,
				["killCount"] = 157,
				["killTotal"] = 8109,
				["level"] = 16,
				["rested"] = 0,
				["name"] = "Wailing Caverns",
			}, -- [3]
			{
				["inProgress"] = false,
				["totalXP"] = 10840,
				["killCount"] = 209,
				["killTotal"] = 10840,
				["level"] = 15,
				["rested"] = 1229,
				["name"] = "Wailing Caverns",
			}, -- [4]
			{
				["killCount"] = 114,
				["name"] = "Ragefire Chasm",
				["inProgress"] = false,
				["killTotal"] = 3057,
				["level"] = 11,
				["rested"] = 0,
				["totalXP"] = 3057,
			}, -- [5]
		},
		["questAverage"] = 1032.5,
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
