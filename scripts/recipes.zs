
#关于合成的魔改
# Made By XinYan

//钻石锤
recipes.remove(<exnihilocreatio:hammer_diamond>);
recipes.addShaped(<exnihilocreatio:hammer_diamond>,[[null,<minecraft:diamond>,<thermalfoundation:material:26>],[null,<ore:stickWood>,<minecraft:diamond>],[<ore:stickWood>,null,null]]);

//瓷土
recipes.remove(<exnihilocreatio:item_material:1>);
recipes.addShapeless(<exnihilocreatio:item_material:1>,[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:bone>]);

//筛子
recipes.remove(<exnihilocreatio:block_sieve>);
recipes.addShaped(<exnihilocreatio:block_sieve>,[[<ore:logWood>,null,<ore:logWood>],[<ore:logWood>,<ore:slabWood>,<ore:logWood>],[<minecraft:stick>,null,<minecraft:stick>]]);

//重型筛子
recipes.remove(<excompressum:heavy_sieve>);
recipes.addShaped(<excompressum:heavy_sieve>,[[<tconstruct:large_plate>.withTag({Material: "wood"}),null,<tconstruct:large_plate>.withTag({Material: "wood"})],[<tconstruct:large_plate>.withTag({Material: "wood"}),<exnihilocreatio:block_sieve>,<tconstruct:large_plate>.withTag({Material: "wood"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}),null,<tconstruct:tough_tool_rod>.withTag({Material: "wood"})]]);

//工程师锤
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>,[[null,<minecraft:heavy_weighted_pressure_plate>,<minecraft:string>],[null,<thermalfoundation:material:23>,<minecraft:heavy_weighted_pressure_plate>],[<ore:stickWood>,null,null]]);

//动能发电机
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[<ore:ingotSteel>,<immersiveengineering:metal_decoration0>,<ore:ingotSteel>],[<minecraft:heavy_weighted_pressure_plate>,<minecraft:redstone>,<minecraft:heavy_weighted_pressure_plate>]]);

//木杆
recipes.remove(<immersiveengineering:wooden_device1:3>);
recipes.addShaped(<immersiveengineering:wooden_device1:3>,[[<immersiveengineering:wooden_decoration>,<immersiveengineering:wooden_decoration>,null],[null,<immersiveengineering:wooden_decoration>,null],[null,<extrautils2:compressedcobblestone>,null]]);

//低压继电器
recipes.remove(<immersiveengineering:connector:1>);
recipes.addShaped(<immersiveengineering:connector:1>*4,[[<minecraft:hardened_clay>,<minecraft:stone_button>,<minecraft:hardened_clay>],[<immersiveengineering:material:20>,<ore:ingotCopper>,<immersiveengineering:material:20>],[<minecraft:hardened_clay>,<immersiveengineering:material:20>,<minecraft:hardened_clay>]]);

//低压接线器
recipes.remove(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector>*4,[[<ore:plankTreatedWood>,<minecraft:stone_button>,<ore:plankTreatedWood>],[<immersiveengineering:material:20>,<ore:ingotCopper>,<immersiveengineering:material:20>],[<ore:plankTreatedWood>,<immersiveengineering:material:20>,<ore:plankTreatedWood>]]);

//自动打包机
recipes.remove(<excompressum:auto_compressor>);
recipes.addShaped(<excompressum:auto_compressor>,[[<ore:ingotSteel>,<ore:workbench>,<ore:ingotSteel>],[<ore:workbench>,<thermalexpansion:frame:64>,<ore:workbench>],[<ore:ingotSteel>,<ore:workbench>,<ore:ingotSteel>]]);

//自动锤子
recipes.remove(<excompressum:auto_hammer>);
recipes.addShaped(<excompressum:auto_hammer>,[[<ore:ingotSteel>,<exnihilocreatio:hammer_diamond>,<ore:ingotSteel>],[<ore:ingotSteel>,<thermalexpansion:frame:64>,<ore:ingotSteel>],[<ore:ingotSteel>,<exnihilocreatio:hammer_diamond>,<ore:ingotSteel>]]);

