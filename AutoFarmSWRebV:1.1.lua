--[[ Inside Here Is The Explanation ]]-- Made By AppleSWR V1.1 

SettingsSW = {
    AntiAfk = true,  --[[true or false to enable or disable anti afk]]--
    MovesetMelee = {"Mach Kick","God Slicer","Wolf Fang Fist","Super Dragon Fist"}, --[[Energy Volley is included by default; Only Melee Moves e.g ("Meteor Charge","Meteor Crash")]]--

    StackTime = 5.6, --[[(reccomended 5.6 for normal wifi)]]--
    StackLoading = 1, --[[Time To Check if StackForm Done (reccomended 0.5/1/2)]]--
    AlwaysCheckForStack = true, --[[true stack and then autofarm; false try stack once and then autofarm]]--
    StackOnEarth = true, --[[true to do stack on earth; false to not do stack on earth]]--

    TimeLoad = 3.5, --[[Extra seconds to fully load (manly for bad PCs)]]--
    BadGraphics = false, --[[true or false for bad resolution]]--
    
    TpFollowNPCsVel = 0.005, --[[Time to Tp behind Npc(reccomended 0.005)]]--
    TimeWaitAfterQuest = 1,--[[The Waiting Seconds after doing a quest (reccomended 1)]]--
    RejoinAfterRebEarth = false, --[[Rejoins Earth after completing the reb inside Earth]]--

    AppleSWBoostMode = false, --[[true: AppleSW Quest Jump, !Only Earth, joins bills planet at 120M, Enhanced Default Bills; false: default]]--

    CustomBils = false, --[[false= default bils; true= custom stats bills entry | !CustomBills Will Be Used Even With AppleSWBoostMode = true]]--
    --[[Dont Do Like This: Whis = 800000000 (800M), GokuLB = 700000000 (700M)]]--
    StatsNPCsSWJoin = {
        GokuOmen = 250000000,
        Bils = 300000000,
        Whis = 400000000,
        VegetaLB = 500000000,
        GokuLB = 1000000000,
        VekutaLB = 2000000000,
        Rose = 3000000000,
        VekutaBUI = 4000000000,
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/malumsw/AutoFarmRebSW/main/AutoFarmSWRV%3A1.1.lua"))();
