/*
关于ban物品的魔改
 --Made bu xinyan
*/

//ban cast
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:11>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:23>);
//ban recipes
recipes.remove(<thermalexpansion:augment:337>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.remove(<exnihilocreatio:hammer_stone>);
recipes.remove(<exnihilocreatio:hammer_iron>);
recipes.remove(<exnihilocreatio:hammer_gold>);
recipes.remove(<exnihilocreatio:crook_bone>);
recipes.remove(<jaopca:item_sticktin>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<actuallyadditions:block_breaker>);
recipes.remove(<exnihilocreatio:crook_diamond>);
recipes.remove(<exnihilocreatio:crook_gold>);
recipes.remove(<exnihilocreatio:crook_diorite>);
recipes.remove(<exnihilocreatio:crook_granite>);
recipes.remove(<exnihilocreatio:crook_andesite>);
recipes.remove(<exnihilocreatio:crook_stone>);
recipes.remove(<exnihilocreatio:crook_blaze>);
recipes.remove(<exnihilocreatio:crook_purpur>);
recipes.remove(<exnihilocreatio:crook_netherrack>);
recipes.remove(<exnihilocreatio:crook_prismarine>);
recipes.remove(<exnihilocreatio:crook_clay>);
recipes.remove(<exnihilocreatio:crook_clay_uncooked>);
recipes.remove(<exnihilocreatio:crook_iron>);
recipes.remove(<exnihilocreatio:crook_wood>);
recipes.remove(<excompressum:auto_compressor_rationing>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_leaf_generator>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<mysticalagriculture:uranium_seeds>);
recipes.remove(<draconicevolution:particle_generator:2>);

//jei hide
mods.jei.JEI.removeAndHide(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<enderio:item_material:10>);
mods.jei.JEI.removeAndHide(<enderio:item_material:11>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:7>);
mods.jei.JEI.removeAndHide(<tconstruct:cast_custom:4>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:295>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:288>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:264>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
mods.jei.JEI.removeAndHide(<thermalexpansion:augment:337>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:260>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:27>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:25>);
mods.jei.JEI.removeAndHide(<extrautils2:crafter>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:uranium_seeds>);

//addtooltip
<enderio:item_material:9>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了,要不试试热力的木齿轮？"));
<appliedenergistics2:material:40>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了,要不试试热力的木齿轮？"));
<enderio:item_material:10>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了,要不试试热力的石齿轮？"));
<exnihilocreatio:item_material:7>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了,要不试试热力的石齿轮？"));
<thermalexpansion:augment:337>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，不要在白费力气了"));
<tconstruct:cast_custom:4>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，不要在白费力气了"));
<exnihilocreatio:hammer_wood>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:hammer_stone>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:hammer_iron>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:hammer_gold>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_bone>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<extrautils2:teleporter:1>.addTooltip(format.red( "漆黑已ban，别再想了"));
<mekanism:basicblock:8>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermalfoundation:material:*>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermalexpansion:frame:64>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<mekanism:machineblock>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<mekanism:machineblock:8>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermalfoundation:material:515>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermalexpansion:frame>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermaldynamics:duct_0>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<thermalfoundation:wrench>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<actuallyadditions:block_breaker>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了"));
<mysticalagriculture:infusion_crystal>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<mysticalagriculture:crafting:*>.addTooltip(format.red( "你需要获得指定阶段才可以合成此物品"));
<exnihilocreatio:crook_bone>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_diamond>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_gold>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_diorite>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_granite>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_andesite>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_stone>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_blaze>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_purpur>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_netherrack>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_prismarine>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_clay>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_iron>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_wood>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));
<exnihilocreatio:crook_clay_uncooked>.addTooltip(format.red( "这个物品的合成好像被某种神秘的力量ban掉了，要不试试匠魂？"));



