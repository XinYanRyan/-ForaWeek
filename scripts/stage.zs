recipes.remove(<mekanism:basicblock:8>);
mods.recipestages.Recipes.addShaped("mek", <mekanism:basicblock:8>,[[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>],[<ore:ingotOsmium>,<thermalexpansion:frame:64>,<ore:ingotOsmium>],[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>]]);

recipes.remove(<thermalexpansion:dynamo:1>);
mods.recipestages.Recipes.addShaped("thau",<thermalexpansion:dynamo:1>,[[null,<thermalfoundation:material:514>,null],[<minecraft:iron_ingot>,<thermalfoundation:material:290>,<minecraft:iron_ingot>],[<thermalfoundation:material:162>,<minecraft:redstone>,<thermalfoundation:material:162>]]);

recipes.remove(<thermalexpansion:frame:64>);
mods.recipestages.Recipes.addShaped("farme",<thermalexpansion:frame:64>,[[<ore:ingotTin>,<ore:blockGlass>,<ore:ingotTin>],[<ore:blockGlass>,<thermalfoundation:material:256>,<ore:blockGlass>],[<ore:ingotTin>,<ore:blockGlass>,<ore:ingotTin>]]);

recipes.remove(<mekanism:machineblock>);//富集仓
mods.recipestages.Recipes.addShaped("mek",<mekanism:machineblock>,[[<minecraft:redstone>,<mekanism:controlcircuit>,<minecraft:redstone>],[<ore:ingotSteel>,<mekanism:basicblock:8>,<ore:ingotSteel>],[<minecraft:redstone>,<mekanism:controlcircuit>,<minecraft:redstone>]]);

recipes.remove(<thermalfoundation:material:515>);//红石传导线圈
mods.recipestages.Recipes.addShaped("thau",<thermalfoundation:material:515>,[[null,<ore:nuggetCopper>,<minecraft:redstone>],[<ore:nuggetCopper>,<minecraft:gold_ingot>,<ore:nuggetCopper>],[<minecraft:redstone>,<ore:nuggetCopper>,null]]);

recipes.remove(<thermalexpansion:frame>);//机械框架
mods.recipestages.Recipes.addShaped("thau",<thermalexpansion:frame>,[[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>],[<ore:blockGlass>,<thermalfoundation:material:290>,<ore:blockGlass>],[<ore:ingotSteel>,<ore:blockGlass>,<ore:ingotSteel>]]);

recipes.remove(<thermaldynamics:duct_0>);//铅石能量管道
mods.recipestages.Recipes.addShaped("thau",<thermaldynamics:duct_0>,[[<minecraft:redstone>,<ore:ingotLead>,<minecraft:redstone>],[<ore:blockGlass>,<ore:ingotLead>,<ore:blockGlass>],[<minecraft:redstone>,<ore:ingotLead>,<minecraft:redstone>]]);

recipes.remove(<thermalfoundation:wrench>);
mods.recipestages.Recipes.addShaped("thau",<thermalfoundation:wrench>,[[<ore:ingotIron>,null,<ore:ingotIron>],[<minecraft:dye:4>,<ore:ingotTin>,<minecraft:dye:4>],[<minecraft:dye:4>,<ore:ingotIron>,<minecraft:dye:4>]]);

recipes.remove(<mekanism:machineblock:8>);
mods.recipestages.Recipes.addShaped("mek", <mekanism:machineblock:8>,[[<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>],[<minecraft:redstone>,<ore:ingotOsmium>,<minecraft:redstone>],[<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>]]);

recipes.remove(<mysticalagriculture:crafting:16>);
mods.recipestages.Recipes.addShaped("magic",<mysticalagriculture:crafting:16>,[[null,<mysticalagriculture:crafting:5>,null],[<mysticalagriculture:crafting:5>,<minecraft:wheat_seeds>,<mysticalagriculture:crafting:5>],[null,<mysticalagriculture:crafting:5>,null]]);

recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.recipestages.Recipes.addShaped("magic",<mysticalagriculture:infusion_crystal>,[[<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting:5>],[<mysticalagriculture:crafting>,<minecraft:diamond>,<mysticalagriculture:crafting>],[<mysticalagriculture:crafting:5>,<mysticalagriculture:crafting>,<mysticalagriculture:crafting:5>]]);

recipes.remove(<enderio:item_material>);
mods.recipestages.Recipes.addShaped("eio",<enderio:item_material>,[[<immersiveengineering:material:8>,<immersiveengineering:metal_decoration1>,<immersiveengineering:material:8>],[<immersiveengineering:metal_decoration1>,<actuallyadditions:block_misc:9>,<immersiveengineering:metal_decoration1>],[<immersiveengineering:material:8>,<immersiveengineering:metal_decoration1>,<immersiveengineering:material:8>]]);

//量子采石场
recipes.remove(<extrautils2:quarry>);
recipes.remove(<extrautils2:quarryproxy>);
mods.recipestages.Recipes.addShaped("ore",<extrautils2:quarry>,[[<mekanism:machineblock:4>,<extrautils2:simpledecorative>,<mekanism:machineblock:4>],[<extrautils2:simpledecorative>,<extrautils2:snowglobe:1>,<extrautils2:simpledecorative>],[<mekanism:machineblock:4>,<extrautils2:simpledecorative>,<mekanism:machineblock:4>]]);
mods.recipestages.Recipes.addShaped("ore",<extrautils2:quarryproxy>,[[<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>],[<thermalfoundation:storage_alloy:7>,<minecraft:diamond_pickaxe>,<thermalfoundation:storage_alloy:7>],[<mekanism:ingot>,<mekanism:compressedobsidian>,<mekanism:ingot>]]);

//mob box
recipes.remove(<draconicevolution:draconic_spawner>);
mods.recipestages.Recipes.addShaped("mobbox",<draconicevolution:draconic_spawner>,[[<draconicevolution:draconic_core>,<enderio:block_dark_iron_bars>,<draconicevolution:draconic_core>],[<enderio:block_dark_iron_bars>,<minecraft:nether_star>,<enderio:block_dark_iron_bars>],[<draconicevolution:draconic_core>,<enderio:block_dark_iron_bars>,<draconicevolution:draconic_core>]]);




//地狱

mods.DimensionStages.addDimensionStage("end",-1);

//entity
mods.MobStages.addStage("end","minecraft:villager");
mods.MobStages.addStage("end","minecraft:zombie_villager");

