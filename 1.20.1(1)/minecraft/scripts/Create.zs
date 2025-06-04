import mods.create.PressingManager;
<recipetype:create:pressing>.addRecipe("finding_ore", [<item:enigmaticlegacy:etherium_ore> % 2.5], <item:minecraft:end_stone>, 400);

import mods.create.CompactingManager;
<recipetype:create:compacting>.addRecipe("green_diamond", <constant:create:heat_condition:superheated>, [<item:create_unbreakable:luminarchy> % 75], [<item:minecraft:diamond_block> * 9], [<fluid:minecraft:lava> * 500], 400);
<recipetype:create:compacting>.addRecipe("smelting_of_thousands_metals", <constant:create:heat_condition:superheated>, [<item:mowziesmobs:wrought_axe> % 50, <item:mowziesmobs:wrought_helmet> % 50], [<item:minecraft:iron_block> * 64, <item:minecraft:gold_block> * 32, <item:minecraft:copper_block> * 32], [<fluid:minecraft:lava> * 500], 400);
<recipetype:create:compacting>.addRecipe("strengthening", <constant:create:heat_condition:none>, [<item:minecraft:reinforced_deepslate>], [<item:cataclysm:polished_end_stone> * 4, <item:minecraft:polished_deepslate> * 5], [], 400);
<recipetype:create:compacting>.addRecipe("spawner", <constant:create:heat_condition:heated>, [<item:minecraft:spawner>], [<item:minecraft:netherite_ingot>, <item:cataclysm:cursium_ingot>, <item:minecraft:lapis_block> * 64], [], 400);
<recipetype:create:compacting>.addRecipe("lighting_the_eternal", <constant:create:heat_condition:superheated>, [<item:cataclysm:ignitium_ingot> % 25], [<item:botania:blaze_block> * 9, <item:minecraft:netherite_ingot>], [<fluid:minecraft:lava> * 500], 400);
<recipetype:create:compacting>.addRecipe("ore", <constant:create:heat_condition:none>, [<item:create_unbreakable:luminarchy_block>], [<item:minecraft:deepslate>, <item:create_unbreakable:luminarchy>], [], 400);
<recipetype:create:compacting>.addRecipe("another_ore", <constant:create:heat_condition:none>, [<item:create_unbreakable:philolite_block>], [<item:minecraft:deepslate>, <item:create_unbreakable:philolite>], [], 400);
import mods.create.CrushingManager;
<recipetype:create:crushing>.addRecipe("creation_of_such_matter", [<item:enigmaticlegacy:the_cube>, <item:enigmaticlegacy:eye_of_nebula> % 0.1, <item:enigmaticlegacy:blazing_core> % 0.1, <item:enigmaticlegacy:void_pearl> % 0.1, <item:enigmaticlegacy:ocean_stone> % 0.1, <item:enigmaticlegacy:angel_blessing> % 0.1, <item:enigmaticlegacy:monster_charm> % 0.1, <item:enigmaticlegacy:unwitnessed_amulet> % 0.1, <item:enigmaticlegacy:cursed_ring> % 0.1, <item:enigmaticlegacy:void_stone> % 0.1, <item:enigmaticlegacy:astral_fruit> % 0.1, <item:enigmaticlegacy:ichor_bottle> % 0.1, <item:enigmaticlegacy:redemption_potion> % 0.1, <item:enigmaticlegacy:unholy_grail> % 0.1, <item:enigmaticlegacy:enigmatic_eye> % 0.1], <item:enigmaticlegacy:the_cube>, 400);
<recipetype:create:crushing>.addRecipe("wanderlite_crushing", [<item:create_unbreakable:philolite> % 25, <item:minecraft:quartz>, <item:minecraft:quartz> % 50, <item:minecraft:amethyst_shard> % 75], <item:vs_clockwork:wanderlite_crystal>, 200);
<recipetype:create:crushing>.addRecipe("finding_gem", [<item:minecraft:emerald> % 16], <item:minecraft:deepslate>, 200);
<recipetype:create:crushing>.addRecipe("", [<item:cataclysm:koboleton_bone> % 2], <item:minecraft:bone>, 200);
import mods.create.MixingManager;
<recipetype:create:mixing>.addRecipe("dust_mixing", <constant:create:heat_condition:superheated>, [<item:enigmaticlegacy:astral_dust> % 2], [<item:minecraft:glowstone_dust>, <item:hexcasting:amethyst_dust>, <item:minecraft:blaze_powder>, <item:minecraft:popped_chorus_fruit>], [<fluid:minecraft:water> * 200], 400);
<recipetype:create:mixing>.addRecipe("crystal_growing", <constant:create:heat_condition:heated>, [<item:vs_clockwork:wanderlite_crystal> % 50], [<item:minecraft:quartz> * 3, <item:minecraft:amethyst_shard>], [<fluid:minecraft:water> * 250], 400);
<recipetype:create:mixing>.addRecipe("rooting_in_the_rock", <constant:create:heat_condition:none>, [<item:minecraft:end_stone>], [<item:minecraft:andesite>, <item:minecraft:chorus_fruit>], [], 200);
<recipetype:create:mixing>.addRecipe("ancient_metal", <constant:create:heat_condition:superheated>, [<item:cataclysm:ancient_metal_ingot> % 25], [<item:cataclysm:koboleton_bone> * 4, <item:minecraft:ancient_debris> * 4, <item:minecraft:copper_ingot> * 4], [], 200);
<recipetype:create:mixing>.addRecipe("black_steel", <constant:create:heat_condition:heated>, [<item:cataclysm:black_steel_ingot>], [<item:minecraft:iron_ingot>, <item:spelunkery:blackstone_pebble>, <item:minecraft:coal>], [], 200);
<recipetype:create:mixing>.addRecipe("i_foun_oi-usa", <constant:create:heat_condition:heated>, [<fluid:createdieselgenerators:crude_oil> * 150], [<item:cataclysm:koboleton_bone>, <item:mowziesmobs:bluff_rod>], [<fluid:minecraft:water> * 200], 400);
<recipetype:create:mixing>.addRecipe("steel_leaf", <constant:create:heat_condition:heated>, [<item:twilightforest:steeleaf_ingot>], [<item:minecraft:coal> * 6, <item:minecraft:iron_ingot> * 3, <tag:items:minecraft:leaves>], [], 200);
<recipetype:create:mixing>.addRecipe("knightmetal", <constant:create:heat_condition:heated>, [<item:twilightforest:knightmetal_ingot>], [<item:twilightforest:steeleaf_ingot> * 2, <item:minecraft:gold_ingot> * 2, <item:minecraft:iron_ingot> * 5], [<fluid:create_enchantment_industry:experience> * 200], 200);
<recipetype:create:mixing>.addRecipe("jjjjump", <constant:create:heat_condition:heated>, [<fluid:paintgun:repulsion_gel> * 1000], [<item:minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}), <item:minecraft:slime_ball>, <item:minecraft:ender_pearl>], [<fluid:minecraft:water> * 1000], 400);
<recipetype:create:mixing>.addRecipe("ffffast", <constant:create:heat_condition:heated>, [<fluid:paintgun:propulsion_gel> * 1000], [<item:minecraft:blaze_powder>, <item:born_in_chaos_v1:stimulating_bomb>, <item:minecraft:ender_pearl>], [<fluid:minecraft:water> * 1000], 400);
import mods.create.SequencedAssemblyManager;
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("witherite")
.transitionTo(<item:spelunkery:raw_magnetite>)
.require(<item:minecraft:netherite_ingot>)
.loops(2)
.addOutput(<item:cataclysm:witherite_ingot>, 80)
.addOutput(<item:minecraft:netherite_ingot>, 20)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:soul_sand>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:nether_star>.reuse())));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("totem")
.transitionTo(<item:minecraft:totem_of_undying>)
.require(<item:minecraft:gold_ingot>)
.loops(2)
.addOutput(<item:minecraft:totem_of_undying>, 100)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:spelunkery:emerald_shard>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:lapis_block>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:lapis_block>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:lapis_block>)));
<recipetype:create:sequenced_assembly>.remove(<item:minecraft:elytra>);
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("megabrevno")
.transitionTo(<item:twilightforest:giant_log>)
.require(<item:minecraft:oak_log>)
.loops(15)
.addOutput(<item:twilightforest:giant_log>, 50)
.addOutput(<item:minecraft:oak_log> * 16, 50)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:oak_log>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("megaobsi")
.transitionTo(<item:twilightforest:giant_obsidian>)
.require(<item:minecraft:obsidian>)
.loops(63)
.addOutput(<item:twilightforest:giant_obsidian>, 50)
.addOutput(<item:minecraft:obsidian> * 64, 50)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:obsidian>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("megacobbla")
.transitionTo(<item:twilightforest:giant_cobblestone>)
.require(<item:minecraft:cobblestone>)
.loops(63)
.addOutput(<item:twilightforest:giant_cobblestone>, 50)
.addOutput(<item:minecraft:cobblestone> * 64, 50)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:cobblestone>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("megalisty")
.transitionTo(<item:twilightforest:giant_leaves>)
.require(<item:minecraft:oak_leaves>)
.loops(63)
.addOutput(<item:twilightforest:giant_leaves>, 50)
.addOutput(<item:minecraft:oak_leaves> * 64, 50)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:oak_leaves>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("megadredrevo")
.transitionTo(<item:twilightforest:hollow_oak_sapling>)
.require(<item:twilightforest:twilight_oak_sapling>)
.loops(63)
.addOutput(<item:twilightforest:hollow_oak_sapling>, 50)
.addOutput(<item:twilightforest:twilight_oak_sapling> * 64, 50)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:twilightforest:twilight_oak_sapling>)));
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("breaking_down_boundaries")
.transitionTo(<item:minecraft:barrier>)
.require(<item:enigmaticlegacy:the_cube>)
.loops(2)
.addOutput(<item:minecraft:structure_void>, 100)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create_unbreakable:irromolding>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:enigmaticlegacy:star_fabric>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(500))
.addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:create_enchantment_industry:hyper_experience> * 250)));
import mods.create.MechanicalCrafterManager;
<recipetype:create:mechanical_crafting>.addRecipe("elytra", <item:minecraft:elytra>, [[<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:create:shaft>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>], [<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:create:precision_mechanism>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>], [<item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>, <item:vs_clockwork:wanderlite_crystal>, <item:minecraft:phantom_membrane>, <item:minecraft:phantom_membrane>], [<item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:minecraft:air>, <item:minecraft:phantom_membrane>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("ppppaint", <item:paintgun:paint_gun>, [[<item:minecraft:air>, <item:minecraft:quartz>, <item:create:mechanical_pump>, <item:minecraft:quartz>, <item:minecraft:air>], [<item:minecraft:air>, <item:travelersbackpack:backpack_tank>, <item:immersive_aircraft:engine>, <item:travelersbackpack:backpack_tank>, <item:minecraft:air>], [<item:create:sturdy_sheet>, <item:paintgun:repulsion_gel_bucket>.transformReplace(<item:minecraft:bucket>), <item:immersive_aircraft:sturdy_pipes>, <item:paintgun:propulsion_gel_bucket>.transformReplace(<item:minecraft:bucket>), <item:create:sturdy_sheet>], [<item:minecraft:air>, <item:minecraft:quartz>, <item:create:precision_mechanism>, <item:minecraft:quartz>, <item:minecraft:air>],[<item:minecraft:air>, <item:createdieselgenerators:kelp_handle>, <item:immersive_aircraft:gyroscope>, <item:createdieselgenerators:kelp_handle>, <item:minecraft:air>]]);







