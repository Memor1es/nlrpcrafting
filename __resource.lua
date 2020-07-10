resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page 'html/index.html'

client_scripts {
  'utils.lua',
  'recipes.lua',
  'config.lua',
  'client.lua',
}

server_scripts {  
  '@mysql-async/lib/MySQL.lua',
  'utils.lua',
  'recipes.lua',
  'config.lua',
  'server.lua',
}

files {
 "html/index.html",

 "html/img/ammoniumacetate.png",
 "html/img/burner.png",
 "html/img/sandwichbag.png",
 "html/img/carbattery.png",
 "html/img/water.png",
 "html/img/iodine.png",
 "html/img/garbagebag.png",
 "html/img/lithium.png",
 "html/img/draincleaner.png",
 "html/img/windowcleaner.png",
 "html/img/bakingpan.png",
 "html/img/glassjar.png",
 "html/img/coughmedicine.png",
 "html/img/fertilizer.png",
 "html/img/pliers.png",
 "html/img/candyjuice.png",
 "html/img/crystalmeth.png",
 "html/img/dirtymeth.png",
 "html/img/bagofdirtymeth.png",
 "html/img/bagofcrystalmeth.png",
 "html/img/WEAPON_PETROLCAN.png",
 "html/img/cocaleaves.png",
 "html/img/wetcocaleaves.png",
 "html/img/driedcocainebase.png",
 "html/img/wetcocainebase.png",
 "html/img/brickofcocaine.png",
 "html/img/cement.png",
 "html/img/strainer.png",
 "html/img/bagofcoke.png",
 "html/img/aabattery.png",
 "html/img/batteryacid.png",
 "html/img/cocainebase.png",
 "html/img/bleach.png",
 "html/img/cocainebrick.png",
 "html/img/WEAPON_KNIFE.png",
 "html/img/digitalscale.png",
 "html/img/prepaidcard.png",
 "html/img/antacid.png",
 "html/img/salt.png",
 "html/img/ice.png",
 "html/img/tupperware.png",
 "html/img/charcoal.png",
 "html/img/opium.png",
 "html/img/hydrogenperoxide.png",
 "html/img/brownjuice.png",
 "html/img/dirtymorphine.png",
 "html/img/drieddirtymorphine.png",
 "html/img/morphinebase.png",
 "html/img/bagofdirtyheroin.png",
 "html/img/bagofwhiteheroin.png",
 "html/img/heroinbase.png",
 "html/img/dirtyheroin.png",
 "html/img/coffeefilter.png",
 "html/img/heroinbase.png",
 "html/img/cannabis.png",
 "html/img/joint.png",
 "html/img/bagofweed.png",
 "html/img/rollingpapers.png",


--"html/img/.png",

 "html/img/craft_button.png",
 "html/img/reset_button.png",
 "html/img/left_arrow.png",
 "html/img/right_arrow.png",
}

dependencies {
	'mythic_progbar',
}