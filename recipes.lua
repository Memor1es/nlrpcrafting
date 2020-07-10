Recipes = {
["lithium"] = {
     false,        "pliers",        false,
     false,       "carbattery",     false,
     false,        "glassjar",      false,
  },
["candyjuice"] = {
    false,        "coughmedicine",      false,
    "iodine",        "lithium",      "fertilizer",
    false,           "glassjar",        false,
  },
["bluewater"] = {
  "water",           "candyjuice",      "water",
  "water",           "candyjuice",      "water",
  false,             "garbagebag",       false,
  },
["dirtymeth"] = {
    false,         "WEAPON_PETROLCAN",   false,
    false,            "bluewater",       false,
    false,            "garbagebag",      false,
  },
["bagofdirtymeth"] = {
  false,      "dirtymeth",       false,
  false,     "digitalscale",     false,
  false,     "sandwichbag",      false,
  },
["crystalmeth"] = {
  "WEAPON_PETROLCAN",   "dirtymeth",     "draincleaner",
  false,                "bakingpan",        false,
  false,                  "burner",         false,
},
["bagofcrystalmeth"] = {
  false,     "crystalmeth",    false,
  false,     "digitalscale",   false,
  false,     "sandwichbag",    false,
},

--cocaine
["batteryacid"] = {
  false,        "pliers",          false,
  false,        "aabattery",       false,
  false,        "glassjar",        false,
},
["wetcocaleaves"] = {
  false,                "WEAPON_PETROLCAN",         false,
  "cocaleaves",            "cocaleaves",         "cocaleaves",
  false,                   "garbagebag",             false,
},
["cocainebase"] = {
  "wetcocaleaves",    "wetcocaleaves",    "wetcocaleaves",
  false,                "strainer",          false,
  false,               "garbagebag",         false,
},
["driedcocainebase"] = {
  "cement",      "cocainebase",     "cement",
  false,          "bakingpan",       false,
  false,          "garbagebag",      false,
},
["wetcocainebase"] = {
  "draincleaner",           "batteryacid",              "bleach",
  false,                 "driedcocainebase",             false,
  false,                    "garbagebag",                false,
},
["cocainebrick"] = {
  false,            "wetcocainebase",      false,
  false,               "strainer",      "bakingpan",
  false,                  false,        "garbagebag",
},
["bagofcoke"] = {
  "cocainebrick",         false,            false,
  "strainer",           "prepaidcard",        false,
  "bakingpan",         "digitalscale",   "sandwichbag",
},

---Heroin

["brownjuice"] = {
  "salt",       "opium",        false,
  false,        "water",        false,
  false,        "burner",       false,
},
["dirtymorphine"] = {
  "brownjuice",    "ammoniumacetate",   false,
  false,              "glassjar",       false,
  false,               "burner",     "garbagebag",
},
["drieddirtymorphine"] = {
  false,    "dirtymorphine",        false,
  false,     "coffeefilter",        false,
  false,      "bakingpan",        "garbagebag",
},
["morphinebase"] = {
  "hydrogenperoxide",   "drieddirtymorphine",     "ice",
  false,                      "water",            false,
  false,                    "garbagebag",         false,
},
["heroinbase"] = {
  "antacid",        "morphinebase",      false,
  false,               "water",          false,
  false,             "tupperware",    "garbagebag",
},
["dirtyheroin"] = {
  false,              "heroinbase",       false,
  "hydrogenperoxide",    "water",       "charcoal",
  false,              "coffeefilter",   "garbagebag",
},
["bagofdirtyheroin"] = {
  "dirtyheroin",     false,            false,
  "strainer",        "prepaidcard",        false,
  "bakingpan",       "digitalscale",    "sandwichbag",
},
["whiteheroin"] = {
  false,        "bleach",        false,
  false,      "dirtyheroin",     false,
  false,        "strainer",    "garbagebag",
},
["bagofwhiteheroin"] = {
  "whiteheroin",         false,            false,
  "strainer",        "prepaidcard",        false,
  "bakingpan",       "digitalscale",    "sandwichbag",
},

--Weed

["joint"] = {
  false,          false,          false,
  false,        "cannabis",       false,
  false,      "rollingpapers",    false,
},
["bagofweed"] = {
  "cannabis",        "cannabis",        "cannabis",
  "cannabis",        "cannabis",        "cannabis",
  false,            "sandwichbag",        false,
},

}

