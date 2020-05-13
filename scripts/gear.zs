import crafttweaker.item.IItemStack;
//齿轮齿轮齿轮（最恶心我的魔改之一）
//本来想和recipes文件放在一起，但是报错有点难受(真实的内心独白)

//wood
recipes.remove(<ore:gearWood>);
//stone
recipes.remove(<ore:gearStone>);
//iron
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<enderio:item_material:11>);
//gold
recipes.remove(<thermalfoundation:material:25>);
//copper
recipes.remove(<thermalfoundation:material:256>);
//tin
recipes.remove(<thermalfoundation:material:257>);
//silver
recipes.remove(<thermalfoundation:material:258>);
//lead
recipes.remove(<thermalfoundation:material:259>);
//alumium
recipes.remove(<thermalfoundation:material:260>);
//nickel
recipes.remove(<thermalfoundation:material:261>);
//platinum
recipes.remove(<thermalfoundation:material:262>);
//iridium
recipes.remove(<thermalfoundation:material:263>);
//mithril
recipes.remove(<thermalfoundation:material:264>);
//steel
recipes.remove(<thermalfoundation:material:288>);
//electrum
recipes.remove(<thermalfoundation:material:289>);
//invar
recipes.remove(<thermalfoundation:material:290>);
//bronze
recipes.remove(<thermalfoundation:material:291>);
//constantan
recipes.remove(<thermalfoundation:material:292>);
//signalum
recipes.remove(<thermalfoundation:material:293>);
//lumium
recipes.remove(<thermalfoundation:material:294>);
//enderium
recipes.remove(<thermalfoundation:material:295>);

//imm
recipes.remove(<immersiveengineering:mold:1>);




