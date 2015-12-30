
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
			160, -- [1]
			550, -- [2]
			625, -- [3]
			700, -- [4]
			410, -- [5]
			55, -- [6]
			110, -- [7]
			110, -- [8]
			230, -- [9]
			340, -- [10]
			45, -- [11]
			45, -- [12]
			65, -- [13]
			45, -- [14]
			675, -- [15]
			360, -- [16]
			450, -- [17]
			450, -- [18]
			320, -- [19]
			320, -- [20]
			170, -- [21]
			220, -- [22]
			40, -- [23]
		},
		["killAverage"] = 72.8,
		["killList"] = {
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 75,
			}, -- [1]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 75,
			}, -- [2]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 75,
			}, -- [3]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 75,
			}, -- [4]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 79,
			}, -- [5]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 60,
			}, -- [6]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 75,
			}, -- [7]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 75,
			}, -- [8]
			{
				["mob"] = "Lost Soul",
				["xp"] = 79,
			}, -- [9]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 60,
			}, -- [10]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 75,
			}, -- [11]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 60,
			}, -- [12]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 60,
			}, -- [13]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 79,
			}, -- [14]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 79,
			}, -- [15]
			{
				["mob"] = "Ravaged Corpse",
				["xp"] = 75,
			}, -- [16]
			{
				["mob"] = "Rotting Dead",
				["xp"] = 61,
			}, -- [17]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 75,
			}, -- [18]
			{
				["mob"] = "Cursed Darkhound",
				["xp"] = 83,
			}, -- [19]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 75,
			}, -- [20]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 75,
			}, -- [21]
			{
				["mob"] = "Bayne",
				["xp"] = 90,
			}, -- [22]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 60,
			}, -- [23]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 75,
			}, -- [24]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 60,
			}, -- [25]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 60,
			}, -- [26]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 75,
			}, -- [27]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 75,
			}, -- [28]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 75,
			}, -- [29]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 75,
			}, -- [30]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 75,
			}, -- [31]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 79,
			}, -- [32]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 79,
			}, -- [33]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 79,
			}, -- [34]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 79,
			}, -- [35]
			{
				["mob"] = "Scarlet Warrior",
				["xp"] = 79,
			}, -- [36]
			{
				["mob"] = "Tirisfal Farmhand",
				["xp"] = 60,
			}, -- [37]
			{
				["mob"] = "Farmer Solliden",
				["xp"] = 83,
			}, -- [38]
			{
				["mob"] = "Tirisfal Farmer",
				["xp"] = 75,
			}, -- [39]
			{
				["mob"] = "Tirisfal Farmhand",
				["xp"] = 60,
			}, -- [40]
			{
				["mob"] = "Tirisfal Farmer",
				["xp"] = 75,
			}, -- [41]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 77,
			}, -- [42]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 70,
			}, -- [43]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 70,
			}, -- [44]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [45]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [46]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [47]
			{
				["mob"] = "Meven Korgal",
				["xp"] = 70,
			}, -- [48]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [49]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [50]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 56,
			}, -- [51]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [52]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 56,
			}, -- [53]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [54]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 56,
			}, -- [55]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [56]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [57]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 53,
			}, -- [58]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [59]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [60]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [61]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [62]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [63]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [64]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [65]
			{
				["mob"] = "Samuel Fipps",
				["xp"] = 68,
			}, -- [66]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [67]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [68]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [69]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [70]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [71]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [72]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [73]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [74]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [75]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [76]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [77]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [78]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [79]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [80]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [81]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [82]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [83]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [84]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [85]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [86]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [87]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [88]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [89]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [90]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [91]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [92]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 58,
			}, -- [93]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [94]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [95]
			{
				["mob"] = "Duskbat",
				["xp"] = 44,
			}, -- [96]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [97]
			{
				["mob"] = "Duskbat",
				["xp"] = 44,
			}, -- [98]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [99]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [100]
		},
		["timer"] = {
			["start"] = 1451479444,
			["total"] = 0,
			["xpPerSec"] = 4.549450549450549,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 329,
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
