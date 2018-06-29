#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var sturdytankcasing = VanillaFactory.createItem("sturdy_tank_casing");
sturdytankcasing.maxStackSize = 32;
sturdytankcasing.rarity = "common";
sturdytankcasing.register();