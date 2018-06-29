#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var impregnatedWoodBlock = VanillaFactory.createBlock("impregnated_wood", <blockmaterial:wood>);
impregnatedWoodBlock.setBlockHardness(5.0);
impregnatedWoodBlock.setBlockResistance(1.0);
impregnatedWoodBlock.setToolClass("axe");
impregnatedWoodBlock.setToolLevel(0);
impregnatedWoodBlock.setBlockSoundType(<soundtype:wood>);
impregnatedWoodBlock.register();