 craftingTable.addShapeless("infinitum_of_matter", <item:minecraft:bedrock> * 4, 
[<item:minecraft:obsidian>, <item:create_unbreakable:irromolding>, <item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:enigmaticlegacy:the_cube>.reuse(), <item:minecraft:obsidian>]);
craftingTable.addShapeless("restoration", <item:create:track> * 1, [<item:create_easy_structures:destroyedtrack_3>]);
craftingTable.addShapeless("distruction_1", <item:create_easy_structures:destroyedtrack_1> * 1, [<item:create:track>]);
craftingTable.addShapeless("distruction_2", <item:create_easy_structures:destroyedtrack_2> * 1, [<item:create_easy_structures:destroyedtrack_1>]);
craftingTable.addShapeless("distruction_3", <item:create_easy_structures:destroyedtrack_3> * 1, [<item:create_easy_structures:destroyedtrack_2>]);
craftingTable.remove(<item:spelunkery:echo_fork>);
craftingTable.addShaped("end_portal_frame", <item:minecraft:end_portal_frame> * 6, [
[<item:minecraft:air>, <item:enigmaticlegacy:the_cube>.reuse(), <item:minecraft:air>], 
[<item:minecraft:dark_prismarine_slab>, <item:create_unbreakable:irromolding>, <item:minecraft:dark_prismarine_slab>], 
[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("trezub", MirrorAxis.HORIZONTAL, <item:minecraft:trident> * 1, [
[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:quartz>], 
[<item:minecraft:air>, <item:minecraft:prismarine_shard>, <item:minecraft:quartz>], 
[<item:minecraft:prismarine_shard>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShapeless("coating", <item:minecraft:ancient_debris> * 1, 
[<item:minecraft:basalt>, <item:minecraft:netherite_scrap>]);
craftingTable.addShaped("cherep_2", <item:cataclysm:remnant_skull> * 1, [
[<item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>], 
[<item:cataclysm:koboleton_bone>, <item:born_in_chaos_v1:nightmare_stalker_skull>, <item:cataclysm:koboleton_bone>], 
[<item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>]]);
craftingTable.addShaped("cherep_1", <item:cataclysm:kobolediator_skull> * 1, [
[<item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>], 
[<item:cataclysm:koboleton_bone>, <item:born_in_chaos_v1:shattered_skull>, <item:cataclysm:koboleton_bone>], 
[<item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>, <item:cataclysm:koboleton_bone>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("rog", MirrorAxis.HORIZONTAL, <item:cataclysm:monstrous_horn> * 1, [
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], 
[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], 
[<item:minecraft:netherite_ingot>, <item:cataclysm:ignitium_ingot>, <item:minecraft:air>]]);
craftingTable.addShapeless("pepel", <item:cataclysm:dying_ember> * 1, 
[<item:create:scorchia>, <item:cataclysm:ignitium_ingot>]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("element", MirrorAxis.HORIZONTAL, <item:cataclysm:lava_power_cell> * 1, [
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], 
[<item:cataclysm:burning_ashes>, <item:minecraft:lava_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>]]);
craftingTable.addShaped("emi", <item:cataclysm:emp> * 1, [
[<item:cataclysm:witherite_ingot>, <item:minecraft:redstone_block>, <item:cataclysm:witherite_ingot>], 
[<item:minecraft:air>, <item:create:experience_block>, <item:minecraft:air>], 
[<item:cataclysm:witherite_ingot>, <item:minecraft:redstone_block>, <item:cataclysm:witherite_ingot>]]);
craftingTable.addShapeless("dyh", <item:minecraft:dragon_breath> * 1, 
[<item:minecraft:dragon_head>.reuse(), <item:botania:mana_bottle>]);
craftingTable.remove(<item:spelunkery:echo_fork>);
craftingTable.addShaped("amet", <item:minecraft:budding_amethyst> * 1, [
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:minecraft:amethyst_shard>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>]]);
craftingTable.addShaped("ogon", <item:excessive_building:budding_fiery_block> * 1, [
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:excessive_building:fiery_shards>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>]]);
craftingTable.addShaped("kyan", <item:excessive_building:budding_kyanite_block> * 1, [
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:excessive_building:kyanite_shards>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>]]);
craftingTable.addShaped("mira", <item:excessive_building:budding_miralen_block> * 1, [
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:excessive_building:miralen_shards>, <item:hexcasting:quenched_allay>], 
[<item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>, <item:hexcasting:quenched_allay>]]);
craftingTable.addShaped("gorn", <item:cataclysm:infernal_forge> * 1, [
[<item:minecraft:air>, <item:cataclysm:lava_power_cell>, <item:minecraft:air>], 
[<item:cataclysm:monstrous_horn>, <item:minecraft:blaze_rod>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:blaze_rod>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("yadro", MirrorAxis.ALL, <item:cataclysm:void_core> * 1, [
[<item:minecraft:gold_block>, <item:cataclysm:void_stone>, <item:minecraft:redstone_block>], 
[<item:cataclysm:void_stone>, <item:minecraft:nether_star>, <item:cataclysm:void_stone>], 
[<item:minecraft:redstone_block>, <item:cataclysm:void_stone>, <item:minecraft:gold_block>]]);
craftingTable.addShaped("perchaty", <item:cataclysm:gauntlet_of_guard> * 1, [
[<item:minecraft:purpur_pillar>, <item:cataclysm:void_stone>, <item:minecraft:purpur_pillar>], 
[<item:minecraft:purpur_pillar>, <item:cataclysm:void_core>, <item:minecraft:purpur_pillar>], 
[<item:minecraft:obsidian>, <item:cataclysm:void_core>, <item:minecraft:obsidian>]]);
craftingTable.addShapeless("yellcora", <item:minecraft:horn_coral_fan> * 2, 
[<item:minecraft:horn_coral_fan>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("redcora", <item:minecraft:fire_coral_fan> * 2, 
[<item:minecraft:fire_coral_fan>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("purcora", <item:minecraft:bubble_coral_fan> * 2, 
[<item:minecraft:bubble_coral_fan>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("pincora", <item:minecraft:brain_coral_fan> * 2, 
[<item:minecraft:brain_coral_fan>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("blucora", <item:minecraft:tube_coral_fan> * 2, 
[<item:minecraft:tube_coral_fan>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("coralcoralll", <item:cataclysm:crystallized_coral_fragments> * 1, 
[<item:spelunkery:stone_pebble>, <item:minecraft:fire_coral>, <item:minecraft:tube_coral_fan>, <item:excessive_building:miralen_shards>, <item:excessive_building:kyanite_shards>, <item:excessive_building:fiery_shards>, <item:minecraft:amethyst_shard>]);
craftingTable.addShaped("redcoralll", <item:minecraft:fire_coral> * 2, [
[<item:minecraft:fire_coral>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("yellcoralll", <item:minecraft:horn_coral> * 2, [
[<item:minecraft:horn_coral>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("purcoralll", <item:minecraft:bubble_coral> * 2, [
[<item:minecraft:bubble_coral>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pincoralll", <item:minecraft:brain_coral> * 2, [
[<item:minecraft:brain_coral>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("blucorralll", <item:minecraft:tube_coral> * 2, [
[<item:minecraft:tube_coral>, <item:minecraft:bone_meal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("redredcora", <item:minecraft:fire_coral> * 2, [
[<item:minecraft:fire_coral_fan>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("redredredcora", <item:minecraft:fire_coral_fan> * 1, [
[<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("yelyelcora", <item:minecraft:horn_coral> * 2, [
[<item:minecraft:horn_coral_fan>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("yelyelyelcora", <item:minecraft:horn_coral_fan> * 1, [
[<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("purpurcora", <item:minecraft:bubble_coral> * 2, [
[<item:minecraft:bubble_coral_fan>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("purpurpurcora", <item:minecraft:bubble_coral_fan> * 1, [
[<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pinpincora", <item:minecraft:brain_coral> * 2, [
[<item:minecraft:brain_coral_fan>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pinpinpincora", <item:minecraft:brain_coral_fan> * 1, [
[<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("blublucora", <item:minecraft:tube_coral> * 2, [
[<item:minecraft:tube_coral_fan>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("blublublucora", <item:minecraft:tube_coral_fan> * 1, [
[<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("yelyelyelyelcora", <item:minecraft:horn_coral_block> * 1, [
[<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:air>], 
[<item:minecraft:horn_coral>, <item:minecraft:horn_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("redredredredcora", <item:minecraft:fire_coral_block> * 1, [
[<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:air>], 
[<item:minecraft:fire_coral>, <item:minecraft:fire_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("purpurpurpurcora", <item:minecraft:bubble_coral_block> * 1, [
[<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:air>], 
[<item:minecraft:bubble_coral>, <item:minecraft:bubble_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pinpinpinpincora", <item:minecraft:brain_coral_block> * 1, [
[<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:air>], 
[<item:minecraft:brain_coral>, <item:minecraft:brain_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("blublublublucora", <item:minecraft:tube_coral_block> * 1, [
[<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:air>], 
[<item:minecraft:tube_coral>, <item:minecraft:tube_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("dragon", MirrorAxis.HORIZONTAL, <item:minecraft:dragon_head> * 1, [
[<item:minecraft:chorus_fruit>, <item:minecraft:chicken>, <item:minecraft:chorus_fruit>], 
[<item:minecraft:chicken>, <item:minecraft:obsidian>, <item:minecraft:chicken>], 
[<item:botania:brew_flask>.withTag({brewKey: "botania:healing"}), <item:minecraft:dragon_breath>, <item:botania:brew_flask>.withTag({brewKey: "botania:regen_weak"})]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("mech_ocheny_steclo", MirrorAxis.HORIZONTAL, <item:twilightforest:glass_sword> * 1, [
[<item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>], 
[<item:minecraft:gold_ingot>, <item:minecraft:stick>, <item:create_enchantment_industry:hyper_experience_bottle>]]);
craftingTable.remove(<item:paintgun:paint_gun>);
craftingTable.addShapeless("echoechoecho", <item:minecraft:echo_shard> * 1, 
[<item:hexcasting:quenched_allay_shard>, <item:minecraft:sculk_vein>, <item:minecraft:echo_shard>, <item:minecraft:sculk_vein>, <item:minecraft:sculk_vein>, <item:minecraft:sculk_vein>]);
craftingTable.addShapeless("crovy_ogon", <item:twilightforest:fiery_blood>, 
[<item:minecraft:blaze_powder> * 2, <item:minecraft:dragon_breath>]);
craftingTable.addShapeless("slyozy_ogon", <item:twilightforest:fiery_tears>, 
[<item:minecraft:blaze_powder> * 2, <item:minecraft:dragon_breath>]);
craftingTable.addShapeless("obsiobsi", <item:minecraft:obsidian> * 64, 
[<item:twilightforest:giant_obsidian>]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("ledoluk", MirrorAxis.HORIZONTAL, <item:twilightforest:ice_bow>, [
[<item:minecraft:air>, <item:minecraft:blue_ice>, <item:botania:mana_string>], 
[<item:minecraft:blue_ice>, <item:minecraft:air>, <item:botania:mana_string>], 
[<item:minecraft:air>, <item:minecraft:blue_ice>, <item:botania:mana_string>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("enderluk", MirrorAxis.HORIZONTAL, <item:twilightforest:ender_bow>, [
[<item:minecraft:air>, <item:enigmaticlegacy:ender_rod>, <item:botania:mana_string>], 
[<item:minecraft:stick>, <item:minecraft:air>, <item:botania:mana_string>], 
[<item:minecraft:air>, <item:enigmaticlegacy:ender_rod>, <item:botania:mana_string>]]);
craftingTable.addShapeless("megacoralcorararal", <item:cataclysm:coral_chunk> * 1, 
[<item:cataclysm:crystallized_coral>]);
craftingTable.addShapeless("megacoralcorararararal", <item:cataclysm:crystallized_coral> * 1, 
[<item:cataclysm:coral_chunk>]);
craftingTable.addShaped("pustotypustota", <item:cataclysm:void_stone> * 1, [
[<item:cataclysm:void_jaw>, <item:cataclysm:void_jaw>, <item:minecraft:air>], 
[<item:cataclysm:void_jaw>, <item:cataclysm:void_jaw>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("yaycayaicyayca", <item:cataclysm:abyssal_egg> * 1, [
[<item:botania:mana_glass>, <item:botania:mana_glass>, <item:botania:mana_glass>], 
[<item:botania:mana_glass>, <item:cataclysm:abyssal_sacrifice>, <item:botania:mana_glass>], 
[<item:botania:mana_glass>, <item:botania:mana_glass>, <item:botania:mana_glass>]]);
craftingTable.addShaped("cogticogogti", <item:cataclysm:tidal_claws> * 1, [
[<item:minecraft:air>, <item:cataclysm:crystallized_coral>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:cataclysm:abyssal_sacrifice>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:cataclysm:sticky_gloves>, <item:minecraft:air>]]);
craftingTable.addShaped("creating_geobeads", <item:mowziesmobs:geomancer_beads> * 1, [
[<item:spelunkery:cinnabar_shard>, <item:botania:mana_string>, <item:spelunkery:cinnabar_shard>], 
[<item:spelunkery:cinnabar_shard>, <item:botania:rune_earth>, <item:spelunkery:cinnabar_shard>], 
[<item:spelunkery:cinnabar_shard>, <item:spelunkery:cinnabar_shard>, <item:spelunkery:cinnabar_shard>]]);
craftingTable.addShaped("sewing_georobe", <item:mowziesmobs:geomancer_robe> * 1, [
[<item:enigmaticlegacy:earth_heart>, <item:botania:rune_earth>, <item:botania:black_lotus>], 
[<item:mowziesmobs:bluff_rod>, <item:minecraft:leather>, <item:minecraft:leather>], 
[<item:minecraft:emerald>, <item:minecraft:leather>, <item:mowziesmobs:bluff_rod>]]);
craftingTable.addShaped("sewing_geobelt", <item:mowziesmobs:geomancer_belt> * 1, [
[<item:mowziesmobs:bluff_rod>, <item:enigmaticlegacy:earth_heart>, <item:mowziesmobs:bluff_rod>], 
[<item:minecraft:leather>, <item:botania:rune_earth>, <item:minecraft:leather>], 
[<item:minecraft:leather>, <item:botania:black_lotus>, <item:minecraft:leather>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("creating_geosandals", MirrorAxis.HORIZONTAL, <item:mowziesmobs:geomancer_sandals> * 1, [
[<item:botania:mana_string>, <item:botania:black_lotus>, <item:botania:mana_string>], 
[<item:enigmaticlegacy:earth_heart>, <item:botania:rune_earth>, <item:minecraft:emerald>], 
[<item:minecraft:cobbled_deepslate>, <item:minecraft:air>, <item:minecraft:cobbled_deepslate>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("creating_geogauntlet", MirrorAxis.HORIZONTAL, <item:mowziesmobs:earthrend_gauntlet> * 1, [
[<item:mowziesmobs:bluff_rod>, <item:mowziesmobs:bluff_rod>, <item:mowziesmobs:bluff_rod>], 
[<item:botania:rune_earth>, <item:enigmaticlegacy:earth_heart>, <item:botania:rune_mana>], 
[<item:minecraft:cobbled_deepslate>, <item:enigmaticlegacy:earth_heart>, <item:minecraft:cobbled_deepslate>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("creating_geostaff", MirrorAxis.HORIZONTAL, <item:mowziesmobs:sculptor_staff> * 1, [
[<item:minecraft:air>, <item:enigmaticlegacy:earth_heart>, <item:botania:rune_earth>], 
[<item:minecraft:air>, <item:mowziesmobs:bluff_rod>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:mowziesmobs:bluff_rod>, <item:minecraft:air>]]);
craftingTable.addShaped("maskosomas", <item:mowziesmobs:sol_visage> * 1, [
[<item:minecraft:feather>, <item:botania:rune_fire>, <item:minecraft:feather>], 
[<tag:items:minecraft:planks>, <item:excessive_building:fiery_shards>, <tag:items:minecraft:planks>], 
[<item:minecraft:feather>, <item:botania:rune_mana>, <item:minecraft:feather>]]);
craftingTable.addShaped("badge", <item:petrolpark:badge/bestie> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge1", <item:petrolpark:badge/competition_winner> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/bestie>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge2", <item:petrolpark:badge/content_creator> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/competition_winner>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge3", <item:petrolpark:badge/developer> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/content_creator>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge4", <item:petrolpark:badge/early_bird> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/developer>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge5", <item:petrolpark:badge/nitro> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/early_bird>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge6", <item:petrolpark:badge/suggestion> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/nitro>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge7", <item:petrolpark:badge/translator> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/suggestion>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge8", <item:destroy:badge/patreon_1> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:petrolpark:badge/translator>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge9", <item:destroy:badge/patreon_2> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:destroy:badge/patreon_1>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge10", <item:destroy:badge/patreon_3> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:destroy:badge/patreon_2>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("badge11", <item:petrolpark:badge/beta_tester> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:destroy:badge/patreon_3>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pyedpied", <item:cataclysm:altar_of_amethyst> * 1, [
[<item:hexcasting:charged_amethyst>, <item:minecraft:red_carpet>, <item:hexcasting:charged_amethyst>], 
[<item:minecraft:red_carpet>, <item:excessive_building:smooth_stone_brick_pedestal>, <item:minecraft:red_carpet>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("vyedyvsemylubimmyaso", <item:cataclysm:amethyst_crab_meat> * 1, [
[<item:hexcasting:charged_amethyst>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:mutton>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("pancyrycyry", <item:cataclysm:amethyst_crab_shell> * 1, [
[<item:minecraft:air>, <item:cataclysm:amethyst_crab_meat>, <item:minecraft:air>], 
[<item:cataclysm:amethyst_crab_meat>, <item:minecraft:cobbled_deepslate>, <item:cataclysm:amethyst_crab_meat>], 
[<item:minecraft:air>, <item:cataclysm:amethyst_crab_meat>, <item:minecraft:air>]]);
craftingTable.addShapeless("dushnosty", <item:botania:ender_air_bottle> * 1, 
[<item:enigmaticlegacy:star_fabric>.reuse(), <item:minecraft:glass_bottle>]);
craftingTable.addShapeless("pylipolnyshtany", <item:obscure_api:astral_dust> * 1, 
[<item:enigmaticlegacy:astral_dust>]);
craftingTable.addShaped("lantern_natural_enchantment", <item:betterarcheology:radiance_totem> * 1, [
[<item:minecraft:lapis_block>, <item:minecraft:gold_nugget>, <item:minecraft:lapis_block>], 
[<item:minecraft:gold_nugget>, <item:minecraft:emerald>, <item:minecraft:gold_nugget>], 
[<item:minecraft:lapis_block>, <item:minecraft:gold_ingot>, <item:minecraft:lapis_block>]]);
craftingTable.addShapeless("apple_natural_enchantment", <item:minecraft:enchanted_golden_apple> * 1, 
[<item:minecraft:golden_apple>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("totem_natural_enchantment", MirrorAxis.ALL, <item:minecraft:totem_of_undying> * 1, [
[<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>], 
[<item:spelunkery:emerald_shard>, <item:minecraft:gold_ingot>, <item:spelunkery:emerald_shard>], 
[<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("torrent_natural_enchantment", MirrorAxis.HORIZONTAL, <item:betterarcheology:torrent_totem> * 1, [
[<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>], 
[<item:minecraft:diamond>, <item:minecraft:heart_of_the_sea>, <item:minecraft:gold_ingot>], 
[<item:minecraft:lapis_block>, <item:minecraft:lapis_block>, <item:minecraft:lapis_block>]]);
craftingTable.addShaped("soul_natural_enchantment", <item:betterarcheology:soul_totem> * 1, [
[<item:minecraft:lapis_block>, <item:minecraft:diamond>, <item:minecraft:lapis_block>], 
[<item:minecraft:lapis_block>, <item:minecraft:soul_soil>, <item:minecraft:lapis_block>], 
[<item:minecraft:lapis_block>, <item:minecraft:gold_ingot>, <item:minecraft:lapis_block>]]);
craftingTable.addShaped("flower_natural_enchantment", <item:betterarcheology:growth_totem> * 1, [
[<item:minecraft:lapis_block>, <item:minecraft:emerald>, <item:minecraft:lapis_block>], 
[<item:minecraft:lapis_block>, <item:minecraft:poppy>, <item:minecraft:lapis_block>], 
[<item:minecraft:lapis_block>, <item:minecraft:gold_ingot>, <item:minecraft:lapis_block>]]);
craftingTable.addShapeless("solid_weaving_magic", <item:enigmaticlegacy:earth_heart> * 1, 
[<item:minecraft:heart_of_the_sea>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:mowziesmobs:bluff_rod>]);
craftingTable.addShaped("leather_dressing", <item:minecraft:saddle> * 1, [
[<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
[<item:minecraft:iron_nugget>, <item:minecraft:leather>, <item:minecraft:iron_nugget>], 
[<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("forging_iron_horse_armor", MirrorAxis.HORIZONTAL, <item:minecraft:iron_horse_armor> * 1, [
[<item:minecraft:air>, <item:minecraft:saddle>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("forging_golden_horse_armor", MirrorAxis.HORIZONTAL, <item:minecraft:golden_horse_armor> * 1, [
[<item:minecraft:air>, <item:minecraft:saddle>, <item:minecraft:gold_ingot>], 
[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("forging_diamond_horse_armor", MirrorAxis.HORIZONTAL, <item:minecraft:diamond_horse_armor> * 1, [
[<item:minecraft:air>, <item:minecraft:saddle>, <item:minecraft:diamond>], 
[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
[<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]]);
import crafttweaker.api.recipe.MirrorAxis;craftingTable.addShapedMirrored("sand_rake", MirrorAxis.VERTICAL, <item:mowziesmobs:sand_rake> * 1, [
[<item:minecraft:stick>, <item:minecraft:stick>, <item:minecraft:stick>], 
[<item:minecraft:stick>, <item:minecraft:wooden_hoe>, <item:minecraft:stick>], 
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("...a_gun_that_kills_the_past...", <item:origins:orb_of_origin> * 1, [
[<item:minecraft:air>, <item:spelunkery:tuning_fork>, <item:minecraft:air>], 
[<item:minecraft:recovery_compass>, <item:minecraft:ender_eye>, <item:minecraft:clock>], 
[<item:minecraft:air>, <item:spelunkery:depth_gauge>, <item:botania:blacker_lotus>]]);
craftingTable.addShaped("rockwell_method", <item:createbigcannons:block_armor_inspection_tool> * 1, [
[<item:spelunkery:depth_gauge>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:createbigcannons:recoil_spring>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("gravivavi", <item:vs_clockwork:creative_gravitron> * 1, [
[<item:minecraft:air>, <item:vs_clockwork:wanderwand>, <item:minecraft:air>], 
[<item:create:precision_mechanism>, <item:vs_clockwork:gravitron>, <item:create:precision_mechanism>], 
[<item:vs_clockwork:wanderlite_matrix>, <item:vs_clockwork:physics_infuser>, <item:vs_clockwork:wanderlite_matrix>]]);
craftingTable.remove(<item:minecraft:bundle>);
craftingTable.addShapeless("meshok", <item:minecraft:bundle> * 1, 
[<item:minecraft:leather>, <item:minecraft:string>]);
craftingTable.addShapeless("yety", <item:twilightforest:alpha_yeti_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:alpha_yeti_trophy>.reuse()]);
craftingTable.addShapeless("rytcarya", <item:twilightforest:knight_phantom_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:knight_phantom_trophy>.reuse()]);
craftingTable.addShapeless("rama", <item:twilightforest:quest_ram_spawn_egg> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:quest_ram_trophy>.reuse()]);
craftingTable.addShapeless("nagi", <item:twilightforest:naga_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:naga_trophy>.reuse()]);
craftingTable.addShapeless("licha", <item:twilightforest:lich_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:lich_trophy>.reuse()]);
craftingTable.addShapeless("gryba", <item:twilightforest:minoshroom_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:minoshroom_trophy>.reuse()]);
craftingTable.addShapeless("gidry", <item:twilightforest:hydra_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:hydra_trophy>.reuse()]);
craftingTable.addShapeless("ghasta", <item:twilightforest:ur_ghast_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:ur_ghast_trophy>.reuse()]);
craftingTable.addShapeless("corolevy", <item:twilightforest:snow_queen_boss_spawner> * 1, 
[<item:minecraft:spawner>, <item:twilightforest:snow_queen_trophy>.reuse()]);
craftingTable.remove(<item:vanillabackport:pale_oak_chest_boat>);
craftingTable.addShaped("boboboat", <item:vanillabackport:pale_oak_chest_boat> * 1, [
[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:vanillabackport:pale_oak_boat>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:chest>, <item:minecraft:air>]]);













