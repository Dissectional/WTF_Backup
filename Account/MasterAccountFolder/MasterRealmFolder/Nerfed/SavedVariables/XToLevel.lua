
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
			45, -- [4]
			65, -- [5]
			675, -- [6]
			360, -- [7]
			450, -- [8]
			320, -- [9]
			450, -- [10]
			320, -- [11]
			170, -- [12]
			220, -- [13]
			40, -- [14]
		},
		["killAverage"] = 48.8,
		["killList"] = {
			{
				["mob"] = "Meven Korgal",
				["xp"] = 70,
			}, -- [1]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [2]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [3]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [4]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 42,
			}, -- [5]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 42,
			}, -- [6]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [7]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [8]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [9]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [10]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [11]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [12]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [13]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [14]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [15]
			{
				["mob"] = "Samuel Fipps",
				["xp"] = 68,
			}, -- [16]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [17]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [18]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [19]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [20]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [21]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [22]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [23]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [24]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [25]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [26]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [27]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [28]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [29]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [30]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [31]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [32]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [33]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [34]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [35]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [36]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [37]
			{
				["mob"] = "Duskbat",
				["xp"] = 36,
			}, -- [38]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [39]
			{
				["mob"] = "Duskbat",
				["xp"] = 44,
			}, -- [40]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [41]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [42]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [43]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [44]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [45]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [46]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [47]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [48]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [49]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 55,
			}, -- [50]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 44,
			}, -- [51]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 55,
			}, -- [52]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 44,
			}, -- [53]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 53,
			}, -- [54]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [55]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [56]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [57]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [58]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [59]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [60]
		},
		["timer"] = {
			["start"] = 1451718151,
			["total"] = 6767,
			["xpPerSec"] = 3.653887688984881,
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
