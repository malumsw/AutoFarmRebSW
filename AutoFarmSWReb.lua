SettingsSW = {
    AntiAfk = true,  --[[true or false to enable or disable anti afk]]--
    MovesetMelee = {"Mach Kick","God Slicer","Wolf Fang Fist","Super Dragon Fist"},  --[[Energy Volley is included by default; Only Melee Moves]]--

    StackTime = 5.6, --[[(reccomended 5.6 for normal wifi)]]--
    StackLoading = 0.005, --[[if it resets too fast after doing the actual stack then put this value higher (reccomended 0.005/0.5/1/2)]]--
    AlwaysCheckForStack = true, --[[true stack and then autofarm; false try stack once and autofarm]]--
    StackOnEarth = true, --[[true to do stack on earth; false to not do stack on earth]]--

    TimeLoad = 2, --[[Extra seconds to fully load (manly for bad PCs)]]--
    BadGraphics = false, --[[true or false for bad resolution]]--
    
    TpFollowNPCsVel = 0.005, --[[reccomended 0.01 (you can play around with this value but i recommend 0.01 or 0.005)]]--

    CustomBils = false, --[[false= default bils; true= customstatsbils entry]]--
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

loadstring(game:HttpGet("https://raw.githubusercontent.com/malumsw/AutoFarmRebSW/main/AutoFarmSWR.lua"))();
