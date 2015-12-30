
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
		["allowTextColor"] = true,
		["text"] = {
			["bgo"] = false,
			["restedp"] = true,
			["petxpnum"] = true,
			["kills"] = true,
			["petxp"] = true,
			["bgs"] = true,
			["quests"] = true,
			["pet"] = true,
			["xp"] = true,
			["dungeons"] = true,
			["colorValues"] = true,
			["xpnumFormat"] = true,
			["xpAsBars"] = false,
			["xpCountdown"] = false,
			["timer"] = true,
			["verbose"] = true,
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
			110, -- [1]
			340, -- [2]
			45, -- [3]
			45, -- [4]
			65, -- [5]
			675, -- [6]
			360, -- [7]
			450, -- [8]
			450, -- [9]
			320, -- [10]
			320, -- [11]
			170, -- [12]
			40, -- [13]
			220, -- [14]
			40, -- [15]
		},
		["killAverage"] = 73.90000000000001,
		["killList"] = {
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [1]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [2]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 70,
			}, -- [3]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 77,
			}, -- [4]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 74,
			}, -- [5]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 74,
			}, -- [6]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [7]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [8]
			{
				["mob"] = "Greater Duskbat",
				["xp"] = 74,
			}, -- [9]
			{
				["mob"] = "Decrepit Darkhound",
				["xp"] = 74,
			}, -- [10]
			{
				["mob"] = "Meven Korgal",
				["xp"] = 70,
			}, -- [11]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 56,
			}, -- [12]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 42,
			}, -- [13]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [14]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [15]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [16]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 42,
			}, -- [17]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 42,
			}, -- [18]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 42,
			}, -- [19]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [20]
			{
				["mob"] = "Meven Korgal",
				["xp"] = 68,
			}, -- [21]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [22]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [23]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [24]
			{
				["mob"] = "Samuel Fipps",
				["xp"] = 68,
			}, -- [25]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [26]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [27]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [28]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [29]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [30]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [31]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [32]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [33]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [34]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [35]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [36]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 63,
			}, -- [37]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 63,
			}, -- [38]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [39]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [40]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [41]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [42]
			{
				["mob"] = "Duskbat",
				["xp"] = 36,
			}, -- [43]
			{
				["mob"] = "Duskbat",
				["xp"] = 36,
			}, -- [44]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [45]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [46]
			{
				["mob"] = "Duskbat",
				["xp"] = 36,
			}, -- [47]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [48]
			{
				["mob"] = "Duskbat",
				["xp"] = 36,
			}, -- [49]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [50]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [51]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [52]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [53]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [54]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [55]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [56]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 55,
			}, -- [57]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [58]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [59]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 55,
			}, -- [60]
			{
				["mob"] = "Duskbat",
				["xp"] = 44,
			}, -- [61]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [62]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [63]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [64]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [65]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 44,
			}, -- [66]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 44,
			}, -- [67]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 44,
			}, -- [68]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [69]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [70]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [71]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 53,
			}, -- [72]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [73]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [74]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [75]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [76]
		},
		["timer"] = {
			["start"] = 1451480971,
			["total"] = 0,
			["xpPerSec"] = 0.03642384105960265,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 286,
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
