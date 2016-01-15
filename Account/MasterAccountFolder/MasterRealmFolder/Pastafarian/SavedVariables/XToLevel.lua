
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
			85, -- [1]
			85, -- [2]
			85, -- [3]
			85, -- [4]
			420, -- [5]
			85, -- [6]
			850, -- [7]
			85, -- [8]
			420, -- [9]
			850, -- [10]
			76, -- [11]
			210, -- [12]
			76, -- [13]
			625, -- [14]
			850, -- [15]
			850, -- [16]
			80, -- [17]
			210, -- [18]
			66, -- [19]
			775, -- [20]
			80, -- [21]
			58, -- [22]
			775, -- [23]
			440, -- [24]
			390, -- [25]
			850, -- [26]
			875, -- [27]
			850, -- [28]
			875, -- [29]
			85, -- [30]
			66, -- [31]
			85, -- [32]
			850, -- [33]
			850, -- [34]
			625, -- [35]
			850, -- [36]
			85, -- [37]
			80, -- [38]
			85, -- [39]
			85, -- [40]
			61, -- [41]
			775, -- [42]
			775, -- [43]
			390, -- [44]
			61, -- [45]
			80, -- [46]
			80, -- [47]
			500, -- [48]
			500, -- [49]
			700, -- [50]
			700, -- [51]
			500, -- [52]
			975, -- [53]
			49, -- [54]
			61, -- [55]
			700, -- [56]
			250, -- [57]
			49, -- [58]
			625, -- [59]
			320, -- [60]
			430, -- [61]
			110, -- [62]
			52, -- [63]
			220, -- [64]
			45, -- [65]
			550, -- [66]
			625, -- [67]
			65, -- [68]
			430, -- [69]
			430, -- [70]
			270, -- [71]
			52, -- [72]
			110, -- [73]
			40, -- [74]
			270, -- [75]
			430, -- [76]
			270, -- [77]
			40, -- [78]
			40, -- [79]
			40, -- [80]
			65, -- [81]
			140, -- [82]
			65, -- [83]
			25, -- [84]
			140, -- [85]
			340, -- [86]
			140, -- [87]
			140, -- [88]
			140, -- [89]
			5, -- [90]
			50, -- [91]
			140, -- [92]
			5, -- [93]
			10, -- [94]
			40, -- [95]
			52, -- [96]
			40, -- [97]
			85, -- [98]
			85, -- [99]
			85, -- [100]
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
			["start"] = 1451482496,
			["total"] = 0,
			["xpPerSec"] = 1.820070560564485,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 305,
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
