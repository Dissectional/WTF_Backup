
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
		["playerBGOs"] = 1,
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
		["allowDrag"] = true,
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
			825, -- [1]
			3050, -- [2]
			155, -- [3]
			1950, -- [4]
			1950, -- [5]
			2500, -- [6]
			155, -- [7]
			390, -- [8]
			1950, -- [9]
			1900, -- [10]
			2500, -- [11]
			1150, -- [12]
			1350, -- [13]
			1150, -- [14]
			145, -- [15]
			135, -- [16]
			1350, -- [17]
			105, -- [18]
			1150, -- [19]
			1450, -- [20]
			1150, -- [21]
			1450, -- [22]
			1350, -- [23]
			1950, -- [24]
			1350, -- [25]
			1450, -- [26]
			775, -- [27]
			1150, -- [28]
			90, -- [29]
			135, -- [30]
			115, -- [31]
			135, -- [32]
			125, -- [33]
			1150, -- [34]
			100, -- [35]
			1250, -- [36]
			1250, -- [37]
			975, -- [38]
			90, -- [39]
			290, -- [40]
			90, -- [41]
			1250, -- [42]
			1050, -- [43]
			105, -- [44]
			1050, -- [45]
			1350, -- [46]
			85, -- [47]
			85, -- [48]
			210, -- [49]
			420, -- [50]
			1250, -- [51]
			1050, -- [52]
			1050, -- [53]
			975, -- [54]
			115, -- [55]
			100, -- [56]
			100, -- [57]
			875, -- [58]
			875, -- [59]
			975, -- [60]
			875, -- [61]
			900, -- [62]
			975, -- [63]
			900, -- [64]
			1050, -- [65]
			135, -- [66]
			90, -- [67]
			90, -- [68]
			90, -- [69]
			85, -- [70]
			90, -- [71]
			85, -- [72]
			875, -- [73]
			850, -- [74]
			975, -- [75]
			900, -- [76]
			230, -- [77]
			1150, -- [78]
			900, -- [79]
			900, -- [80]
			90, -- [81]
			100, -- [82]
			230, -- [83]
			90, -- [84]
			85, -- [85]
			85, -- [86]
			210, -- [87]
			85, -- [88]
			85, -- [89]
			420, -- [90]
			85, -- [91]
			850, -- [92]
			85, -- [93]
			420, -- [94]
			850, -- [95]
			80, -- [96]
			210, -- [97]
			80, -- [98]
			775, -- [99]
			850, -- [100]
		},
		["killAverage"] = 55.1,
		["killList"] = {
			{
				["mob"] = "Morridune",
				["xp"] = 36,
			}, -- [1]
			{
				["mob"] = "Aku'mai",
				["xp"] = 67,
			}, -- [2]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [3]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [4]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [5]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [6]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [7]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [8]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [9]
			{
				["mob"] = "Barbed Crustacean",
				["xp"] = 56,
			}, -- [10]
			{
				["mob"] = "Barbed Crustacean",
				["xp"] = 56,
			}, -- [11]
			{
				["mob"] = "Barbed Crustacean",
				["xp"] = 56,
			}, -- [12]
			{
				["mob"] = "Barbed Crustacean",
				["xp"] = 56,
			}, -- [13]
			{
				["mob"] = "Aku'mai Servant",
				["xp"] = 64,
			}, -- [14]
			{
				["mob"] = "Aku'mai Servant",
				["xp"] = 56,
			}, -- [15]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [16]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [17]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [18]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [19]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [20]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [21]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [22]
			{
				["mob"] = "Murkshallow Softshell",
				["xp"] = 20,
			}, -- [23]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [24]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [25]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [26]
			{
				["mob"] = "Aku'mai Snapjaw",
				["xp"] = 56,
			}, -- [27]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [28]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [29]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [30]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [31]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [32]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [33]
			{
				["mob"] = "Twilight Lord Kelris",
				["xp"] = 67,
			}, -- [34]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [35]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [36]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [37]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [38]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [39]
			{
				["mob"] = "Twilight Elementalist",
				["xp"] = 56,
			}, -- [40]
			{
				["mob"] = "Twilight Shadowmage",
				["xp"] = 56,
			}, -- [41]
			{
				["mob"] = "Voidwalker Minion",
				["xp"] = 20,
			}, -- [42]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 56,
			}, -- [43]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 56,
			}, -- [44]
			{
				["mob"] = "Twilight Aquamancer",
				["xp"] = 75,
			}, -- [45]
			{
				["mob"] = "Twilight Aquamancer",
				["xp"] = 75,
			}, -- [46]
			{
				["mob"] = "Twilight Aquamancer",
				["xp"] = 75,
			}, -- [47]
			{
				["mob"] = "Aqua Guardian",
				["xp"] = 27,
			}, -- [48]
			{
				["mob"] = "Aqua Guardian",
				["xp"] = 24,
			}, -- [49]
			{
				["mob"] = "Aqua Guardian",
				["xp"] = 20,
			}, -- [50]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [51]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 56,
			}, -- [52]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 48,
			}, -- [53]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [54]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [55]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [56]
			{
				["mob"] = "Twilight Aquamancer",
				["xp"] = 56,
			}, -- [57]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 48,
			}, -- [58]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 56,
			}, -- [59]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [60]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [61]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [62]
			{
				["mob"] = "Twilight Acolyte",
				["xp"] = 56,
			}, -- [63]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [64]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [65]
			{
				["mob"] = "Twilight Aquamancer",
				["xp"] = 56,
			}, -- [66]
			{
				["mob"] = "Twilight Loreseeker",
				["xp"] = 56,
			}, -- [67]
			{
				["mob"] = "Twilight Reaver",
				["xp"] = 56,
			}, -- [68]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [69]
			{
				["mob"] = "Fallenroot Shadowstalker",
				["xp"] = 56,
			}, -- [70]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 56,
			}, -- [71]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 56,
			}, -- [72]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 56,
			}, -- [73]
			{
				["mob"] = "Blackfathom Sea Witch",
				["xp"] = 48,
			}, -- [74]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [75]
			{
				["mob"] = "Lorgus Jett",
				["xp"] = 67,
			}, -- [76]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 48,
			}, -- [77]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [78]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 48,
			}, -- [79]
			{
				["mob"] = "Blackfathom Sea Witch",
				["xp"] = 48,
			}, -- [80]
			{
				["mob"] = "Blackfathom Sea Witch",
				["xp"] = 48,
			}, -- [81]
			{
				["mob"] = "Blackfathom Sea Witch",
				["xp"] = 56,
			}, -- [82]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 48,
			}, -- [83]
			{
				["mob"] = "Fallenroot Shadowstalker",
				["xp"] = 48,
			}, -- [84]
			{
				["mob"] = "Fallenroot Shadowstalker",
				["xp"] = 56,
			}, -- [85]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [86]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [87]
			{
				["mob"] = "Fallenroot Hellcaller",
				["xp"] = 56,
			}, -- [88]
			{
				["mob"] = "Blackfathom Sea Witch",
				["xp"] = 56,
			}, -- [89]
			{
				["mob"] = "Blackfathom Myrmidon",
				["xp"] = 48,
			}, -- [90]
			{
				["mob"] = "Gelihast",
				["xp"] = 67,
			}, -- [91]
			{
				["mob"] = "Blindlight Oracle",
				["xp"] = 56,
			}, -- [92]
			{
				["mob"] = "Blindlight Oracle",
				["xp"] = 56,
			}, -- [93]
			{
				["mob"] = "Blindlight Muckdweller",
				["xp"] = 56,
			}, -- [94]
			{
				["mob"] = "Blindlight Muckdweller",
				["xp"] = 56,
			}, -- [95]
			{
				["mob"] = "Blindlight Oracle",
				["xp"] = 56,
			}, -- [96]
			{
				["mob"] = "Blindlight Oracle",
				["xp"] = 56,
			}, -- [97]
			{
				["mob"] = "Blindlight Oracle",
				["xp"] = 56,
			}, -- [98]
			{
				["mob"] = "Blindlight Muckdweller",
				["xp"] = 56,
			}, -- [99]
			{
				["mob"] = "Blindlight Muckdweller",
				["xp"] = 56,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451257584,
			["total"] = 0,
			["xpPerSec"] = 2.995640110978993,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
			{
				["killCount"] = 139,
				["name"] = "Blackfathom Deeps",
				["inProgress"] = false,
				["killTotal"] = 7215,
				["level"] = 19,
				["rested"] = 32,
				["totalXP"] = 7215,
			}, -- [1]
		},
		["questAverage"] = 1482.5,
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