//共振仪
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>,[[<extrautils2:ingredients>,<extrautils2:ingredients:1>,<extrautils2:ingredients>],[<ore:ingotIron>,<thermalexpansion:frame:64>,<ore:ingotIron>],[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>]]);

//晶体催生仓
recipes.remove(<ae2stuff:grower>);
recipes.addShaped(<ae2stuff:grower>,[[<appliedenergistics2:quartz_growth_accelerator>,<actuallyadditions:block_giant_chest>,<appliedenergistics2:quartz_growth_accelerator>],[<appliedenergistics2:quartz_growth_accelerator>,<appliedenergistics2:material:24>,<appliedenergistics2:quartz_growth_accelerator>],[<appliedenergistics2:quartz_growth_accelerator>,<appliedenergistics2:part:*>,<appliedenergistics2:quartz_growth_accelerator>]]);

//高级压印器
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:inscriber>,[[<appliedenergistics2:material:24>,<minecraft:hopper>,<appliedenergistics2:material:24>],[<thermalfoundation:material:162>,<appliedenergistics2:inscriber>,<thermalfoundation:material:162>],[<appliedenergistics2:material:24>,<thermalfoundation:material:162>,<appliedenergistics2:material:24>]]);

//打火石
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>,[<thermalfoundation:material:24>,<excompressum:compressed_block:5>]);

//智能输出端
recipes.remove(<tinker_io:smart_output>);
recipes.addShaped(<tinker_io:smart_output>,[[<ore:blockSeared>,<minecraft:dye:4>,<ore:blockSeared>],[<minecraft:dye:4>,null,<minecraft:dye:4>],[<ore:blockSeared>,<minecraft:dye:4>,<ore:blockSeared>]]);

// world ball

mods.actuallyadditions.AtomicReconstructor.addRecipe(<extrautils2:snowglobe:1>,<extrautils2:snowglobe>,300000);

//铁质外壳
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[[<immersiveengineering:material:8>,<actuallyadditions:item_misc:5>,<immersiveengineering:material:8>],[<thermalfoundation:material:24>,<thermalexpansion:frame:64>,<thermalfoundation:material:24>],[<immersiveengineering:material:8>,<actuallyadditions:item_misc:5>,<immersiveengineering:material:8>]]);

//eio gears
recipes.remove(<enderio:item_material:73>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:12>);
recipes.addShaped(<enderio:item_material:73>,[[<enderio:item_alloy_nugget:6>,<enderio:item_alloy_nugget:6>,<enderio:item_alloy_nugget:6>],[<enderio:item_alloy_nugget:6>,<thermalfoundation:material:24>,<enderio:item_alloy_nugget:6>],[<enderio:item_alloy_nugget:6>,<enderio:item_alloy_nugget:6>,<enderio:item_alloy_nugget:6>]]);
recipes.addShaped(<enderio:item_material:13>,[[<enderio:item_alloy_nugget:2>,<enderio:item_alloy_nugget:2>,<enderio:item_alloy_nugget:2>],[<enderio:item_alloy_nugget:2>,<thermalfoundation:material:24>,<enderio:item_alloy_nugget:2>],[<enderio:item_alloy_nugget:2>,<enderio:item_alloy_nugget:2>,<enderio:item_alloy_nugget:2>]]);
recipes.addShaped(<enderio:item_material:12>,[[<enderio:item_alloy_nugget:1>,<enderio:item_alloy_nugget:1>,<enderio:item_alloy_nugget:1>],[<enderio:item_alloy_nugget:1>,<thermalfoundation:material:24>,<enderio:item_alloy_nugget:1>],[<enderio:item_alloy_nugget:1>,<enderio:item_alloy_nugget:1>,<enderio:item_alloy_nugget:1>]]);

//enderstone
mods.extrautils2.Resonator.add(<minecraft:end_stone>,<minecraft:cobblestone>,800);

//gears cast for immersiveengineering
mods.actuallyadditions.AtomicReconstructor.addRecipe(<immersiveengineering:mold:1>,<enderio:block_alloy:8>,290000);

//exu
recipes.remove(<extrautils2:user>);
recipes.addShapeless(<extrautils2:user>,[<extrautils2:resonator>,<actuallyadditions:item_crystal_empowered>,<extrautils2:chunkloader>]);