KeepItems = {

  -- Meth

  ["batteryacid"] = {
    false,         true,      false,
    false,         false,      false,
    false,         false,      false,
  },
  ["lithium"] = {
    false,          true,      false,
    false,         false,      false,
    false,         false,      false,
  },
  ["candyjuice"] = {
    false,         false,      false,
    false,         false,      false,
    false,         false,      false,
  },
  ["bluewater"] = {
    false,         false,      false,
    false,         false,      false,
    false,         false,      false,
 },
  ["dirtymeth"] = {
   false,         false,      false,
   false,         false,      false,
   false,         false,      false,
 },
  ["bagofdirtymeth"] = {
   false,         false,      false,
   false,         true,       false,
   false,         false,      false,
 },
  ["crystalmeth"] = {
   false,         false,      false,
   false,         true,       false,
   false,         true,       false,
 },
  ["bagofcrystalmeth"] = {
   false,         false,       false,
   false,         true,        false,
   false,         false,       false,
 }, 

 --Cocaine

  ["wetcocaleaves"] = {
  false,         false,       false,
  false,         false,       false,
  false,         false,       false,
 },
  ["cocainebase"] = {
  false,         false,       false,
  false,         true,        false,
  false,         false,       false,
 },
 ["driedcocainebase"] = {
  false,         false,      false,
  false,         true,       false,
  false,         false,      false,
 },
 ["wetcocainebase"] = {
  false,         false,      false,
  false,         false,      false,
  false,         false,      false,
 },
 ["cocainebrick"] = {
  false,         false,      false,
  false,         true,       false,
  false,         false,      false,
 },
 ["bagofcoke"] = {
  false,        false,        false,
  true,         true,         false,
  true,         true,         false,
 },

 --Heroin

 ["brownjuice"] = {
    false,        false,        false,
    false,        false,        false,
    false,        true,         false,
 },
 ["dirtymorphine"] = {
  false,        false,        false,
  false,        false,        false,
  false,        true,         false,
},
["drieddirtymorphine"] = {
  false,        false,        false,
  false,        false,        false,
  false,        true,         false,
},
["morphinebase"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},
["heroinbase"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},
["dirtyheroin"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},
["bagofdirtyheroin"] = {
  false,        false,       false,
  true,         true,        false,
  true,         true,        false,
},
["whiteheroin"] = {
  false,        false,        false,
  false,        false,        false,
  false,        true,        false,
},
["bagofwhiteheroin"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},

--WEED

["joint"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},
["bagofweed"] = {
  false,        false,        false,
  false,        false,        false,
  false,        false,        false,
},
}

RecipeRewards = {
  ["batteryacid"] = 1,
  ["candyjuice"] = 1,
  ["bluewater"] = 2,
  ["dirtymeth"] = 1,
  ["lithium"] = 2,
  ["bagofdirtymeth"] = 5,
  ["crystalmeth"] = 1,
  ["bagofcrystalmeth"] = 5,
  ["wetcocaleaves"] = 3,
  ["cocainebase"] = 1,
  ["driedcocainebase"] = 1,
  ["wetcocainebase"] = 1,
  ["cocainebrick"] = 1,
  ["bagofcoke"] = 5,
  ["brownjuice"] = 2,
  ["dirtymorphine"] = 2,
  ["drieddirtymorphine"] = 1,
  ["morphinebase"] = 1,
  ["heroinbase"] = 1,
  ["dirtyheroin"] = 1,
  ["bagofdirtyheroin"] = 5,
  ["whiteheroin"] = 1,
  ["bagofwhiteheroin"] = 5,
  ["joint"] = 1,
  ["bagofweed"] = 1,
}

CraftTime = {
  ["batteryacid"] = 5.0,
  ["candyjuice"] = 7.5,
  ["bluewater"] = 7.5,
  ["dirtymeth"] = 5.0,
  ["lithium"] = 5.0,
  ["bagofdirtymeth"] = 5.0,
  ["crystalmeth"] = 15.0,
  ["bagofcrystalmeth"] = 5.0,
  ["wetcocaleaves"] = 5.0,
  ["cocainebase"] = 7.5,
  ["driedcocainebase"] = 7.5,
  ["wetcocainebase"] = 7.5,
  ["cocainebrick"] = 7.5,
  ["bagofcoke"] = 7.5,
  ["brownjuice"] = 7.5,
  ["dirtymorphine"] = 7.5,
  ["drieddirtymorphine"] = 7.5,
  ["morphinebase"] = 7.5,
  ["heroinbase"] = 7.5,
  ["dirtyheroin"] = 7.5,
  ["bagofdirtyheroin"] = 7.5,
  ["whiteheroin"] = 7.5,
  ["bagofwhiteheroin"] = 7.5,
  ["joint"] = 5.0,
  ["bagofweed"] = 5.0,
}