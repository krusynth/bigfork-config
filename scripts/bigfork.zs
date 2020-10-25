// Easier clay
recipes.addShapeless('bigfork_clay',<minecraft:clay>*4,[<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>,<minecraft:dirt>]);

// Easier leather, replace monster jerky from Tinkers Construct
mods.tconstruct.Drying.removeRecipe(<tconstruct:edible:10>, <minecraft:rotten_flesh>);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<minecraft:rotten_flesh>, 100);

// Add back missing Botania flowers with Easy Pickings flowers
mods.botania.Apothecary.addRecipe(<easypickings:flower_daybloom>,[<ore:petalYellow>,<ore:petalYellow>,<ore:petalOrange>,<ore:petalLightBlue>]);
mods.botania.Apothecary.addRecipe(<easypickings:flower_nightshade>,[<ore:petalBlack>,<ore:petalBlack>,<ore:petalPurple>,<ore:petalGray>]);

// Make Mekanism HDPE the same as Industrial Foregoing plastic/rubber
val plastic = oreDict.itemRubber; // IF rubber
val MKplastic = <mekanism:polyethene:2>;
val IRplastic = <industrialforegoing:plastic>.withTag({});
plastic.add(MKplastic);

val plasticpellet = oreDict.plasticpellet;
plasticpellet.add(<mekanism:polyethene>);
plasticpellet.add(<industrialforegoing:dryrubber>);

recipes.removeByRegex("mekanism:plasticblock_[1-9]+");
recipes.removeByRegex("mekanism:glowpanel_[1-9]+");
recipes.removeByRecipeName("mekanism:machineblock3_1");

recipes.addShaped("mekanism_plasticblock_0", <mekanism:plasticblock> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeBlack>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_4", <mekanism:plasticblock:4> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeBlue>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_3", <mekanism:plasticblock:3> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeBrown>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_2", <mekanism:plasticblock:2> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeGreen>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_1", <mekanism:plasticblock:1> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeRed>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_8", <mekanism:plasticblock:8> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeGray>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_7", <mekanism:plasticblock:7> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeLightGray>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_6", <mekanism:plasticblock:6> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeCyan>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_5", <mekanism:plasticblock:5> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyePurple>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_9", <mekanism:plasticblock:9> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyePink>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_15", <mekanism:plasticblock:15> * 4, [[plastic, plastic, plastic], [plastic, null, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_14", <mekanism:plasticblock:14> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeOrange>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_13", <mekanism:plasticblock:13> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeMagenta>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_12", <mekanism:plasticblock:12> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeLightBlue>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_11", <mekanism:plasticblock:11> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeYellow>, plastic], [plastic, plastic, plastic]]);
recipes.addShaped("mekanism_plasticblock_10", <mekanism:plasticblock:10> * 4, [[plastic, plastic, plastic], [plastic, <ore:dyeLime>, plastic], [plastic, plastic, plastic]]);



recipes.addShaped("mekanism_glowpanel_15", <mekanism:glowpanel:15> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, null, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_14", <mekanism:glowpanel:14> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeOrange>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_11", <mekanism:glowpanel:11> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeYellow>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_10", <mekanism:glowpanel:10> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeLime>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_13", <mekanism:glowpanel:13> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeMagenta>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_12", <mekanism:glowpanel:12> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeLightBlue>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_9", <mekanism:glowpanel:9> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyePink>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_8", <mekanism:glowpanel:8> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeGray>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_7", <mekanism:glowpanel:7> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeLightGray>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_6", <mekanism:glowpanel:6> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeCyan>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_5", <mekanism:glowpanel:5> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyePurple>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_4", <mekanism:glowpanel:4> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeBlue>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_3", <mekanism:glowpanel:3> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeBrown>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_2", <mekanism:glowpanel:2> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeGreen>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_1", <mekanism:glowpanel:1> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeRed>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);
recipes.addShaped("mekanism_glowpanel_0", <mekanism:glowpanel> * 2, [[<ore:paneGlass>, plastic, <ore:paneGlass>], [plastic, <ore:dyeBlack>, plastic], [<ore:dustGlowstone>, plastic, <ore:dustGlowstone>]]);

