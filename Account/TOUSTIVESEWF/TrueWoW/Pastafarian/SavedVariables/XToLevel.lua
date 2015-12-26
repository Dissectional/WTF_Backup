
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
		["allowDrag"] = true,
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
			420, -- [1]
			85, -- [2]
			850, -- [3]
			85, -- [4]
			420, -- [5]
			850, -- [6]
			76, -- [7]
			210, -- [8]
			76, -- [9]
			625, -- [10]
			850, -- [11]
			850, -- [12]
			80, -- [13]
			210, -- [14]
			66, -- [15]
			775, -- [16]
			80, -- [17]
			58, -- [18]
			775, -- [19]
			440, -- [20]
			390, -- [21]
			850, -- [22]
			875, -- [23]
			850, -- [24]
			875, -- [25]
			85, -- [26]
			66, -- [27]
			85, -- [28]
			850, -- [29]
			850, -- [30]
			625, -- [31]
			850, -- [32]
			85, -- [33]
			80, -- [34]
			85, -- [35]
			85, -- [36]
			61, -- [37]
			775, -- [38]
			775, -- [39]
			390, -- [40]
			61, -- [41]
			80, -- [42]
			80, -- [43]
			500, -- [44]
			500, -- [45]
			700, -- [46]
			700, -- [47]
			500, -- [48]
			975, -- [49]
			49, -- [50]
			61, -- [51]
			700, -- [52]
			250, -- [53]
			49, -- [54]
			625, -- [55]
			320, -- [56]
			430, -- [57]
			110, -- [58]
			52, -- [59]
			220, -- [60]
			45, -- [61]
			550, -- [62]
			625, -- [63]
			65, -- [64]
			430, -- [65]
			430, -- [66]
			270, -- [67]
			52, -- [68]
			110, -- [69]
			40, -- [70]
			270, -- [71]
			430, -- [72]
			270, -- [73]
			40, -- [74]
			40, -- [75]
			40, -- [76]
			65, -- [77]
			140, -- [78]
			65, -- [79]
			25, -- [80]
			140, -- [81]
			340, -- [82]
			140, -- [83]
			140, -- [84]
			140, -- [85]
			5, -- [86]
			50, -- [87]
			140, -- [88]
			5, -- [89]
			10, -- [90]
			40, -- [91]
			52, -- [92]
			40, -- [93]
			85, -- [94]
			85, -- [95]
			85, -- [96]
			675, -- [97]
			460, -- [98]
			900, -- [99]
			900, -- [100]
		},
		["killAverage"] = 22,
		["killList"] = {
			{
				["mob"] = "Mistbat",
				["xp"] = 22,
			}, -- [1]
			{
				["mob"] = "Mistbat",
				["xp"] = 22,
			}, -- [2]
			{
				["mob"] = "Mistbat",
				["xp"] = 22,
			}, -- [3]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 22,
			}, -- [4]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 22,
			}, -- [5]
			{
				["mob"] = "Starving Ghostclaw",
				["xp"] = 22,
			}, -- [6]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 22,
			}, -- [7]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 22,
			}, -- [8]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 22,
			}, -- [9]
			{
				["mob"] = "Enraged Wraith",
				["xp"] = 22,
			}, -- [10]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 22,
			}, -- [11]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 21,
			}, -- [12]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 11,
			}, -- [13]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 21,
			}, -- [14]
			{
				["mob"] = "Old Whitebark",
				["xp"] = 21,
			}, -- [15]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 21,
			}, -- [16]
			{
				["mob"] = "Withered Green Keeper",
				["xp"] = 21,
			}, -- [17]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 21,
			}, -- [18]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 28,
			}, -- [19]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 21,
			}, -- [20]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 21,
			}, -- [21]
			{
				["mob"] = "Chieftain Zul'Marosh",
				["xp"] = 35,
			}, -- [22]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 28,
			}, -- [23]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 21,
			}, -- [24]
			{
				["mob"] = "Spearcrafter Otembe",
				["xp"] = 28,
			}, -- [25]
			{
				["mob"] = "Tregla",
				["xp"] = 28,
			}, -- [26]
			{
				["mob"] = "Amani Axe Thrower",
				["xp"] = 21,
			}, -- [27]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 21,
			}, -- [28]
			{
				["mob"] = "Amani Berserker",
				["xp"] = 21,
			}, -- [29]
			{
				["mob"] = "Duskwither Apprentice",
				["xp"] = 28,
			}, -- [30]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 28,
			}, -- [31]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 28,
			}, -- [32]
			{
				["mob"] = "Duskwither Apprentice",
				["xp"] = 28,
			}, -- [33]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 21,
			}, -- [34]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 21,
			}, -- [35]
			{
				["mob"] = "Duskwither Apprentice",
				["xp"] = 28,
			}, -- [36]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 21,
			}, -- [37]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 21,
			}, -- [38]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 20,
			}, -- [39]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 20,
			}, -- [40]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 27,
			}, -- [41]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 20,
			}, -- [42]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 27,
			}, -- [43]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 27,
			}, -- [44]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 20,
			}, -- [45]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 20,
			}, -- [46]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 20,
			}, -- [47]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 20,
			}, -- [48]
			{
				["mob"] = "Ether Fiend",
				["xp"] = 27,
			}, -- [49]
			{
				["mob"] = "Mana Serpent",
				["xp"] = 27,
			}, -- [50]
			{
				["mob"] = "Gharsul the Remorseless",
				["xp"] = 10,
			}, -- [51]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [52]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 10,
			}, -- [53]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 10,
			}, -- [54]
			{
				["mob"] = "Angershade",
				["xp"] = 10,
			}, -- [55]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 10,
			}, -- [56]
			{
				["mob"] = "Angershade",
				["xp"] = 10,
			}, -- [57]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 10,
			}, -- [58]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [59]
			{
				["mob"] = "Angershade",
				["xp"] = 10,
			}, -- [60]
			{
				["mob"] = "Darkwraith",
				["xp"] = 20,
			}, -- [61]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [62]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [63]
			{
				["mob"] = "Darkwraith",
				["xp"] = 27,
			}, -- [64]
			{
				["mob"] = "Darkwraith",
				["xp"] = 27,
			}, -- [65]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [66]
			{
				["mob"] = "Rotlimb Marauder",
				["xp"] = 20,
			}, -- [67]
			{
				["mob"] = "Darkwraith",
				["xp"] = 27,
			}, -- [68]
			{
				["mob"] = "Aldaron the Reckless",
				["xp"] = 20,
			}, -- [69]
			{
				["mob"] = "Wretched Thug",
				["xp"] = 20,
			}, -- [70]
			{
				["mob"] = "Wretched Thug",
				["xp"] = 20,
			}, -- [71]
			{
				["mob"] = "Wretched Thug",
				["xp"] = 20,
			}, -- [72]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [73]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [74]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [75]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [76]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [77]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [78]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [79]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [80]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [81]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [82]
			{
				["mob"] = "Grimscale Oracle",
				["xp"] = 20,
			}, -- [83]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [84]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [85]
			{
				["mob"] = "Mmmrrrggglll",
				["xp"] = 27,
			}, -- [86]
			{
				["mob"] = "Grimscale Murloc",
				["xp"] = 20,
			}, -- [87]
			{
				["mob"] = "Prospector Anvilward",
				["xp"] = 10,
			}, -- [88]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [89]
			{
				["mob"] = "Grimscale Seer",
				["xp"] = 10,
			}, -- [90]
			{
				["mob"] = "Grimscale Seer",
				["xp"] = 10,
			}, -- [91]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [92]
			{
				["mob"] = "Grimscale Seer",
				["xp"] = 10,
			}, -- [93]
			{
				["mob"] = "Grimscale Seer",
				["xp"] = 10,
			}, -- [94]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [95]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [96]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [97]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [98]
			{
				["mob"] = "Grimscale Seer",
				["xp"] = 10,
			}, -- [99]
			{
				["mob"] = "Grimscale Forager",
				["xp"] = 10,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451106465,
			["total"] = 28066,
			["xpPerSec"] = 2.78986083499006,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 369.7,
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
