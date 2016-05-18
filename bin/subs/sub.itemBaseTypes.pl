#!/usr/bin/perl

use utf8::all;


sub identifyBaseItemTypeFromName {
  my $itemName = $_[0];

  foreach my $gearbase (keys(%gearBaseType)) {
    if ($itemName =~ /$gearbase/) {
      return("$gearBaseType{$gearbase}");
    }
  }
  return("Unknown");
}

$gearBaseType{"Nailed Fist"} = "Claw";
$gearBaseType{"Sharktooth Claw"} = "Claw";
$gearBaseType{"Awl"} = "Claw";
$gearBaseType{"Cat's Paw"} = "Claw";
$gearBaseType{"Blinder"} = "Claw";
$gearBaseType{"Timeworn Claw"} = "Claw";
$gearBaseType{"Sparkling Claw"} = "Claw";
$gearBaseType{"Fright Claw"} = "Claw";
$gearBaseType{"Double Claw"} = "Claw";
$gearBaseType{"Thresher Claw"} = "Claw";
$gearBaseType{"Gouger"} = "Claw";
$gearBaseType{"Tiger's Paw"} = "Claw";
$gearBaseType{"Gut Ripper"} = "Claw";
$gearBaseType{"Prehistoric Claw"} = "Claw";
$gearBaseType{"Noble Claw"} = "Claw";
$gearBaseType{"Eagle Claw"} = "Claw";
$gearBaseType{"Twin Claw"} = "Claw";
$gearBaseType{"Great White Claw"} = "Claw";
$gearBaseType{"Throat Stabber"} = "Claw";
$gearBaseType{"Hellion's Paw"} = "Claw";
$gearBaseType{"Eye Gouger"} = "Claw";
$gearBaseType{"Vaal Claw"} = "Claw";
$gearBaseType{"Imperial Claw"} = "Claw";
$gearBaseType{"Terror Claw"} = "Claw";
$gearBaseType{"Gemini Claw"} = "Claw";
$gearBaseType{"Glass Shank"} = "Dagger";
$gearBaseType{"Skinning Knife"} = "Dagger";
$gearBaseType{"Carving Knife"} = "Dagger";
$gearBaseType{"Stiletto"} = "Dagger";
$gearBaseType{"Boot Knife"} = "Dagger";
$gearBaseType{"Copper Kris"} = "Dagger";
$gearBaseType{"Skean"} = "Dagger";
$gearBaseType{"Imp Dagger"} = "Dagger";
$gearBaseType{"Prong Dagger"} = "Dagger";
$gearBaseType{"Flaying Knife"} = "Dagger";
$gearBaseType{"Butcher Knife"} = "Dagger";
$gearBaseType{"Poignard"} = "Dagger";
$gearBaseType{"Boot Blade"} = "Dagger";
$gearBaseType{"Golden Kris"} = "Dagger";
$gearBaseType{"Royal Skean"} = "Dagger";
$gearBaseType{"Fiend Dagger"} = "Dagger";
$gearBaseType{"Trisula"} = "Dagger";
$gearBaseType{"Gutting Knife"} = "Dagger";
$gearBaseType{"Slaughter Knife"} = "Dagger";
$gearBaseType{"Ambusher"} = "Dagger";
$gearBaseType{"Ezomyte Dagger"} = "Dagger";
$gearBaseType{"Platinum Kris"} = "Dagger";
$gearBaseType{"Imperial Skean"} = "Dagger";
$gearBaseType{"Demon Dagger"} = "Dagger";
$gearBaseType{"Sai"} = "Dagger";
$gearBaseType{"Driftwood Wand"} = "Wand";
$gearBaseType{"Goat's Horn"} = "Wand";
$gearBaseType{"Carved Wand"} = "Wand";
$gearBaseType{"Quartz Wand"} = "Wand";
$gearBaseType{"Spiraled Wand"} = "Wand";
$gearBaseType{"Sage Wand"} = "Wand";
$gearBaseType{"Pagan Wand"} = "Wand";
$gearBaseType{"Faun's Horn"} = "Wand";
$gearBaseType{"Engraved Wand"} = "Wand";
$gearBaseType{"Crystal Wand"} = "Wand";
$gearBaseType{"Serpent Wand"} = "Wand";
$gearBaseType{"Omen Wand"} = "Wand";
$gearBaseType{"Heathen Wand"} = "Wand";
$gearBaseType{"Demon's Horn"} = "Wand";
$gearBaseType{"Imbued Wand"} = "Wand";
$gearBaseType{"Opal Wand"} = "Wand";
$gearBaseType{"Tornado Wand"} = "Wand";
$gearBaseType{"Prophecy Wand"} = "Wand";
$gearBaseType{"Profane Wand"} = "Wand";
$gearBaseType{"Rusted Sword"} = "Sword";
$gearBaseType{"Copper Sword"} = "Sword";
$gearBaseType{"Sabre"} = "Sword";
$gearBaseType{"Broad Sword"} = "Sword";
$gearBaseType{"War Sword"} = "Sword";
$gearBaseType{"Ancient Sword"} = "Sword";
$gearBaseType{"Elegant Sword"} = "Sword";
$gearBaseType{"Dusk Blade"} = "Sword";
$gearBaseType{"Hook Sword"} = "Sword";
$gearBaseType{"Variscite Blade"} = "Sword";
$gearBaseType{"Cutlass"} = "Sword";
$gearBaseType{"Baselard"} = "Sword";
$gearBaseType{"Battle Sword"} = "Sword";
$gearBaseType{"Elder Sword"} = "Sword";
$gearBaseType{"Graceful Sword"} = "Sword";
$gearBaseType{"Twilight Blade"} = "Sword";
$gearBaseType{"Grappler"} = "Sword";
$gearBaseType{"Gemstone Sword"} = "Sword";
$gearBaseType{"Corsair Sword"} = "Sword";
$gearBaseType{"Gladius"} = "Sword";
$gearBaseType{"Legion Sword"} = "Sword";
$gearBaseType{"Vaal Blade"} = "Sword";
$gearBaseType{"Eternal Sword"} = "Sword";
$gearBaseType{"Midnight Blade"} = "Sword";
$gearBaseType{"Tiger Hook"} = "Sword";
$gearBaseType{"Rusted Spike"} = "Sword";
$gearBaseType{"Whalebone Rapier"} = "Sword";
$gearBaseType{"Battered Foil"} = "Sword";
$gearBaseType{"Basket Rapier"} = "Sword";
$gearBaseType{"Jagged Foil"} = "Sword";
$gearBaseType{"Antique Rapier"} = "Sword";
$gearBaseType{"Elegant Foil"} = "Sword";
$gearBaseType{"Thorn Rapier"} = "Sword";
$gearBaseType{"Smallsword"} = "Sword";
$gearBaseType{"Wyrmbone Rapier"} = "Sword";
$gearBaseType{"Burnished Foil"} = "Sword";
$gearBaseType{"Estoc"} = "Sword";
$gearBaseType{"Serrated Foil"} = "Sword";
$gearBaseType{"Primeval Rapier"} = "Sword";
$gearBaseType{"Fancy Foil"} = "Sword";
$gearBaseType{"Apex Rapier"} = "Sword";
$gearBaseType{"Courtesan Sword"} = "Sword";
$gearBaseType{"Dragonbone Rapier"} = "Sword";
$gearBaseType{"Tempered Foil"} = "Sword";
$gearBaseType{"Pecoraro"} = "Sword";
$gearBaseType{"Spiraled Foil"} = "Sword";
$gearBaseType{"Vaal Rapier"} = "Sword";
$gearBaseType{"Jewelled Foil"} = "Sword";
$gearBaseType{"Harpy Rapier"} = "Sword";
$gearBaseType{"Dragoon Sword"} = "Sword";
$gearBaseType{"Rusted Hatchet"} = "Axe";
$gearBaseType{"Jade Hatchet"} = "Axe";
$gearBaseType{"Boarding Axe"} = "Axe";
$gearBaseType{"Cleaver"} = "Axe";
$gearBaseType{"Broad Axe"} = "Axe";
$gearBaseType{"Arming Axe"} = "Axe";
$gearBaseType{"Decorative Axe"} = "Axe";
$gearBaseType{"Spectral Axe"} = "Axe";
$gearBaseType{"Etched Hatchet"} = "Axe";
$gearBaseType{"Jasper Axe"} = "Axe";
$gearBaseType{"Tomahawk"} = "Axe";
$gearBaseType{"Wrist Chopper"} = "Axe";
$gearBaseType{"War Axe"} = "Axe";
$gearBaseType{"Chest Splitter"} = "Axe";
$gearBaseType{"Ceremonial Axe"} = "Axe";
$gearBaseType{"Wraith Axe"} = "Axe";
$gearBaseType{"Engraved Hatchet"} = "Axe";
$gearBaseType{"Karui Axe"} = "Axe";
$gearBaseType{"Siege Axe"} = "Axe";
$gearBaseType{"Reaver Axe"} = "Axe";
$gearBaseType{"Butcher Axe"} = "Axe";
$gearBaseType{"Vaal Hatchet"} = "Axe";
$gearBaseType{"Royal Axe"} = "Axe";
$gearBaseType{"Infernal Axe"} = "Axe";
$gearBaseType{"Runic Hatchet"} = "Axe";
$gearBaseType{"Driftwood Club"} = "Mace";
$gearBaseType{"Tribal Club"} = "Mace";
$gearBaseType{"Spiked Club"} = "Mace";
$gearBaseType{"Stone Hammer"} = "Mace";
$gearBaseType{"War Hammer"} = "Mace";
$gearBaseType{"Bladed Mace"} = "Mace";
$gearBaseType{"Ceremonial Mace"} = "Mace";
$gearBaseType{"Dream Mace"} = "Mace";
$gearBaseType{"Wyrm Mace"} = "Mace";
$gearBaseType{"Petrified Club"} = "Mace";
$gearBaseType{"Barbed Club"} = "Mace";
$gearBaseType{"Rock Breaker"} = "Mace";
$gearBaseType{"Battle Hammer"} = "Mace";
$gearBaseType{"Flanged Mace"} = "Mace";
$gearBaseType{"Ornate Mace"} = "Mace";
$gearBaseType{"Phantom Mace"} = "Mace";
$gearBaseType{"Dragon Mace"} = "Mace";
$gearBaseType{"Ancestral Club"} = "Mace";
$gearBaseType{"Tenderizer"} = "Mace";
$gearBaseType{"Gavel"} = "Mace";
$gearBaseType{"Legion Hammer"} = "Mace";
$gearBaseType{"Pernarch"} = "Mace";
$gearBaseType{"Auric Mace"} = "Mace";
$gearBaseType{"Nightmare Mace"} = "Mace";
$gearBaseType{"Behemoth Mace"} = "Mace";
$gearBaseType{"Driftwood Sceptre"} = "Sceptre";
$gearBaseType{"Darkwood Sceptre"} = "Sceptre";
$gearBaseType{"Bronze Sceptre"} = "Sceptre";
$gearBaseType{"Quartz Sceptre"} = "Sceptre";
$gearBaseType{"Iron Sceptre"} = "Sceptre";
$gearBaseType{"Ochre Sceptre"} = "Sceptre";
$gearBaseType{"Ritual Sceptre"} = "Sceptre";
$gearBaseType{"Shadow Sceptre"} = "Sceptre";
$gearBaseType{"Horned Sceptre"} = "Sceptre";
$gearBaseType{"Grinning Fetish"} = "Sceptre";
$gearBaseType{"Sekhem"} = "Sceptre";
$gearBaseType{"Crystal Sceptre"} = "Sceptre";
$gearBaseType{"Lead Sceptre"} = "Sceptre";
$gearBaseType{"Blood Sceptre"} = "Sceptre";
$gearBaseType{"Royal Sceptre"} = "Sceptre";
$gearBaseType{"Abyssal Sceptre"} = "Sceptre";
$gearBaseType{"Stag Sceptre"} = "Sceptre";
$gearBaseType{"Karui Sceptre"} = "Sceptre";
$gearBaseType{"Tyrant's Sekhem"} = "Sceptre";
$gearBaseType{"Opal Sceptre"} = "Sceptre";
$gearBaseType{"Platinum Sceptre"} = "Sceptre";
$gearBaseType{"Vaal Sceptre"} = "Sceptre";
$gearBaseType{"Carnal Sceptre"} = "Sceptre";
$gearBaseType{"Void Sceptre"} = "Sceptre";
$gearBaseType{"Sambar Sceptre"} = "Sceptre";
$gearBaseType{"Crude Bow"} = "Bow";
$gearBaseType{"Short Bow"} = "Bow";
$gearBaseType{"Long Bow"} = "Bow";
$gearBaseType{"Composite Bow"} = "Bow";
$gearBaseType{"Recurve Bow"} = "Bow";
$gearBaseType{"Bone Bow"} = "Bow";
$gearBaseType{"Royal Bow"} = "Bow";
$gearBaseType{"Death Bow"} = "Bow";
$gearBaseType{"Reflex Bow"} = "Bow";
$gearBaseType{"Grove Bow"} = "Bow";
$gearBaseType{"Decurve Bow"} = "Bow";
$gearBaseType{"Compound Bow"} = "Bow";
$gearBaseType{"Sniper Bow"} = "Bow";
$gearBaseType{"Ivory Bow"} = "Bow";
$gearBaseType{"Highborn Bow"} = "Bow";
$gearBaseType{"Decimation Bow"} = "Bow";
$gearBaseType{"Steelwood Bow"} = "Bow";
$gearBaseType{"Thicket Bow"} = "Bow";
$gearBaseType{"Citadel Bow"} = "Bow";
$gearBaseType{"Ranger Bow"} = "Bow";
$gearBaseType{"Assassin Bow"} = "Bow";
$gearBaseType{"Spine Bow"} = "Bow";
$gearBaseType{"Imperial Bow"} = "Bow";
$gearBaseType{"Harbinger Bow"} = "Bow";
$gearBaseType{"Maraketh Bow"} = "Bow";
$gearBaseType{"Gnarled Branch"} = "Staff";
$gearBaseType{"Primitive Staff"} = "Staff";
$gearBaseType{"Long Staff"} = "Staff";
$gearBaseType{"Iron Staff"} = "Staff";
$gearBaseType{"Coiled Staff"} = "Staff";
$gearBaseType{"Royal Staff"} = "Staff";
$gearBaseType{"Vile Staff"} = "Staff";
$gearBaseType{"Crescent Staff"} = "Staff";
$gearBaseType{"Woodful Staff"} = "Staff";
$gearBaseType{"Quarterstaff"} = "Staff";
$gearBaseType{"Military Staff"} = "Staff";
$gearBaseType{"Serpentine Staff"} = "Staff";
$gearBaseType{"Highborn Staff"} = "Staff";
$gearBaseType{"Foul Staff"} = "Staff";
$gearBaseType{"Moon Staff"} = "Staff";
$gearBaseType{"Primordial Staff"} = "Staff";
$gearBaseType{"Lathi"} = "Staff";
$gearBaseType{"Ezomyte Staff"} = "Staff";
$gearBaseType{"Maelström Staff"} = "Staff";
$gearBaseType{"Imperial Staff"} = "Staff";
$gearBaseType{"Judgement Staff"} = "Staff";
$gearBaseType{"Eclipse Staff"} = "Staff";
$gearBaseType{"Corroded Blade"} = "Sword";
$gearBaseType{"Longsword"} = "Sword";
$gearBaseType{"Bastard Sword"} = "Sword";
$gearBaseType{"Two-Handed Sword"} = "Sword";
$gearBaseType{"Etched Greatsword"} = "Sword";
$gearBaseType{"Ornate Sword"} = "Sword";
$gearBaseType{"Spectral Sword"} = "Sword";
$gearBaseType{"Curved Blade"} = "Sword";
$gearBaseType{"Butcher Sword"} = "Sword";
$gearBaseType{"Footman Sword"} = "Sword";
$gearBaseType{"Highland Blade"} = "Sword";
$gearBaseType{"Engraved Greatsword"} = "Sword";
$gearBaseType{"Tiger Sword"} = "Sword";
$gearBaseType{"Wraith Sword"} = "Sword";
$gearBaseType{"Lithe Blade"} = "Sword";
$gearBaseType{"Headman's Sword"} = "Sword";
$gearBaseType{"Reaver Sword"} = "Sword";
$gearBaseType{"Ezomyte Blade"} = "Sword";
$gearBaseType{"Vaal Greatsword"} = "Sword";
$gearBaseType{"Lion Sword"} = "Sword";
$gearBaseType{"Infernal Sword"} = "Sword";
$gearBaseType{"Exquisite Blade"} = "Sword";
$gearBaseType{"Stone Axe"} = "Axe";
$gearBaseType{"Jade Chopper"} = "Axe";
$gearBaseType{"Woodsplitter"} = "Axe";
$gearBaseType{"Poleaxe"} = "Axe";
$gearBaseType{"Double Axe"} = "Axe";
$gearBaseType{"Gilded Axe"} = "Axe";
$gearBaseType{"Shadow Axe"} = "Axe";
$gearBaseType{"Jasper Chopper"} = "Axe";
$gearBaseType{"Dagger Axe"} = "Axe";
$gearBaseType{"Timber Axe"} = "Axe";
$gearBaseType{"Headsman Axe"} = "Axe";
$gearBaseType{"Labrys"} = "Axe";
$gearBaseType{"Noble Axe"} = "Axe";
$gearBaseType{"Abyssal Axe"} = "Axe";
$gearBaseType{"Talon Axe"} = "Axe";
$gearBaseType{"Karui Chopper"} = "Axe";
$gearBaseType{"Sundering Axe"} = "Axe";
$gearBaseType{"Ezomyte Axe"} = "Axe";
$gearBaseType{"Vaal Axe"} = "Axe";
$gearBaseType{"Despot Axe"} = "Axe";
$gearBaseType{"Void Axe"} = "Axe";
$gearBaseType{"Fleshripper"} = "Axe";
$gearBaseType{"Driftwood Maul"} = "Mace";
$gearBaseType{"Tribal Maul"} = "Mace";
$gearBaseType{"Mallet"} = "Mace";
$gearBaseType{"Sledgehammer"} = "Mace";
$gearBaseType{"Jagged Maul"} = "Mace";
$gearBaseType{"Brass Maul"} = "Mace";
$gearBaseType{"Fright Maul"} = "Mace";
$gearBaseType{"Morning Star"} = "Mace";
$gearBaseType{"Totemic Maul"} = "Mace";
$gearBaseType{"Great Mallet"} = "Mace";
$gearBaseType{"Steelhead"} = "Mace";
$gearBaseType{"Spiny Maul"} = "Mace";
$gearBaseType{"Plated Maul"} = "Mace";
$gearBaseType{"Dread Maul"} = "Mace";
$gearBaseType{"Solar Maul"} = "Mace";
$gearBaseType{"Karui Maul"} = "Mace";
$gearBaseType{"Colossus Mallet"} = "Mace";
$gearBaseType{"Piledriver"} = "Mace";
$gearBaseType{"Meatgrinder"} = "Mace";
$gearBaseType{"Imperial Maul"} = "Mace";
$gearBaseType{"Terror Maul"} = "Mace";
$gearBaseType{"Coronal Maul"} = "Mace";
$gearBaseType{"Fishing Rod"} = "Fishing Rod";
$gearBaseType{"Iron Gauntlets"} = "Gloves";
$gearBaseType{"Plated Gauntlets"} = "Gloves";
$gearBaseType{"Bronze Gauntlets"} = "Gloves";
$gearBaseType{"Steel Gauntlets"} = "Gloves";
$gearBaseType{"Antique Gauntlets"} = "Gloves";
$gearBaseType{"Ancient Gauntlets"} = "Gloves";
$gearBaseType{"Goliath Gauntlets"} = "Gloves";
$gearBaseType{"Vaal Gauntlets"} = "Gloves";
$gearBaseType{"Titan Gauntlets"} = "Gloves";
$gearBaseType{"Rawhide Gloves"} = "Gloves";
$gearBaseType{"Goathide Gloves"} = "Gloves";
$gearBaseType{"Deerskin Gloves"} = "Gloves";
$gearBaseType{"Nubuck Gloves"} = "Gloves";
$gearBaseType{"Eelskin Gloves"} = "Gloves";
$gearBaseType{"Sharkskin Gloves"} = "Gloves";
$gearBaseType{"Shagreen Gloves"} = "Gloves";
$gearBaseType{"Stealth Gloves"} = "Gloves";
$gearBaseType{"Slink Gloves"} = "Gloves";
$gearBaseType{"Wool Gloves"} = "Gloves";
$gearBaseType{"Velvet Gloves"} = "Gloves";
$gearBaseType{"Silk Gloves"} = "Gloves";
$gearBaseType{"Embroidered Gloves"} = "Gloves";
$gearBaseType{"Satin Gloves"} = "Gloves";
$gearBaseType{"Samite Gloves"} = "Gloves";
$gearBaseType{"Conjurer Gloves"} = "Gloves";
$gearBaseType{"Arcanist Gloves"} = "Gloves";
$gearBaseType{"Sorcerer Gloves"} = "Gloves";
$gearBaseType{"Fishscale Gauntlets"} = "Gloves";
$gearBaseType{"Ironscale Gauntlets"} = "Gloves";
$gearBaseType{"Bronzescale Gauntlets"} = "Gloves";
$gearBaseType{"Steelscale Gauntlets"} = "Gloves";
$gearBaseType{"Serpentscale Gauntlets"} = "Gloves";
$gearBaseType{"Wyrmscale Gauntlets"} = "Gloves";
$gearBaseType{"Hydrascale Gauntlets"} = "Gloves";
$gearBaseType{"Dragonscale Gauntlets"} = "Gloves";
$gearBaseType{"Chain Gloves"} = "Gloves";
$gearBaseType{"Ringmail Gloves"} = "Gloves";
$gearBaseType{"Mesh Gloves"} = "Gloves";
$gearBaseType{"Riveted Gloves"} = "Gloves";
$gearBaseType{"Zealot Gloves"} = "Gloves";
$gearBaseType{"Soldier Gloves"} = "Gloves";
$gearBaseType{"Legion Gloves"} = "Gloves";
$gearBaseType{"Crusader Gloves"} = "Gloves";
$gearBaseType{"Wrapped Mitts"} = "Gloves";
$gearBaseType{"Strapped Mitts"} = "Gloves";
$gearBaseType{"Clasped Mitts"} = "Gloves";
$gearBaseType{"Trapper Mitts"} = "Gloves";
$gearBaseType{"Ambush Mitts"} = "Gloves";
$gearBaseType{"Carnal Mitts"} = "Gloves";
$gearBaseType{"Assassin's Mitts"} = "Gloves";
$gearBaseType{"Murder Mitts"} = "Gloves";
$gearBaseType{"Golden Bracers"} = "Gloves";
$gearBaseType{"Iron Greaves"} = "Boots";
$gearBaseType{"Steel Greaves"} = "Boots";
$gearBaseType{"Plated Greaves"} = "Boots";
$gearBaseType{"Reinforced Greaves"} = "Boots";
$gearBaseType{"Antique Greaves"} = "Boots";
$gearBaseType{"Ancient Greaves"} = "Boots";
$gearBaseType{"Goliath Greaves"} = "Boots";
$gearBaseType{"Vaal Greaves"} = "Boots";
$gearBaseType{"Titan Greaves"} = "Boots";
$gearBaseType{"Kaom's Greaves"} = "Boots";
$gearBaseType{"Rawhide Boots"} = "Boots";
$gearBaseType{"Goathide Boots"} = "Boots";
$gearBaseType{"Deerskin Boots"} = "Boots";
$gearBaseType{"Nubuck Boots"} = "Boots";
$gearBaseType{"Eelskin Boots"} = "Boots";
$gearBaseType{"Sharkskin Boots"} = "Boots";
$gearBaseType{"Shagreen Boots"} = "Boots";
$gearBaseType{"Stealth Boots"} = "Boots";
$gearBaseType{"Slink Boots"} = "Boots";
$gearBaseType{"Wool Shoes"} = "Boots";
$gearBaseType{"Velvet Slippers"} = "Boots";
$gearBaseType{"Silk Slippers"} = "Boots";
$gearBaseType{"Scholar Boots"} = "Boots";
$gearBaseType{"Satin Slippers"} = "Boots";
$gearBaseType{"Samite Slippers"} = "Boots";
$gearBaseType{"Conjurer Boots"} = "Boots";
$gearBaseType{"Arcanist Slippers"} = "Boots";
$gearBaseType{"Sorcerer Boots"} = "Boots";
$gearBaseType{"Leatherscale Boots"} = "Boots";
$gearBaseType{"Ironscale Boots"} = "Boots";
$gearBaseType{"Bronzescale Boots"} = "Boots";
$gearBaseType{"Steelscale Boots"} = "Boots";
$gearBaseType{"Serpentscale Boots"} = "Boots";
$gearBaseType{"Wyrmscale Boots"} = "Boots";
$gearBaseType{"Hydrascale Boots"} = "Boots";
$gearBaseType{"Dragonscale Boots"} = "Boots";
$gearBaseType{"Chain Boots"} = "Boots";
$gearBaseType{"Ringmail Boots"} = "Boots";
$gearBaseType{"Mesh Boots"} = "Boots";
$gearBaseType{"Riveted Boots"} = "Boots";
$gearBaseType{"Zealot Boots"} = "Boots";
$gearBaseType{"Soldier Boots"} = "Boots";
$gearBaseType{"Legion Boots"} = "Boots";
$gearBaseType{"Crusader Boots"} = "Boots";
$gearBaseType{"Wrapped Boots"} = "Boots";
$gearBaseType{"Strapped Boots"} = "Boots";
$gearBaseType{"Clasped Boots"} = "Boots";
$gearBaseType{"Shackled Boots"} = "Boots";
$gearBaseType{"Trapper Boots"} = "Boots";
$gearBaseType{"Ambush Boots"} = "Boots";
$gearBaseType{"Carnal Boots"} = "Boots";
$gearBaseType{"Assassin's Boots"} = "Boots";
$gearBaseType{"Murder Boots"} = "Boots";
$gearBaseType{"Golden Caligae"} = "Boots";
$gearBaseType{"Avian Slippers"} = "Boots";
$gearBaseType{"Plate Vest"} = "Body";
$gearBaseType{"Chestplate"} = "Body";
$gearBaseType{"Copper Plate"} = "Body";
$gearBaseType{"War Plate"} = "Body";
$gearBaseType{"Full Plate"} = "Body";
$gearBaseType{"Arena Plate"} = "Body";
$gearBaseType{"Lordly Plate"} = "Body";
$gearBaseType{"Bronze Plate"} = "Body";
$gearBaseType{"Battle Plate"} = "Body";
$gearBaseType{"Sun Plate"} = "Body";
$gearBaseType{"Colosseum Plate"} = "Body";
$gearBaseType{"Majestic Plate"} = "Body";
$gearBaseType{"Golden Plate"} = "Body";
$gearBaseType{"Crusader Plate"} = "Body";
$gearBaseType{"Astral Plate"} = "Body";
$gearBaseType{"Gladiator Plate"} = "Body";
$gearBaseType{"Glorious Plate"} = "Body";
$gearBaseType{"Kaom's Plate"} = "Body";
$gearBaseType{"Shabby Jerkin"} = "Body";
$gearBaseType{"Strapped Leather"} = "Body";
$gearBaseType{"Buckskin Tunic"} = "Body";
$gearBaseType{"Wild Leather"} = "Body";
$gearBaseType{"Full Leather"} = "Body";
$gearBaseType{"Sun Leather"} = "Body";
$gearBaseType{"Thief's Garb"} = "Body";
$gearBaseType{"Eelskin Tunic"} = "Body";
$gearBaseType{"Frontier Leather"} = "Body";
$gearBaseType{"Glorious Leather"} = "Body";
$gearBaseType{"Coronal Leather"} = "Body";
$gearBaseType{"Cutthroat's Garb"} = "Body";
$gearBaseType{"Sharkskin Tunic"} = "Body";
$gearBaseType{"Destiny Leather"} = "Body";
$gearBaseType{"Exquisite Leather"} = "Body";
$gearBaseType{"Zodiac Leather"} = "Body";
$gearBaseType{"Assassin's Garb"} = "Body";
$gearBaseType{"Simple Robe"} = "Body";
$gearBaseType{"Silken Vest"} = "Body";
$gearBaseType{"Scholar's Robe"} = "Body";
$gearBaseType{"Silken Garb"} = "Body";
$gearBaseType{"Mage's Vestment"} = "Body";
$gearBaseType{"Silk Robe"} = "Body";
$gearBaseType{"Cabalist Regalia"} = "Body";
$gearBaseType{"Sage's Robe"} = "Body";
$gearBaseType{"Silken Wrap"} = "Body";
$gearBaseType{"Conjurer's Vestment"} = "Body";
$gearBaseType{"Spidersilk Robe"} = "Body";
$gearBaseType{"Destroyer Regalia"} = "Body";
$gearBaseType{"Savant's Robe"} = "Body";
$gearBaseType{"Necromancer Silks"} = "Body";
$gearBaseType{"Occultist's Vestment"} = "Body";
$gearBaseType{"Widowsilk Robe"} = "Body";
$gearBaseType{"Vaal Regalia"} = "Body";
$gearBaseType{"Scale Vest"} = "Body";
$gearBaseType{"Light Brigandine"} = "Body";
$gearBaseType{"Scale Doublet"} = "Body";
$gearBaseType{"Infantry Brigandine"} = "Body";
$gearBaseType{"Full Scale Armour"} = "Body";
$gearBaseType{"Soldier's Brigandine"} = "Body";
$gearBaseType{"Field Lamellar"} = "Body";
$gearBaseType{"Wyrmscale Doublet"} = "Body";
$gearBaseType{"Hussar Brigandine"} = "Body";
$gearBaseType{"Full Wyrmscale"} = "Body";
$gearBaseType{"Commander's Brigandine"} = "Body";
$gearBaseType{"Battle Lamellar"} = "Body";
$gearBaseType{"Dragonscale Doublet"} = "Body";
$gearBaseType{"Desert Brigandine"} = "Body";
$gearBaseType{"Full Dragonscale"} = "Body";
$gearBaseType{"General's Brigandine"} = "Body";
$gearBaseType{"Triumphant Lamellar"} = "Body";
$gearBaseType{"Chainmail Vest"} = "Body";
$gearBaseType{"Chainmail Tunic"} = "Body";
$gearBaseType{"Ringmail Coat"} = "Body";
$gearBaseType{"Chainmail Doublet"} = "Body";
$gearBaseType{"Full Ringmail"} = "Body";
$gearBaseType{"Full Chainmail"} = "Body";
$gearBaseType{"Holy Chainmail"} = "Body";
$gearBaseType{"Latticed Ringmail"} = "Body";
$gearBaseType{"Crusader Chainmail"} = "Body";
$gearBaseType{"Ornate Ringmail"} = "Body";
$gearBaseType{"Chain Hauberk"} = "Body";
$gearBaseType{"Devout Chainmail"} = "Body";
$gearBaseType{"Loricated Ringmail"} = "Body";
$gearBaseType{"Conquest Chainmail"} = "Body";
$gearBaseType{"Elegant Ringmail"} = "Body";
$gearBaseType{"Saint's Hauberk"} = "Body";
$gearBaseType{"Saintly Chainmail"} = "Body";
$gearBaseType{"Padded Vest"} = "Body";
$gearBaseType{"Oiled Vest"} = "Body";
$gearBaseType{"Padded Jacket"} = "Body";
$gearBaseType{"Oiled Coat"} = "Body";
$gearBaseType{"Scarlet Raiment"} = "Body";
$gearBaseType{"Waxed Garb"} = "Body";
$gearBaseType{"Bone Armour"} = "Body";
$gearBaseType{"Quilted Jacket"} = "Body";
$gearBaseType{"Sleek Coat"} = "Body";
$gearBaseType{"Crimson Raiment"} = "Body";
$gearBaseType{"Lacquered Garb"} = "Body";
$gearBaseType{"Crypt Armour"} = "Body";
$gearBaseType{"Sentinel Jacket"} = "Body";
$gearBaseType{"Varnished Coat"} = "Body";
$gearBaseType{"Blood Raiment"} = "Body";
$gearBaseType{"Sadist Garb"} = "Body";
$gearBaseType{"Carnal Armour"} = "Body";
$gearBaseType{"Sacrificial Garb"} = "Body";
$gearBaseType{"Golden Mantle"} = "Body";
$gearBaseType{"Iron Hat"} = "Helmet";
$gearBaseType{"Cone Helmet"} = "Helmet";
$gearBaseType{"Barbute Helmet"} = "Helmet";
$gearBaseType{"Close Helmet"} = "Helmet";
$gearBaseType{"Gladiator Helmet"} = "Helmet";
$gearBaseType{"Reaver Helmet"} = "Helmet";
$gearBaseType{"Siege Helmet"} = "Helmet";
$gearBaseType{"Samite Helmet"} = "Helmet";
$gearBaseType{"Ezomyte Burgonet"} = "Helmet";
$gearBaseType{"Royal Burgonet"} = "Helmet";
$gearBaseType{"Eternal Burgonet"} = "Helmet";
$gearBaseType{"Leather Cap"} = "Helmet";
$gearBaseType{"Tricorne"} = "Helmet";
$gearBaseType{"Leather Hood"} = "Helmet";
$gearBaseType{"Wolf Pelt"} = "Helmet";
$gearBaseType{"Hunter Hood"} = "Helmet";
$gearBaseType{"Noble Tricorne"} = "Helmet";
$gearBaseType{"Ursine Pelt"} = "Helmet";
$gearBaseType{"Silken Hood"} = "Helmet";
$gearBaseType{"Sinner Tricorne"} = "Helmet";
$gearBaseType{"Lion Pelt"} = "Helmet";
$gearBaseType{"Vine Circlet"} = "Helmet";
$gearBaseType{"Iron Circlet"} = "Helmet";
$gearBaseType{"Torture Cage"} = "Helmet";
$gearBaseType{"Tribal Circlet"} = "Helmet";
$gearBaseType{"Bone Circlet"} = "Helmet";
$gearBaseType{"Lunaris Circlet"} = "Helmet";
$gearBaseType{"Steel Circlet"} = "Helmet";
$gearBaseType{"Necromancer Circlet"} = "Helmet";
$gearBaseType{"Solaris Circlet"} = "Helmet";
$gearBaseType{"Mind Cage"} = "Helmet";
$gearBaseType{"Hubris Circlet"} = "Helmet";
$gearBaseType{"Battered Helm"} = "Helmet";
$gearBaseType{"Sallet"} = "Helmet";
$gearBaseType{"Visored Sallet"} = "Helmet";
$gearBaseType{"Gilded Sallet"} = "Helmet";
$gearBaseType{"Secutor Helm"} = "Helmet";
$gearBaseType{"Fencer Helm"} = "Helmet";
$gearBaseType{"Lacquered Helmet"} = "Helmet";
$gearBaseType{"Fluted Bascinet"} = "Helmet";
$gearBaseType{"Pig-Faced Bascinet"} = "Helmet";
$gearBaseType{"Nightmare Bascinet"} = "Helmet";
$gearBaseType{"Rusted Coif"} = "Helmet";
$gearBaseType{"Soldier Helmet"} = "Helmet";
$gearBaseType{"Great Helmet"} = "Helmet";
$gearBaseType{"Crusader Helmet"} = "Helmet";
$gearBaseType{"Aventail Helmet"} = "Helmet";
$gearBaseType{"Zealot Helmet"} = "Helmet";
$gearBaseType{"Great Crown"} = "Helmet";
$gearBaseType{"Magistrate Crown"} = "Helmet";
$gearBaseType{"Prophet Crown"} = "Helmet";
$gearBaseType{"Praetor Crown"} = "Helmet";
$gearBaseType{"Scare Mask"} = "Helmet";
$gearBaseType{"Plague Mask"} = "Helmet";
$gearBaseType{"Iron Mask"} = "Helmet";
$gearBaseType{"Festival Mask"} = "Helmet";
$gearBaseType{"Golden Mask"} = "Helmet";
$gearBaseType{"Raven Mask"} = "Helmet";
$gearBaseType{"Callous Mask"} = "Helmet";
$gearBaseType{"Regicide Mask"} = "Helmet";
$gearBaseType{"Harlequin Mask"} = "Helmet";
$gearBaseType{"Vaal Mask"} = "Helmet";
$gearBaseType{"Deicide Mask"} = "Helmet";
$gearBaseType{"Golden Wreath"} = "Helmet";
$gearBaseType{"Splintered Tower Shield"} = "Shield";
$gearBaseType{"Corroded Tower Shield"} = "Shield";
$gearBaseType{"Rawhide Tower Shield"} = "Shield";
$gearBaseType{"Cedar Tower Shield"} = "Shield";
$gearBaseType{"Copper Tower Shield"} = "Shield";
$gearBaseType{"Reinforced Tower Shield"} = "Shield";
$gearBaseType{"Painted Tower Shield"} = "Shield";
$gearBaseType{"Buckskin Tower Shield"} = "Shield";
$gearBaseType{"Mahogany Tower Shield"} = "Shield";
$gearBaseType{"Bronze Tower Shield"} = "Shield";
$gearBaseType{"Girded Tower Shield"} = "Shield";
$gearBaseType{"Crested Tower Shield"} = "Shield";
$gearBaseType{"Shagreen Tower Shield"} = "Shield";
$gearBaseType{"Ebony Tower Shield"} = "Shield";
$gearBaseType{"Ezomyte Tower Shield"} = "Shield";
$gearBaseType{"Colossal Tower Shield"} = "Shield";
$gearBaseType{"Pinnacle Tower Shield"} = "Shield";
$gearBaseType{"Goathide Buckler"} = "Shield";
$gearBaseType{"Pine Buckler"} = "Shield";
$gearBaseType{"Painted Buckler"} = "Shield";
$gearBaseType{"Hammered Buckler"} = "Shield";
$gearBaseType{"War Buckler"} = "Shield";
$gearBaseType{"Gilded Buckler"} = "Shield";
$gearBaseType{"Oak Buckler"} = "Shield";
$gearBaseType{"Enameled Buckler"} = "Shield";
$gearBaseType{"Corrugated Buckler"} = "Shield";
$gearBaseType{"Battle Buckler"} = "Shield";
$gearBaseType{"Golden Buckler"} = "Shield";
$gearBaseType{"Ironwood Buckler"} = "Shield";
$gearBaseType{"Lacquered Buckler"} = "Shield";
$gearBaseType{"Vaal Buckler"} = "Shield";
$gearBaseType{"Crusader Buckler"} = "Shield";
$gearBaseType{"Imperial Buckler"} = "Shield";
$gearBaseType{"Twig Spirit Shield"} = "Shield";
$gearBaseType{"Yew Spirit Shield"} = "Shield";
$gearBaseType{"Bone Spirit Shield"} = "Shield";
$gearBaseType{"Tarnished Spirit Shield"} = "Shield";
$gearBaseType{"Jingling Spirit Shield"} = "Shield";
$gearBaseType{"Brass Spirit Shield"} = "Shield";
$gearBaseType{"Walnut Spirit Shield"} = "Shield";
$gearBaseType{"Ivory Spirit Shield"} = "Shield";
$gearBaseType{"Ancient Spirit Shield"} = "Shield";
$gearBaseType{"Chiming Spirit Shield"} = "Shield";
$gearBaseType{"Thorium Spirit Shield"} = "Shield";
$gearBaseType{"Lacewood Spirit Shield"} = "Shield";
$gearBaseType{"Fossilised Spirit Shield"} = "Shield";
$gearBaseType{"Vaal Spirit Shield"} = "Shield";
$gearBaseType{"Harmonic Spirit Shield"} = "Shield";
$gearBaseType{"Titanium Spirit Shield"} = "Shield";
$gearBaseType{"Rotted Round Shield"} = "Shield";
$gearBaseType{"Fir Round Shield"} = "Shield";
$gearBaseType{"Studded Round Shield"} = "Shield";
$gearBaseType{"Scarlet Round Shield"} = "Shield";
$gearBaseType{"Splendid Round Shield"} = "Shield";
$gearBaseType{"Maple Round Shield"} = "Shield";
$gearBaseType{"Spiked Round Shield"} = "Shield";
$gearBaseType{"Crimson Round Shield"} = "Shield";
$gearBaseType{"Baroque Round Shield"} = "Shield";
$gearBaseType{"Teak Round Shield"} = "Shield";
$gearBaseType{"Spiny Round Shield"} = "Shield";
$gearBaseType{"Cardinal Round Shield"} = "Shield";
$gearBaseType{"Elegant Round Shield"} = "Shield";
$gearBaseType{"Plank Kite Shield"} = "Shield";
$gearBaseType{"Linden Kite Shield"} = "Shield";
$gearBaseType{"Reinforced Kite Shield"} = "Shield";
$gearBaseType{"Layered Kite Shield"} = "Shield";
$gearBaseType{"Ceremonial Kite Shield"} = "Shield";
$gearBaseType{"Etched Kite Shield"} = "Shield";
$gearBaseType{"Steel Kite Shield"} = "Shield";
$gearBaseType{"Laminated Kite Shield"} = "Shield";
$gearBaseType{"Angelic Kite Shield"} = "Shield";
$gearBaseType{"Branded Kite Shield"} = "Shield";
$gearBaseType{"Champion Kite Shield"} = "Shield";
$gearBaseType{"Mosaic Kite Shield"} = "Shield";
$gearBaseType{"Archon Kite Shield"} = "Shield";
$gearBaseType{"Spiked Bundle"} = "Shield";
$gearBaseType{"Driftwood Spiked Shield"} = "Shield";
$gearBaseType{"Alloyed Spiked Shield"} = "Shield";
$gearBaseType{"Burnished Spiked Shield"} = "Shield";
$gearBaseType{"Ornate Spiked Shield"} = "Shield";
$gearBaseType{"Redwood Spiked Shield"} = "Shield";
$gearBaseType{"Compound Spiked Shield"} = "Shield";
$gearBaseType{"Polished Spiked Shield"} = "Shield";
$gearBaseType{"Sovereign Spiked Shield"} = "Shield";
$gearBaseType{"Alder Spiked Shield"} = "Shield";
$gearBaseType{"Ezomyte Spiked Shield"} = "Shield";
$gearBaseType{"Mirrored Spiked Shield"} = "Shield";
$gearBaseType{"Supreme Spiked Shield"} = "Shield";
$gearBaseType{"Golden Flame"} = "Shield";
$gearBaseType{"Paua Amulet"} = "Amulet";
$gearBaseType{"Coral Amulet"} = "Amulet";
$gearBaseType{"Amber Amulet"} = "Amulet";
$gearBaseType{"Jade Amulet"} = "Amulet";
$gearBaseType{"Lapis Amulet"} = "Amulet";
$gearBaseType{"Gold Amulet"} = "Amulet";
$gearBaseType{"Onyx Amulet"} = "Amulet";
$gearBaseType{"Turquoise Amulet"} = "Amulet";
$gearBaseType{"Agate Amulet"} = "Amulet";
$gearBaseType{"Citrine Amulet"} = "Amulet";
$gearBaseType{"Ruby Amulet"} = "Amulet";
$gearBaseType{"Jet Amulet"} = "Amulet";
$gearBaseType{"Black Maw Talisman"} = "Amulet";
$gearBaseType{"Bonespire Talisman"} = "Amulet";
$gearBaseType{"Ashscale Talisman"} = "Amulet";
$gearBaseType{"Lone Antler Talisman"} = "Amulet";
$gearBaseType{"Deep One Talisman"} = "Amulet";
$gearBaseType{"Breakrib Talisman"} = "Amulet";
$gearBaseType{"Deadhand Talisman"} = "Amulet";
$gearBaseType{"Undying Flesh Talisman"} = "Amulet";
$gearBaseType{"Rot Head Talisman"} = "Amulet";
$gearBaseType{"Mandible Talisman"} = "Amulet";
$gearBaseType{"Chrysalis Talisman"} = "Amulet";
$gearBaseType{"Writhing Talisman"} = "Amulet";
$gearBaseType{"Hexclaw Talisman"} = "Amulet";
$gearBaseType{"Primal Skull Talisman"} = "Amulet";
$gearBaseType{"Wereclaw Talisman"} = "Amulet";
$gearBaseType{"Splitnewt Talisman"} = "Amulet";
$gearBaseType{"Clutching Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Avian Twins Talisman"} = "Amulet";
$gearBaseType{"Fangjaw Talisman"} = "Amulet";
$gearBaseType{"Horned Talisman"} = "Amulet";
$gearBaseType{"Spinefuse Talisman"} = "Amulet";
$gearBaseType{"Three Rat Talisman"} = "Amulet";
$gearBaseType{"Monkey Twins Talisman"} = "Amulet";
$gearBaseType{"Longtooth Talisman"} = "Amulet";
$gearBaseType{"Rotfeather Talisman"} = "Amulet";
$gearBaseType{"Monkey Paw Talisman"} = "Amulet";
$gearBaseType{"Monkey Paw Talisman"} = "Amulet";
$gearBaseType{"Monkey Paw Talisman"} = "Amulet";
$gearBaseType{"Three Hands Talisman"} = "Amulet";
$gearBaseType{"Greatwolf Talisman"} = "Amulet";
$gearBaseType{"Golden Hoop"} = "Ring";
$gearBaseType{"Iron Ring"} = "Ring";
$gearBaseType{"Coral Ring"} = "Ring";
$gearBaseType{"Paua Ring"} = "Ring";
$gearBaseType{"Gold Ring"} = "Ring";
$gearBaseType{"Topaz Ring"} = "Ring";
$gearBaseType{"Sapphire Ring"} = "Ring";
$gearBaseType{"Ruby Ring"} = "Ring";
$gearBaseType{"Prismatic Ring"} = "Ring";
$gearBaseType{"Moonstone Ring"} = "Ring";
$gearBaseType{"Amethyst Ring"} = "Ring";
$gearBaseType{"Diamond Ring"} = "Ring";
$gearBaseType{"Two-Stone Ring"} = "Ring";
$gearBaseType{"Two-Stone Ring"} = "Ring";
$gearBaseType{"Two-Stone Ring"} = "Ring";
$gearBaseType{"Unset Ring"} = "Ring";
$gearBaseType{"Jet Ring"} = "Ring";
$gearBaseType{"Cured Quiver"} = "Quiver";
$gearBaseType{"Rugged Quiver"} = "Quiver";
$gearBaseType{"Conductive Quiver"} = "Quiver";
$gearBaseType{"Heavy Quiver"} = "Quiver";
$gearBaseType{"Light Quiver"} = "Quiver";
$gearBaseType{"Serrated Arrow Quiver"} = "Quiver";
$gearBaseType{"Two-Point Arrow Quiver"} = "Quiver";
$gearBaseType{"Sharktooth Arrow Quiver"} = "Quiver";
$gearBaseType{"Blunt Arrow Quiver"} = "Quiver";
$gearBaseType{"Fire Arrow Quiver"} = "Quiver";
$gearBaseType{"Broadhead Arrow Quiver"} = "Quiver";
$gearBaseType{"Penetrating Arrow Quiver"} = "Quiver";
$gearBaseType{"Spike-Point Arrow Quiver"} = "Quiver";
$gearBaseType{"Serrated Arrow Quiver"} = "Quiver";
$gearBaseType{"Rustic Sash"} = "Belt";
$gearBaseType{"Chain Belt"} = "Belt";
$gearBaseType{"Leather Belt"} = "Belt";
$gearBaseType{"Heavy Belt"} = "Belt";
$gearBaseType{"Cloth Belt"} = "Belt";
$gearBaseType{"Studded Belt"} = "Belt";
$gearBaseType{"Golden Obi"} = "Belt";
$gearBaseType{"Crimson Jewel"} = "Jewel";
$gearBaseType{"Viridian Jewel"} = "Jewel";
$gearBaseType{"Cobalt Jewel"} = "Jewel";
$gearBaseType{"Prismatic Jewel"} = "Jewel";
$gearBaseType{"Small Life Flask"} = "Flask";
$gearBaseType{"Medium Life Flask"} = "Flask";
$gearBaseType{"Large Life Flask"} = "Flask";
$gearBaseType{"Greater Life Flask"} = "Flask";
$gearBaseType{"Grand Life Flask"} = "Flask";
$gearBaseType{"Giant Life Flask"} = "Flask";
$gearBaseType{"Colossal Life Flask"} = "Flask";
$gearBaseType{"Sacred Life Flask"} = "Flask";
$gearBaseType{"Hallowed Life Flask"} = "Flask";
$gearBaseType{"Sanctified Life Flask"} = "Flask";
$gearBaseType{"Divine Life Flask"} = "Flask";
$gearBaseType{"Eternal Life Flask"} = "Flask";
$gearBaseType{"Small Mana Flask"} = "Flask";
$gearBaseType{"Medium Mana Flask"} = "Flask";
$gearBaseType{"Large Mana Flask"} = "Flask";
$gearBaseType{"Greater Mana Flask"} = "Flask";
$gearBaseType{"Grand Mana Flask"} = "Flask";
$gearBaseType{"Giant Mana Flask"} = "Flask";
$gearBaseType{"Colossal Mana Flask"} = "Flask";
$gearBaseType{"Sacred Mana Flask"} = "Flask";
$gearBaseType{"Hallowed Mana Flask"} = "Flask";
$gearBaseType{"Sanctified Mana Flask"} = "Flask";
$gearBaseType{"Divine Mana Flask"} = "Flask";
$gearBaseType{"Eternal Mana Flask"} = "Flask";
$gearBaseType{"Small Hybrid Flask"} = "Flask";
$gearBaseType{"Medium Hybrid Flask"} = "Flask";
$gearBaseType{"Large Hybrid Flask"} = "Flask";
$gearBaseType{"Colossal Hybrid Flask"} = "Flask";
$gearBaseType{"Sacred Hybrid Flask"} = "Flask";
$gearBaseType{"Hallowed Hybrid Flask"} = "Flask";
$gearBaseType{"Ruby Flask"} = "Flask";
$gearBaseType{"Sapphire Flask"} = "Flask";
$gearBaseType{"Topaz Flask"} = "Flask";
$gearBaseType{"Granite Flask"} = "Flask";
$gearBaseType{"Quicksilver Flask"} = "Flask";
$gearBaseType{"Amethyst Flask"} = "Flask";
$gearBaseType{"Quartz Flask"} = "Flask";
$gearBaseType{"Jade Flask"} = "Flask";
$gearBaseType{"Basalt Flask"} = "Flask";
$gearBaseType{"Aquamarine Flask"} = "Flask";
$gearBaseType{"Stibnite Flask"} = "Flask";
$gearBaseType{"Sulphur Flask"} = "Flask";
$gearBaseType{"Silver Flask"} = "Flask";
$gearBaseType{"Bismuth Flask"} = "Flask";
$gearBaseType{"Diamond Flask"} = "Flask";
$gearBaseType{"Sacrifice at Dawn"} = "Vaal Fragment";
$gearBaseType{"Sacrifice at Noon"} = "Vaal Fragment";
$gearBaseType{"Sacrifice at Dusk"} = "Vaal Fragment";
$gearBaseType{"Sacrifice at Midnight"} = "Vaal Fragment";
$gearBaseType{"Mortal Rage"} = "Vaal Fragment";
$gearBaseType{"Mortal Hope"} = "Vaal Fragment";
$gearBaseType{"Mortal Ignorance"} = "Vaal Fragment";
$gearBaseType{"Mortal Grief"} = "Vaal Fragment";

foreach $key (keys(%gearBaseType)) {
  push @gearBaseTypeArray, $key;
  if ($gearBaseType{"$key"} eq "Flask") {
    push @gearBaseTypeArrayFlask, $key;
  } elsif ($gearBaseType{"$key"} eq "Jewel") {
    push @gearBaseTypeArrayJewel, $key;
  } elsif ($gearBaseType{"$key"} eq "Map") {
    push @gearBaseTypeArrayMap, $key;
  } else {
    push @gearBaseTypeArrayGear, $key;
  }
}
return true;