
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
			450, -- [1]
			450, -- [2]
			320, -- [3]
			320, -- [4]
			170, -- [5]
			220, -- [6]
			40, -- [7]
		},
		["killAverage"] = 56.2,
		["killList"] = {
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [1]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [2]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 65,
			}, -- [3]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [4]
			{
				["mob"] = "Scarlet Initiate",
				["xp"] = 52,
			}, -- [5]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [6]
			{
				["mob"] = "Scarlet Convert",
				["xp"] = 52,
			}, -- [7]
			{
				["mob"] = "Samuel Fipps",
				["xp"] = 68,
			}, -- [8]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [9]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [10]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [11]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 52,
			}, -- [12]
			{
				["mob"] = "Night Web Spider",
				["xp"] = 65,
			}, -- [13]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 39,
			}, -- [14]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 52,
			}, -- [15]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [16]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [17]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [18]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 60,
			}, -- [19]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [20]
			{
				["mob"] = "Young Night Web Spider",
				["xp"] = 48,
			}, -- [21]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [22]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 48,
			}, -- [23]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [24]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [25]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [26]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [27]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [28]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [29]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [30]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 36,
			}, -- [31]
			{
				["mob"] = "Duskbat",
				["xp"] = 48,
			}, -- [32]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 60,
			}, -- [33]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
			}, -- [34]
			{
				["mob"] = "Rattlecage Skeleton",
				["xp"] = 58,
			}, -- [35]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [36]
			{
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [37]
			{
				["mob"] = "Duskbat",
				["xp"] = 44,
			}, -- [38]
			{
				["mob"] = "Duskbat",
				["xp"] = 55,
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
				["mob"] = "Young Scavenger",
				["xp"] = 44,
			}, -- [44]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 55,
			}, -- [45]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 55,
			}, -- [46]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [47]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [48]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [49]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [50]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [51]
			{
				["mob"] = "Wretched Ghoul",
				["xp"] = 50,
			}, -- [52]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 50,
			}, -- [53]
			{
				["mob"] = "Mindless Zombie",
				["xp"] = 51,
			}, -- [54]
		},
		["timer"] = {
			["start"] = 1451466010,
			["total"] = 0,
			["xpPerSec"] = 4.028716216216216,
			["xpPerSecond"] = 0,
		},
		["dungeonList"] = {
		},
		["questAverage"] = 281.4285714285714,
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