recipes.addShaped("mekanism_machineblock3_1", <mekanism:machineblock3:1>, [[<ore:alloyElite>, plastic, <ore:alloyElite>], [<ore:circuitElite>, <mekanism:basicblock:8>, <ore:circuitElite>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);



// Make Thaumcraft aspects easier to access
// recipes.addShapeless('thaumcraft_vacuos',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})]
// );
// recipes.addShapeless('thaumcraft_lux',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]
// );
// recipes.addShapeless('thaumcraft_motus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]
// );
// recipes.addShapeless('thaumcraft_gelum',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})]
// );
// recipes.addShapeless('thaumcraft_vitreus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})]
// );
// recipes.addShapeless('thaumcraft_metallum',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]
// );
// recipes.addShapeless('thaumcraft_victus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]
// );
// recipes.addShapeless('thaumcraft_mortuus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})]
// );
// recipes.addShapeless('thaumcraft_potentia',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]
// );
// recipes.addShapeless('thaumcraft_permutatio',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]
// );
// recipes.addShapeless('thaumcraft_praecantatio',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})]
// );
// recipes.addShapeless('thaumcraft_auram',
//  <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),
//    <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})]
// );
// recipes.addShapeless('thaumcraft_alkimia',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})]
// );
// recipes.addShapeless('thaumcraft_vitium',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})]
// );
// recipes.addShapeless('thaumcraft_tenebrae',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]})]
// );
// recipes.addShapeless('thaumcraft_alienis',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]})]
// );
// recipes.addShapeless('thaumcraft_volatus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})]
// );
// recipes.addShapeless('thaumcraft_herba',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})]
// );
// recipes.addShapeless('thaumcraft_instrumentum',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]})]
// );
// recipes.addShapeless('thaumcraft_fabrico',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})]
// );
// recipes.addShapeless('thaumcraft_machina',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]})]
// );
// recipes.addShapeless('thaumcraft_vinculum',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})]
// );
// recipes.addShapeless('thaumcraft_spiritus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})]
// );
// recipes.addShapeless('thaumcraft_cognitio',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})]
// );
// recipes.addShapeless('thaumcraft_sensus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]})]
// );
// recipes.addShapeless('thaumcraft_aversio',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})]
// );
// recipes.addShapeless('thaumcraft_praemunio',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})]
// );
// recipes.addShapeless('thaumcraft_desiderium',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})]
// );
// recipes.addShapeless('thaumcraft_exanimis',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]})]
// );
// recipes.addShapeless('thaumcraft_bestia',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})]
// );
// recipes.addShapeless('thaumcraft_humanus',
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}) * 2,
//   [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
//   <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]})]
// );

// Restore old cryotheum recipe.
mods.thermalexpansion.Transposer.addFillRecipe(
<thermalfoundation:material:2049> * 2,
<minecraft:snowball>,
<liquid:redstone> * 100,
20);

// Easier Wither Skeleton heads through smelting
furnace.addRecipe(<minecraft:skull:1>, <minecraft:skull:0>, 10);

// AE2
/*
// There's a Applied Energistics bug with Memory Card configuration on P2P Tunnels
// so we create a way to step between types.
recipes.addShapeless('ae_p2pt_redstone', <appliedenergistics2:part:461>, [<appliedenergistics2:part:460>]);
recipes.addShapeless('ae_p2pt_fe',       <appliedenergistics2:part:469>, [<appliedenergistics2:part:461>]);
recipes.addShapeless('ae_p2pt_fluid',    <appliedenergistics2:part:463>, [<appliedenergistics2:part:469>]);
recipes.addShapeless('ae_p2pt_item',     <appliedenergistics2:part:462>, [<appliedenergistics2:part:463>]);
recipes.addShapeless('ae_p2pt_light',    <appliedenergistics2:part:467>, [<appliedenergistics2:part:462>]);
recipes.addShapeless('ae_p2pt_me',       <appliedenergistics2:part:460>, [<appliedenergistics2:part:467>]);

// Add missing recipe for Equivalent Energistics empty cell.
recipes.addShapeless('ee_empty_cell', <equivalentenergistics:item_misc>, [<appliedenergistics2:material:39>, <projecte:item.pe_fuel>]);

// Add recipe for Equivalent Energistics EMC monitor item.
recipes.addShapeless('ee_emcvalue', <equivalentenergistics:item_misc:1>,
  [<equivalentenergistics:emc_crystal>, <equivalentenergistics:emc_crystal>, <equivalentenergistics:emc_crystal>]);
*/

// Make Mystical Agriculture easier to use
// Liquid XP
// Crucible recipe doesn't seem to work, so we'll use an ugly Centrifuge recipe
// instead.
//mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 100, <mysticalagriculture:xp_droplet>, 10);

mods.thermalexpansion.Centrifuge.addRecipe([(<minecraft:sand> * 1) % 0], <mysticalagriculture:xp_droplet>, <liquid:experience> * 100, 100);

// Add a source of prosperity shards, but don't make it too cheap.
recipes.addShaped("ma_prosperityshards1", <mysticalagriculture:crafting:5> * 64, [[<mysticalagriculture:crafting>,<minecraft:diamond>],[<minecraft:emerald>,<mysticalagriculture:crafting>]]);
recipes.addShaped("ma_prosperityshards2", <mysticalagriculture:crafting:5> * 64, [[<minecraft:diamond>,<mysticalagriculture:crafting>],[<mysticalagriculture:crafting>,<minecraft:emerald>]]);

// Make item conduits easier, but make less of them.
recipes.addShaped("enderio_conduit_item_darksteel", <enderio:item_item_conduit> * 3, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>, <ore:nuggetDarkSteel>], [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
