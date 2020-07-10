crafting = {}

crafting.Version = '1.0.10'

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj; end)
Citizen.CreateThread(function(...) while not ESX do TriggerEvent('esx:getSharedObject', function(obj) ESX = obj; end); Citizen.Wait(0); end; end)

-- LearnOnCraft: Should the player learn the recipe on crafting it? (If they guess the recipe, they will remember it for future use).
-- NOTE: If you only want players crafting by owning a recipe item, disable this.
crafting.LearnOnCraft = true

-- RequireRecipes: Should the player have the recipe item in their inventory in order for them to craft it?
-- Recipe items are like so: "recipe_bagofdope" (item name) will allow the player to create the "bagofdope" (recipe name and item name).
crafting.RequireRecipes = false

-- Self explanatory
crafting.DrawTextDist = 1.35
crafting.InteractDist = 1.4
crafting.LoadTableDist = 35.0
crafting.BenchModel = 'prop_tool_bench02'

crafting.Tables = {
    {
        x =  112.8725,
        y =  -1980.92,
        z =   20.02652,
        heading = 21.565603256226,
    },
    {
        x =   209.5012,
        y =   -1702.205,
        z =   28.28954,
        heading = 218.03701782227,
    },
    {
        x =   -27.15717,
        y =   -1426.642,
        z =    29.67724,
        heading = 0.86925083398819,
    },
    {
        x =   -1064.357,
        y =   -1662.338,
        z =    3.561428,
        heading = 304.04095458984,
    },
    {
        x =   -2004.392,
        y =    541.2568,
        z =    111.6067,
        heading = 164.78024291992,
    },
    {
        x =   1387.228,
        y =    3607.865,
        z =    37.94192,
        heading = 19.863431930542,
    },
    {
        x =   30.67968,
        y =    3665.777,
        z =    39.44059,
        heading = 151.62417602539,
    },
    {
        x =   1442.767,
        y =    6334.793,
        z =    22.83009,
        heading = 268.87609863281,
    },
    {
        x =   1147.132,
        y =    -1642.948,
        z =    35.33091,
        heading = 29.073291778564,
    },
}

-- Other option for bench model:
-- 'prop_tool_bench02'
--

