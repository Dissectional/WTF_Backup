
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
		["petProgress"] = false,
		["playerBGs"] = true,
		["header"] = true,
		["petKills"] = false,
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
			550, -- [1]
			550, -- [2]
			66, -- [3]
			420, -- [4]
			420, -- [5]
			58, -- [6]
			270, -- [7]
			550, -- [8]
			66, -- [9]
			290, -- [10]
			380, -- [11]
			380, -- [12]
			220, -- [13]
			90, -- [14]
			46, -- [15]
			20, -- [16]
			20, -- [17]
			65, -- [18]
			45, -- [19]
			55, -- [20]
			130, -- [21]
			45, -- [22]
			25, -- [23]
			25, -- [24]
			25, -- [25]
			10, -- [26]
			5, -- [27]
			20, -- [28]
			36, -- [29]
			1750, -- [30]
			1900, -- [31]
			90, -- [32]
			105, -- [33]
			90, -- [34]
			1450, -- [35]
			110, -- [36]
			1750, -- [37]
			1750, -- [38]
			1600, -- [39]
			1750, -- [40]
			875, -- [41]
			85, -- [42]
			115, -- [43]
			115, -- [44]
			85, -- [45]
			85, -- [46]
			85, -- [47]
			70, -- [48]
			80, -- [49]
			460, -- [50]
			675, -- [51]
			460, -- [52]
			900, -- [53]
			900, -- [54]
			85, -- [55]
			90, -- [56]
			900, -- [57]
			115, -- [58]
			85, -- [59]
			625, -- [60]
			420, -- [61]
			850, -- [62]
			850, -- [63]
			850, -- [64]
			85, -- [65]
			875, -- [66]
			975, -- [67]
			80, -- [68]
			625, -- [69]
			85, -- [70]
			875, -- [71]
			775, -- [72]
			70, -- [73]
			70, -- [74]
			70, -- [75]
			625, -- [76]
			700, -- [77]
			700, -- [78]
			700, -- [79]
			65, -- [80]
			700, -- [81]
			625, -- [82]
			850, -- [83]
			775, -- [84]
			65, -- [85]
			625, -- [86]
			625, -- [87]
			55, -- [88]
			110, -- [89]
			320, -- [90]
			45, -- [91]
			230, -- [92]
			55, -- [93]
			450, -- [94]
			675, -- [95]
			450, -- [96]
			110, -- [97]
			250, -- [98]
			550, -- [99]
			380, -- [100]
		},
		["killAverage"] = 46.2,
		["killList"] = {
			{
				["mob"] = "Windfury Wind Witch",
				["xp"] = 43,
			}, -- [1]
			{
				["mob"] = "Windfury Wind Witch",
				["xp"] = 44,
			}, -- [2]
			{
				["mob"] = "Bael'dun Appraiser",
				["xp"] = 43,
			}, -- [3]
			{
				["mob"] = "Bael'dun Appraiser",
				["xp"] = 43,
			}, -- [4]
			{
				["mob"] = "Bael'dun Appraiser",
				["xp"] = 43,
			}, -- [5]
			{
				["mob"] = "Swoop",
				["xp"] = 43,
			}, -- [6]
			{
				["mob"] = "Snagglespear",
				["xp"] = 43,
			}, -- [7]
			{
				["mob"] = "Gamon",
				["xp"] = 90,
			}, -- [8]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 35,
			}, -- [9]
			{
				["mob"] = "Deviate Coiler",
				["xp"] = 35,
			}, -- [10]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 35,
			}, -- [11]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 35,
			}, -- [12]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 40,
			}, -- [13]
			{
				["mob"] = "Deviate Stalker",
				["xp"] = 35,
			}, -- [14]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 40,
			}, -- [15]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 40,
			}, -- [16]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 40,
			}, -- [17]
			{
				["mob"] = "Deviate Coiler",
				["xp"] = 40,
			}, -- [18]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 40,
			}, -- [19]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 35,
			}, -- [20]
			{
				["mob"] = "Deviate Creeper",
				["xp"] = 40,
			}, -- [21]
			{
				["mob"] = "Deviate Stinglash",
				["xp"] = 46,
			}, -- [22]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 40,
			}, -- [23]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 46,
			}, -- [24]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 46,
			}, -- [25]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 40,
			}, -- [26]
			{
				["mob"] = "Deviate Slayer",
				["xp"] = 40,
			}, -- [27]
			{
				["mob"] = "Devouring Ectoplasm",
				["xp"] = 40,
			}, -- [28]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 34,
			}, -- [29]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 34,
			}, -- [30]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [31]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [32]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [33]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [34]
			{
				["mob"] = "Mutanus the Devourer",
				["xp"] = 36,
			}, -- [35]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [36]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [37]
			{
				["mob"] = "Nightmare Ectoplasm",
				["xp"] = 13,
			}, -- [38]
			{
				["mob"] = "Deviate Moccasin",
				["xp"] = 34,
			}, -- [39]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 34,
			}, -- [40]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 34,
			}, -- [41]
			{
				["mob"] = "Deviate Viper",
				["xp"] = 34,
			}, -- [42]
			{
				["mob"] = "Deviate Ravager",
				["xp"] = 34,
			}, -- [43]
			{
				["mob"] = "Deviate Ravager",
				["xp"] = 33,
			}, -- [44]
			{
				["mob"] = "Verdan the Everliving",
				["xp"] = 36,
			}, -- [45]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 34,
			}, -- [46]
			{
				["mob"] = "Lord Serpentis",
				["xp"] = 34,
			}, -- [47]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [48]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [49]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [50]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [51]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [52]
			{
				["mob"] = "Evolving Ectoplasm",
				["xp"] = 31,
			}, -- [53]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [54]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [55]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [56]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [57]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [58]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [59]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [60]
			{
				["mob"] = "Evolving Ectoplasm",
				["xp"] = 31,
			}, -- [61]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [62]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [63]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [64]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [65]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [66]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [67]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [68]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [69]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [70]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [71]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [72]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [73]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [74]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [75]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [76]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [77]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [78]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [79]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [80]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [81]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [82]
			{
				["mob"] = "Skum",
				["xp"] = 34,
			}, -- [83]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [84]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [85]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [86]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [87]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [88]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [89]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [90]
			{
				["mob"] = "Deviate Lasher",
				["xp"] = 12,
			}, -- [91]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [92]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [93]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [94]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [95]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [96]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [97]
			{
				["mob"] = "Druid of the Fang",
				["xp"] = 32,
			}, -- [98]
			{
				["mob"] = "Deviate Venomwing",
				["xp"] = 32,
			}, -- [99]
			{
				["mob"] = "Deviate Dreadfang",
				["xp"] = 32,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451887799,
			["total"] = 0,
			["xpPerSec"] = 1.107204861111111,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
			{
				["inProgress"] = false,
				["totalXP"] = 6195,
				["killCount"] = 240,
				["killTotal"] = 6195,
				["level"] = 13,
				["rested"] = 0,
				["name"] = "Wailing Caverns",
			}, -- [1]
			{
				["totalXP"] = 3371,
				["name"] = "Ragefire Chasm",
				["rested"] = 0,
				["killTotal"] = 3371,
				["level"] = 12,
				["killCount"] = 131,
				["inProgress"] = false,
			}, -- [2]
		},
		["questAverage"] = 324,
		["bgList"] = {
		},
	},
	["pet"] = {
		["xpList"] = {
		},
		["killAverage"] = 0,
		["killList"] = {
			["Scorpid"] = {
				43, -- [1]
				43, -- [2]
				43, -- [3]
				43, -- [4]
				43, -- [5]
				43, -- [6]
				86, -- [7]
				77, -- [8]
				15, -- [9]
				15, -- [10]
				15, -- [11]
				15, -- [12]
				16, -- [13]
				61, -- [14]
				15, -- [15]
				5, -- [16]
				5, -- [17]
				5, -- [18]
				5, -- [19]
				6, -- [20]
				6, -- [21]
				6, -- [22]
				6, -- [23]
				6, -- [24]
				6, -- [25]
				6, -- [26]
				6, -- [27]
				6, -- [28]
				5, -- [29]
				5, -- [30]
				5, -- [31]
				5, -- [32]
				5, -- [33]
				5, -- [34]
				5, -- [35]
				5, -- [36]
				5, -- [37]
				10, -- [38]
				4, -- [39]
				5, -- [40]
				5, -- [41]
				5, -- [42]
				5, -- [43]
				5, -- [44]
				5, -- [45]
				5, -- [46]
				15, -- [47]
				12, -- [48]
				3, -- [49]
				3, -- [50]
				4, -- [51]
				5, -- [52]
				24, -- [53]
				32, -- [54]
				32, -- [55]
				32, -- [56]
				39, -- [57]
				39, -- [58]
				39, -- [59]
				39, -- [60]
				39, -- [61]
				26, -- [62]
				32, -- [63]
				32, -- [64]
				26, -- [65]
				26, -- [66]
			},
			["Unknown"] = {
			},
		},
	},
	["customPattern"] = 0,
}
