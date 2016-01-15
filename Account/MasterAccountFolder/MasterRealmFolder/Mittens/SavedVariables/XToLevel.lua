
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
			130, -- [1]
			250, -- [2]
			130, -- [3]
			975, -- [4]
			350, -- [5]
			3050, -- [6]
			115, -- [7]
			675, -- [8]
			100, -- [9]
			230, -- [10]
			90, -- [11]
			90, -- [12]
			90, -- [13]
			90, -- [14]
			500, -- [15]
			80, -- [16]
			70, -- [17]
			900, -- [18]
			70, -- [19]
			105, -- [20]
			90, -- [21]
			460, -- [22]
			460, -- [23]
			90, -- [24]
			90, -- [25]
			80, -- [26]
			900, -- [27]
			1250, -- [28]
			675, -- [29]
			340, -- [30]
			875, -- [31]
			625, -- [32]
			850, -- [33]
			900, -- [34]
			625, -- [35]
			55, -- [36]
			420, -- [37]
			320, -- [38]
			320, -- [39]
			55, -- [40]
			250, -- [41]
			45, -- [42]
			55, -- [43]
			420, -- [44]
			63, -- [45]
			190, -- [46]
			420, -- [47]
			250, -- [48]
			110, -- [49]
			140, -- [50]
			63, -- [51]
			44, -- [52]
			10, -- [53]
			10, -- [54]
			35, -- [55]
			45, -- [56]
			55, -- [57]
			65, -- [58]
			45, -- [59]
			25, -- [60]
			25, -- [61]
			20, -- [62]
			25, -- [63]
			10, -- [64]
			33, -- [65]
			105, -- [66]
			90, -- [67]
			85, -- [68]
			675, -- [69]
			460, -- [70]
			900, -- [71]
			90, -- [72]
			625, -- [73]
			900, -- [74]
			875, -- [75]
			975, -- [76]
			80, -- [77]
			380, -- [78]
			875, -- [79]
			66, -- [80]
			775, -- [81]
			66, -- [82]
			66, -- [83]
			380, -- [84]
			550, -- [85]
			550, -- [86]
			550, -- [87]
			380, -- [88]
			850, -- [89]
			775, -- [90]
			550, -- [91]
			58, -- [92]
			61, -- [93]
			500, -- [94]
			500, -- [95]
			49, -- [96]
			45, -- [97]
			250, -- [98]
			90, -- [99]
			49, -- [100]
		},
		["killAverage"] = 87.2,
		["killList"] = {
			{
				["mob"] = "Archmage Arugal",
				["xp"] = 103,
			}, -- [1]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [2]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [3]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [4]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 93,
			}, -- [5]
			{
				["mob"] = "Slavering Worg",
				["xp"] = 93,
			}, -- [6]
			{
				["mob"] = "Bleak Worg",
				["xp"] = 74,
			}, -- [7]
			{
				["mob"] = "Wolf Master Nandos",
				["xp"] = 103,
			}, -- [8]
			{
				["mob"] = "Wolfguard Worg",
				["xp"] = 34,
			}, -- [9]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [10]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [11]
			{
				["mob"] = "Arugal's Voidwalker",
				["xp"] = 34,
			}, -- [12]
			{
				["mob"] = "Arugal's Voidwalker",
				["xp"] = 34,
			}, -- [13]
			{
				["mob"] = "Arugal's Voidwalker",
				["xp"] = 34,
			}, -- [14]
			{
				["mob"] = "Arugal's Voidwalker",
				["xp"] = 34,
			}, -- [15]
			{
				["mob"] = "Fenrus the Devourer",
				["xp"] = 103,
			}, -- [16]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [17]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [18]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 93,
			}, -- [19]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [20]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 103,
			}, -- [21]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 93,
			}, -- [22]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [23]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 103,
			}, -- [24]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [25]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [26]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 93,
			}, -- [27]
			{
				["mob"] = "Lupine Horror",
				["xp"] = 93,
			}, -- [28]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [29]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [30]
			{
				["mob"] = "Son of Arugal",
				["xp"] = 93,
			}, -- [31]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [32]
			{
				["mob"] = "Shadowfang Ragetooth",
				["xp"] = 93,
			}, -- [33]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [34]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [35]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [36]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [37]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [38]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [39]
			{
				["mob"] = "Tormented Officer",
				["xp"] = 93,
			}, -- [40]
			{
				["mob"] = "Deathsworn Captain",
				["xp"] = 103,
			}, -- [41]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [42]
			{
				["mob"] = "Blood Seeker",
				["xp"] = 93,
			}, -- [43]
			{
				["mob"] = "Vile Bat",
				["xp"] = 93,
			}, -- [44]
			{
				["mob"] = "Odo the Blindwatcher",
				["xp"] = 103,
			}, -- [45]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [46]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [47]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [48]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [49]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [50]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [51]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [52]
			{
				["mob"] = "Commander Springvale",
				["xp"] = 93,
			}, -- [53]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [54]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [55]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [56]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [57]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [58]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [59]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 74,
			}, -- [60]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 74,
			}, -- [61]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [62]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 74,
			}, -- [63]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [64]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [65]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [66]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [67]
			{
				["mob"] = "Wailing Guardsman",
				["xp"] = 83,
			}, -- [68]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [69]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [70]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [71]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [72]
			{
				["mob"] = "Shadowfang Darksoul",
				["xp"] = 83,
			}, -- [73]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [74]
			{
				["mob"] = "Shadowfang Darksoul",
				["xp"] = 83,
			}, -- [75]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [76]
			{
				["mob"] = "Shadowfang Darksoul",
				["xp"] = 83,
			}, -- [77]
			{
				["mob"] = "Shadowfang Darksoul",
				["xp"] = 83,
			}, -- [78]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [79]
			{
				["mob"] = "Shadowfang Darksoul",
				["xp"] = 83,
			}, -- [80]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [81]
			{
				["mob"] = "Baron Silverlaine",
				["xp"] = 93,
			}, -- [82]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [83]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [84]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [85]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [86]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [87]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 74,
			}, -- [88]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [89]
			{
				["mob"] = "Shadowfang Glutton",
				["xp"] = 83,
			}, -- [90]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [91]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [92]
			{
				["mob"] = "Shadowfang Glutton",
				["xp"] = 83,
			}, -- [93]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [94]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [95]
			{
				["mob"] = "Shadowfang Glutton",
				["xp"] = 83,
			}, -- [96]
			{
				["mob"] = "Shadowfang Glutton",
				["xp"] = 83,
			}, -- [97]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [98]
			{
				["mob"] = "Haunted Servitor",
				["xp"] = 83,
			}, -- [99]
			{
				["mob"] = "Haunting Spirit",
				["xp"] = 34,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451900640,
			["total"] = 0,
			["xpPerSec"] = 5.743019403691434,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
			{
				["inProgress"] = false,
				["totalXP"] = 11656,
				["killCount"] = 168,
				["killTotal"] = 11656,
				["level"] = 16,
				["rested"] = 0,
				["name"] = "Shadowfang Keep",
			}, -- [1]
			{
				["inProgress"] = false,
				["totalXP"] = 3267,
				["killCount"] = 132,
				["killTotal"] = 3267,
				["level"] = 11,
				["rested"] = 39,
				["name"] = "Ragefire Chasm",
			}, -- [2]
		},
		["questAverage"] = 600.5,
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
