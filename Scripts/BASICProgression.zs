import mods.forestry.Carpenter;
import mods.forestry.Squeezer;
import mods.forestry.ThermionicFabricator;

mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<immersiveengineering:seed>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:listAllseed>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:listAllnut>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:cropCherry>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:cropWalnut>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:cropChestnut>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:seedCanola>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:seedCoffee>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:seedFlax>]);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<ore:seedRice>]);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil>*12, [<harvestcraft:peanutitem>], 120);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil>*120, [<forestry:fruits:1>], 120);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil>*200, [<forestry:fruits:2>], 100);

mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing>);
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing>, [[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,<ore:beeComb>,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]], 60, <liquid:seed.oil> * 250);

recipes.remove(<forestry:bee_house>);
recipes.addShaped(<forestry:bee_house>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <forestry:impregnated_casing>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.remove(<forestry:apiary>);
recipes.addShaped(<forestry:apiary>, [[<thebetweenlands:giant_root_plank_slab>, <thebetweenlands:giant_root_plank_slab>, <thebetweenlands:giant_root_plank_slab>], [<totemic:cedar_plank>, <forestry:bee_house>, <totemic:cedar_plank>], [<totemic:cedar_plank>, <totemic:cedar_plank>, <totemic:cedar_plank>]]);

recipes.remove(<tconstruct:seared_tank>);
mods.forestry.ThermionicFabricator.addCast(<tconstruct:seared_tank>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>], [<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]], <liquid: glass> * 1000);
