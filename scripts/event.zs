import crafttweaker.event.PlayerLoggedInEvent;


//一个反作弊和检测游戏模组加载的zs脚本
//Made By XinYanRyan
//什么？？你要删了我？？
//是不是玩不起？？


events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
if(loadedMods in "bathappymod"){
  event.player.sendChat("<system> 防作弊模式已开启");
  event.player.sendChat("<system> 请勿作死加入作弊模组");
  event.player.sendChat("<system> 否则造成的游戏崩溃后果自负");
  event.player.sendChat("<system> 再重复一遍");
  event.player.sendChat("<system> 防作弊模式已开启");
  event.player.sendChat("<system> 请勿作死加入作弊模组");
  event.player.sendChat("<system> 否则造成的游戏崩溃后果自负！！");
  }
  else{
  event.player.sendChat("<system> 由于你删除了反作弊mod");
  event.player.sendChat("<system> 系统已删除所有物品合成");
  event.player.sendChat("<system> 删除你的作弊mod并将反作弊mod加回以解决问题");
  recipes.removeAll();
 }
  if(loadedMods in "keepinginventory"){
  event.player.sendChat("<system> 死亡不掉落已开启");
}
  if(loadedMods in "ftbutilities"){
    event.player.sendChat("<system> 区块加载完毕");
	}
 });



if(loadedMods in "torcherino"){
        recipes.removeAll();
		recipes.addShaped(<tconstruct:stone_torch>.withTag({display:{Lore:["喜欢作弊？？？你咋不上天？加速火把别想要了！"]}}),
		                                                                  [[null,<minecraft:clock>,null],
		                                                                   [<minecraft:clock>,<minecraft:torch>,<minecraft:clock>],
		                                                                   [null,<minecraft:clock>,null]]);

  }
  
if (loadedMods in "projecte"){
        recipes.removeAll();
        recipes.addShaped(<minecraft:snowball>.withTag({display:{Lore:["去你***的等价交换！老子最讨厌这个！"]}}),
		                                                           [[<ore:dustRedstone>,<ore:dustGlowstone>,<ore:dustRedstone>],
		                                                            [<ore:dustGlowstone>,<ore:gemDiamond>,<ore:dustGlowstone>],
		                                                            [<ore:dustRedstone>,<ore:dustGlowstone>,<ore:dustRedstone>]]);
	    recipes.addShaped(<minecraft:snowball>.withTag({display:{Lore:["去你***的等价交换！老子最讨厌这个！"]}}),
		                                                           [[<ore:dustGlowstone>,<ore:dustRedstone>,<ore:dustGlowstone>],
		                                                            [<ore:dustRedstone>,<ore:gemDiamond>,<ore:dustRedstone>],
		                                                            [<ore:dustGlowstone>,<ore:dustRedstone>,<ore:dustGlowstone>]]);
}
  