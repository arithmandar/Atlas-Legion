-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2026 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_Legion", "deDE", false);

if L then
	-- Assault on VioletHold

	-- Cathedral of Eternal Night
	L["Raga'yut"] = "Raga'yut" -- 120715

	-- Court of Stars
	L["Ly'leth Lunastre"] = "Ly'leth Lunastre"; -- 106468
	L["Arcanist Malrodi"] = "Arkanistin Malrodi"; -- 108796
	L["Velimar"] = "Velimar"; -- 108740

	-- Black Rook Hold 
	L["Dantalionax"] = "Dantalionax"; -- 99611
	L["Lady Velandras Ravencrest"] = "Lady Velandras Rabenkrone"; -- 98538
	L["Ancient Widow"] = "Uralte Witwe"; --98637
	L["Archmage Galeorn"] = "Erzmagier Galeorn"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "Kalyndras <Rüstmeister der Rabenwehr>"; -- 112725
	L["Braxas the Fleshcarver"] = "Braxas der Fleischschnitzer"; -- 111290
	L["Torn Page"] = "Ausgerissene Seite"
	L["Dog-Eared Page"] = "Seite mit Eselsohren"
	L["Worn-Edged Page"] = "Seite mit abgenutztem Rand"
	L["Singed Page"] = "Angesengte Seite"
	L["Ink-splattered Page"] = "Seite mit Tintenkleksen"
	L["Hastily-Scrawled Page"] = "Hastig bekritzelte Seite"

	-- Darkheart Thicket
	L["Rage Rot"] = "Zornfäule"; -- 101660
	L["Kudzilla"] = "Kudzilla"; -- 99362
	L["Mythana"] = "Mythana"; -- 101641

	-- Eye of Azshara
	L["Crate of Corks"] = "Kiste mit Korken"; -- object=248930, Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "Korken drauf"; -- quest=39331
	L["Shellmaw"] = "Panzermaul <Panzerschlund>"; -- 91788
	L["Gom Crabbar"] = "Gom Krabbar"; -- 101411
	L["Jaggen-Ra"] = "Jaggen-Ra"; -- 101467
	L["Dread Captain Thedon"] = "Schreckenskapitän Thedon"; -- 108543

	-- Halls of Valor
	L["Fenryr's western spawn point"] = "Fenrys westlicher Erscheinungspunkt";
	L["Fenryr's eastern spawn point"] = "Fenrys östlicher Erscheinungspunkt";
	L["King Tor"] = "König Tor"; -- 97084
	L["King Bjorn"] = "König Björn"; -- 97081
	L["King Haldor"] = "König Haldor"; -- 95843
	L["King Ranulf"] = "König Ranulf"; -- 97083
	L["Volynd Stormbringer"] = "Volynd Sturmbringer"; -- 106320
	L["Arthfael"] = "Arthfael"; -- 99802
	L["Earlnoc the Beastbreaker"] = "Earlnoc der Bestienbrecher"; -- 96647

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "Geistwandler Ebenhorn"; -- 113526
	L["Mushroom Merchant"] = "Pilzhändler"; -- 111746
	L["Understone Lasher"] = "Peitscher des Tiefgesteins"; -- 103597
	L["Ragoul"] = "Ragoul"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "Kraxa <Mutter der Knirscher>"; -- 103271
	L["Ultanok"] = "Ultanok"; -- 103247

	-- Maw of Souls
	L["Echoing Horn of the Damned"] = "Hallendes Horn der Verdammten";

	-- Return to Karazhan
	L["Mage Darius"] = "Magier Darius";
	L["Charred Bone Fragment"] = "Verkohltes Knochenfragment";
	L["Archmage Leryda"] = "Erzmagierin Leryda";
	L["Lydia Accoste"] = "Lydia Accoste";
	L["Barnes"] = "Barnes"; -- 114339
	L["Soul Fragment"] = "Seelenfragment";
	L["Koren"] = "Koren"; -- 114815
	L["Medivh's Footlocker"] = "Medivhs Schließkiste"; -- object: 266826
	L["Archmage Khadgar"] = "Erzmagier Khadgar"; -- 115497
	
	-- The Arcway
	L["Portal to Shal'Aran"] = "Portal nach Shal'Aran";
	L["The Rat King"] = "Der Rattenkönig"; -- 111057
	L["Sludge Face"] = "Schlickfratze"; -- 111021
	L["Suramar Leyline Map"] = "Karte der Suramar-Leylinien"; -- object: 251641

	-- The Emerald Nightmare
	L["Nightmare Watcher"] = "Alptraumhüter";
	L["Malfurion Stormrage"] = "Malfurion Sturmgrimm"; -- 106482
	L["Teleport to Moonglade"] = "Teleport zur Mondlichtung";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "Teleportieren zu Tichondrius / Großmagistrix Elisande";
	L["First Arcanist Thalyssra"] = "Erste Arkanistin Thalyssra"; -- 110791
	L["Gilded Guardian"] = "Vergoldeter Wächter"; -- 112712
	L["Flightmaster Volnath"] = "Flugmeister Volnath"; -- 116004
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	L["Fel-Ravaged Tome"] = "Teufelsversehrter Foliant"; -- object=258979
	L["Drelanim Whisperwind"] = "Drelanim Wisperwind"; -- 103860
	L["Grimoira"] = "Grimoira"; -- 105824
	L["Requires Skaggldrynk"] = "Erfordert Skaggldrynk";

end