recipes.addShaped(<thermalfoundation:material:22>,[[<ore:logWood>,<ore:stickWood>,<ore:logWood>],[<ore:stickWood>,null,<ore:stickWood>],[<ore:logWood>,<ore:stickWood>,<ore:logWood>]]);
recipes.addShaped(<thermalfoundation:material:22>,[[<ore:stickWood>,<ore:logWood>,<ore:stickWood>],[<ore:logWood>,null,<ore:logWood>],[<ore:stickWood>,<ore:logWood>,<ore:stickWood>]]);
recipes.addShaped(<thermalfoundation:material:23>,[[<tconstruct:tool_rod>.withTag({Material: "stone"}),<ore:cobblestone>,<tconstruct:tool_rod>.withTag({Material: "stone"})],[<ore:cobblestone>,<thermalfoundation:material:22>,<ore:cobblestone>],[<tconstruct:tool_rod>.withTag({Material: "stone"}),<ore:cobblestone>,<tconstruct:tool_rod>.withTag({Material: "stone"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:24>,[[<tconstruct:tool_rod>.withTag({Material: "iron"}),<ore:ingotIron>,<tconstruct:tool_rod>.withTag({Material: "iron"})],[<ore:ingotIron>,<ore:gearStone>,<ore:ingotIron>],[<tconstruct:tool_rod>.withTag({Material: "iron"}),<ore:ingotIron>,<tconstruct:tool_rod>.withTag({Material: "iron"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:256>,[[<tconstruct:tool_rod>.withTag({Material: "copper"}),<ore:ingotCopper>,<tconstruct:tool_rod>.withTag({Material: "copper"})],[<ore:ingotCopper>,<thermalfoundation:material:23>,<ore:ingotCopper>],[<tconstruct:tool_rod>.withTag({Material: "copper"}),<ore:ingotCopper>,<tconstruct:tool_rod>.withTag({Material: "copper"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:257>,[[<jaopca:item_sticktin>,<thermalfoundation:material:129>,<jaopca:item_sticktin>],[<thermalfoundation:material:129>,<thermalfoundation:material:23>,<thermalfoundation:material:129>],[<jaopca:item_sticktin>,<thermalfoundation:material:129>,<jaopca:item_sticktin>]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:258>,[[<tconstruct:tool_rod>.withTag({Material: "silver"}),<ore:ingotSilver>,<tconstruct:tool_rod>.withTag({Material: "silver"})],[<ore:ingotSilver>,<thermalfoundation:material:23>,<ore:ingotSilver>],[<tconstruct:tool_rod>.withTag({Material: "silver"}),<ore:ingotSilver>,<tconstruct:tool_rod>.withTag({Material: "silver"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:259>,[[<tconstruct:tool_rod>.withTag({Material: "lead"}),<ore:ingotLead>,<tconstruct:tool_rod>.withTag({Material: "lead"})],[<ore:ingotLead>,<thermalfoundation:material:23>,<ore:ingotLead>],[<tconstruct:tool_rod>.withTag({Material: "lead"}),<ore:ingotLead>,<tconstruct:tool_rod>.withTag({Material: "lead"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:261>,[[<tconstruct:tool_rod>.withTag({Material: "nickel"}),<ore:ingotNickel>,<tconstruct:tool_rod>.withTag({Material: "nickel"})],[<ore:ingotNickel>,<thermalfoundation:material:23>,<ore:ingotNickel>],[<tconstruct:tool_rod>.withTag({Material: "nickel"}),<ore:ingotNickel>,<tconstruct:tool_rod>.withTag({Material: "nickel"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:289>,[[<tconstruct:tool_rod>.withTag({Material: "electrum"}),<ore:ingotElectrum>,<tconstruct:tool_rod>.withTag({Material: "electrum"})],[<ore:ingotElectrum>,<thermalfoundation:material:23>,<ore:ingotElectrum>],[<tconstruct:tool_rod>.withTag({Material: "electrum"}),<ore:ingotElectrum>,<tconstruct:tool_rod>.withTag({Material: "electrum"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:290>,[[<tconstruct:tool_rod>.withTag({Material: "invar"}),<ore:ingotInvar>,<tconstruct:tool_rod>.withTag({Material: "invar"})],[<ore:ingotInvar>,<thermalfoundation:material:23>,<ore:ingotInvar>],[<tconstruct:tool_rod>.withTag({Material: "invar"}),<ore:ingotInvar>,<tconstruct:tool_rod>.withTag({Material: "invar"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:291>,[[<tconstruct:tool_rod>.withTag({Material: "bronze"}),<ore:ingotBronze>,<tconstruct:tool_rod>.withTag({Material: "bronze"})],[<ore:ingotBronze>,<thermalfoundation:material:23>,<ore:ingotBronze>],[<tconstruct:tool_rod>.withTag({Material: "bronze"}),<ore:ingotBronze>,<tconstruct:tool_rod>.withTag({Material: "bronze"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:292>,[[<tconstruct:tool_rod>.withTag({Material: "constantan"}),<ore:ingotConstantan>,<tconstruct:tool_rod>.withTag({Material: "constantan"})],[<ore:ingotConstantan>,<thermalfoundation:material:23>,<ore:ingotConstantan>],[<tconstruct:tool_rod>.withTag({Material: "constantan"}),<ore:ingotConstantan>,<tconstruct:tool_rod>.withTag({Material: "constantan"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:293>,[[<tconstruct:tool_rod>.withTag({Material: "signalum_plustic"}),<ore:ingotSignalum>,<tconstruct:tool_rod>.withTag({Material: "signalum_plustic"})],[<ore:ingotSignalum>,<thermalfoundation:material:23>,<ore:ingotSignalum>],[<tconstruct:tool_rod>.withTag({Material: "signalum_plustic"}),<ore:ingotSignalum>,<tconstruct:tool_rod>.withTag({Material: "signalum_plustic"})]]);
mods.recipestages.Recipes.addShaped("gears",<thermalfoundation:material:294>,[[<tconstruct:tool_rod>.withTag({Material: "lumium_plustic"}),<thermalfoundation:material:166>,<tconstruct:tool_rod>.withTag({Material: "lumium_plustic"})],[<thermalfoundation:material:166>,<thermalfoundation:material:23>,<thermalfoundation:material:166>],[<tconstruct:tool_rod>.withTag({Material: "lumium_plustic"}),<thermalfoundation:material:166>,<tconstruct:tool_rod>.withTag({Material: "lumium_plustic"})]]);