//双足飞龙
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);

recipes.remove(<draconicevolution:wyvern_sword>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>,[[<actuallyadditions:block_crystal_empowered>,<draconicevolution:wyvern_core>,<actuallyadditions:block_crystal_empowered>],[<draconicevolution:wyvern_core>,<draconicevolution:draconic_core>,<draconicevolution:wyvern_core>],[<actuallyadditions:block_crystal_empowered>,<draconicevolution:wyvern_core>,<actuallyadditions:block_crystal_empowered>]]);
recipes.addShaped(<draconicevolution:wyvern_helm>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_helmet>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_chestplate>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_leggings>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_boots>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);

recipes.addShaped(<draconicevolution:wyvern_sword>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_sword>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_axe>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_axe>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_shovel>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_shovel>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_pick>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_pickaxe>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_bow>,[[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<mysticalagriculture:supremium_bow>,<draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>]]);

//充能龙块
mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:draconium_block:1>,<draconicevolution:draconium_block>,600000);

//注入核心
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>,[[<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:1>],[<actuallyadditions:block_crystal_empowered:2>,<draconicevolution:draconic_core>,<actuallyadditions:block_crystal_empowered:2>],[<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:block_crystal_empowered:1>]]);


//关于沐宇制作的魔改
// made by muyu


recipes.remove(<excompressum:auto_compressed_hammer>);
recipes.addShaped(<excompressum:auto_compressed_hammer>,[[<ore:ingotSteel>,<minecraft:heavy_weighted_pressure_plate>,<ore:ingotSteel>],[<ore:ingotSteel>,<excompressum:compressed_hammer_diamond>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:heavy_weighted_pressure_plate>,<ore:ingotSteel>]]);
recipes.remove(<immersiveengineering:wirecoil>);//低压线圈
recipes.addShaped(<immersiveengineering:wirecoil>,[[null,<ore:wireCopper>,null],[<ore:wireCopper>,<immersiveengineering:material>,<ore:wireCopper>],[null,<ore:wireCopper>,null]]);
recipes.remove(<immersiveengineering:material:10>);//水车部件
recipes.addShaped(<immersiveengineering:material:10>,[[<immersiveengineering:material>,<ore:plankTreatedWood>,<immersiveengineering:material>],[null,<ore:plankTreatedWood>,null],[<immersiveengineering:material>,<ore:plankTreatedWood>,<immersiveengineering:material>]]);
recipes.remove(<immersiveengineering:wooden_device1>);//水车
recipes.addShaped(<immersiveengineering:wooden_device1>,[[<immersiveengineering:material:10>,<immersiveengineering:material:10>,<immersiveengineering:material:10>],[<immersiveengineering:material:10>,<ore:ingotSteel>,<immersiveengineering:material:10>],[<immersiveengineering:material:10>,<immersiveengineering:material:10>,<immersiveengineering:material:10>]]);
recipes.remove(<thermalfoundation:material:514>);//红石接收线圈
recipes.addShaped(<thermalfoundation:material:514>,[[null,<ore:nuggetIron>,<minecraft:redstone>],[<ore:nuggetIron>,<ore:ingotSilver>,<ore:nuggetIron>],[<minecraft:redstone>,<ore:nuggetIron>,null]]);
recipes.remove(<excompressum:auto_sieve>);//自动筛子
recipes.addShaped(<excompressum:auto_sieve>,[[<ore:blockSteel>,<exnihilocreatio:block_sieve>,<ore:blockSteel>],[<exnihilocreatio:block_sieve>,<thermalexpansion:frame:64>,<exnihilocreatio:block_sieve>],[<ore:ingotSteel>,<exnihilocreatio:block_sieve>,<ore:ingotSteel>]]);
recipes.remove(<excompressum:auto_heavy_sieve>);//重型压缩筛子
recipes.addShaped(<excompressum:auto_heavy_sieve>,[[<ore:blockSteel>,<ore:paneGlass>,<ore:blockSteel>],[<ore:paneGlass>,<excompressum:auto_sieve>,<ore:paneGlass>],[<ore:ingotSteel>,<ore:paneGlass>,<ore:ingotSteel>]]);





