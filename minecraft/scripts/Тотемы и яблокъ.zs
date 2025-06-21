craftingTable.addShaped("infinitume_of_mana", <item:botania:mana_tablet>.withTag({mana: 500000, creative: 1}), [
[<item:mythicbotany:aura_ring_greatest>, <item:create:refined_radiance>, <item:mythicbotany:mana_ring_greatest>.withTag({mana: 4000000})], 
[<item:mythicbotany:mana_ring_greatest>.withTag({mana: 4000000}), <item:minecraft:structure_void>, <item:mythicbotany:aura_ring_greatest>], 
[<item:mythicbotany:aura_ring_greatest>, <item:create:shadow_steel>, <item:mythicbotany:mana_ring_greatest>.withTag({mana: 4000000})]]);
craftingTable.addShapeless("infinitume_of_mana1", <item:botania:creative_pool>, [<item:botania:mana_tablet>.withTag({mana: 500000, creative: 1})]);
craftingTable.addShapeless("infinitume_of_mana2", <item:botania:mana_tablet>.withTag({mana: 500000, creative: 1}), [<item:botania:creative_pool>]);
craftingTable.addShaped("infinitume_of_though", <item:hexcasting:creative_unlocker>, [
[<item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000}), <item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000}), <item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000})], 
[<item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000}), <item:minecraft:structure_void>, <item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000})], 
[<item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000}), <item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000}), <item:hexcasting:battery>.withTag({"hexcasting:start_media": 76800000, "hexcasting:media": 76800000})]]);
craftingTable.addShapeless("infinitume_of_though1", <item:hexcasting:creative_unlocker>, 
[<item:hexcasting:creative_unlocker>.reuse()]);
craftingTable.addShaped("infinitume_of_fuel", <item:create:creative_blaze_cake> * 1, [
[<item:minecraft:nether_star>, <item:create:blaze_cake>, <item:minecraft:nether_star>], 
[<item:create:blaze_cake>, <item:minecraft:structure_void>, <item:create:blaze_cake>], 
[<item:minecraft:nether_star>, <item:create:blaze_cake>, <item:minecraft:nether_star>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("infinitume_of_rotate", MirrorAxis.HORIZONTAL, <item:create:creative_motor> * 1, [
[<item:create:steam_engine>, <item:create:fluid_tank>, <item:create:fluid_tank>], 
[<item:minecraft:blue_ice>, <item:enigmaticaddons:lost_engine>, <item:create:fluid_tank>], 
[<item:create:creative_blaze_cake>, <item:create:blaze_burner>, <item:create:fluid_tank>]]);
craftingTable.addShapeless("infinitume_of_liquid", <item:create:creative_fluid_tank> * 2, 
[<item:netherexp:ectoplasm_bucket>, <item:hexcasting:creative_unlocker>, <item:spelunkery:portal_fluid_bucket>, <item:create:fluid_tank>, <item:minecraft:structure_void>, <item:create:fluid_tank>, <item:minecraft:lava_bucket>, <item:spelunkery:spring_water_bucket>, <item:minecraft:milk_bucket>]);
craftingTable.addShapeless("infinitume_of_ammo", <item:createbigcannons:creative_autocannon_ammo_container> * 1, 
[<item:create:creative_fluid_tank>.reuse(), <item:createbigcannons:autocannon_ammo_container>]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("infinitume", MirrorAxis.HORIZONTAL, <item:create:creative_crate> * 1, [
[<item:create_enchantment_industry:enchanting_guide>, <item:create_central_kitchen:cooking_guide>, <item:create:mechanical_arm>], 
[<item:create:creative_fluid_tank>, <item:create:blaze_burner>, <item:create:creative_motor>], 
[<item:hexcasting:creative_unlocker>, <item:create:creative_blaze_cake>, <item:botania:mana_tablet>.withTag({mana: 500000, creative: 1})]]);
craftingTable.addShapeless("infinitume_of_terra", <item:create:handheld_worldshaper>, 
[<item:create:creative_crate>.reuse(), <item:create:wand_of_symmetry>]);
craftingTable.addShapeless("infinitume_of_energy", <item:createaddition:creative_energy> * 1, 
[<item:create:creative_motor>, <item:createaddition:alternator>]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("per-solution", MirrorAxis.HORIZONTAL, <item:computercraft:computer_command> * 1, [
[<item:create:handheld_worldshaper>, <item:hexcasting:creative_unlocker>, <item:createaddition:creative_energy>], 
[<item:create:creative_crate>, <item:computercraft:computer_advanced>, <item:create:creative_fluid_tank>], 
[<item:botania:mana_tablet>, <item:create:creative_motor>, <item:create:creative_blaze_cake>]]);











