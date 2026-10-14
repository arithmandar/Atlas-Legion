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
local L = AceLocale:NewLocale("Atlas_Legion", "ptBR", false);

if L then
	-- Assault on VioletHold

	-- Cathedral of Eternal Night
	-- L["Raga'yut"] = "Raga'yut" -- 120715

	-- Court of Stars
	L["Ly'leth Lunastre"] = "Ly'leth Lunastre"; -- 106468
	L["Arcanist Malrodi"] = "Arcanista Malrodi"; -- 108796
	-- L["Velimar"] = "Velimar"; -- 108740

	-- Black Rook Hold 
	L["Dantalionax"] = "Dantalionax"; -- 99611
	L["Lady Velandras Ravencrest"] = "Lady Velandras Cristacorvo"; -- 98538
	L["Ancient Widow"] = "Viúva Anciã"; --98637
	L["Archmage Galeorn"] = "Arquimago Galeorn"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "Kalyndras <Intendente do Corvo>"; -- 112725
	-- L["Braxas the Fleshcarver"] = "Braxas the Fleshcarver"; -- 111290
	-- L["Torn Page"] = "Torn Page"
	-- L["Dog-Eared Page"] = "Dog-Eared Page"
	-- L["Worn-Edged Page"] = "Worn-Edged Page"
	-- L["Singed Page"] = "Singed Page"
	-- L["Ink-splattered Page"] = "Ink-splattered Page"
	-- L["Hastily-Scrawled Page"] = "Hastily-Scrawled Page"

	-- Darkheart Thicket
	L["Rage Rot"] = "Pútrido Raivoso"; -- 101660
	L["Kudzilla"] = "Kodzilla"; -- 99362
	-- L["Mythana"] = "Mythana"; -- 101641

	-- Eye of Azshara
	L["Crate of Corks"] = "Caixa de rolhas"; -- object=248930, Alchemy quest - Put a Cork in It (39331)
	-- L["Put a Cork in It"] = "Put a Cork in It"; -- quest=39331
	-- L["Shellmaw"] = "Shellmaw"; -- 91788
	-- L["Gom Crabbar"] = "Gom Crabbar"; -- 101411
	-- L["Jaggen-Ra"] = "Jaggen-Ra"; -- 101467
	-- L["Dread Captain Thedon"] = "Dread Captain Thedon"; -- 108543

	-- Halls of Valor
	-- L["Fenryr's western spawn point"] = "Fenryr's western spawn point";
	-- L["Fenryr's eastern spawn point"] = "Fenryr's eastern spawn point";
	L["King Tor"] = "Rei Tor"; -- 97084
	L["King Bjorn"] = "Rei Bjorn"; -- 97081
	L["King Haldor"] = "Rei Haldor"; -- 95843
	L["King Ranulf"] = "Rei Ranulf"; -- 97083
	L["Volynd Stormbringer"] = "Volynd Traztormenta"; -- 106320
	L["Arthfael"] = "Arthfael"; -- 99802
	-- L["Earlnoc the Beastbreaker"] = "Earlnoc the Beastbreaker"; -- 96647

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "Andarilho Espiritual Chifre de Ébano"; -- 113526
	L["Mushroom Merchant"] = "Comerciante de Cogumelos"; -- 111746
	-- L["Understone Lasher"] = "Understone Lasher"; -- 103597
	-- L["Ragoul"] = "Ragoul"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "Kraxa <Mãe dos Triscadentes>"; -- 103271
	-- L["Ultanok"] = "Ultanok"; -- 103247

	-- Maw of Souls
	L["Echoing Horn of the Damned"] = "Trombeta Ecoante dos Malditos";

	-- Return to Karazhan
	-- L["Mage Darius"] = "Mage Darius";
	-- L["Charred Bone Fragment"] = "Charred Bone Fragment";
	-- L["Archmage Leryda"] = "Archmage Leryda";
	-- L["Lydia Accoste"] = "Lydia Accoste";
	-- L["Barnes"] = "Barnes"; -- 114339
	-- L["Soul Fragment"] = "Soul Fragment";
	-- L["Koren"] = "Koren"; -- 114815
	-- L["Medivh's Footlocker"] = "Medivh's Footlocker"; -- object: 266826
	-- L["Archmage Khadgar"] = "Archmage Khadgar"; -- 115497
	
	-- The Arcway
	L["Portal to Shal'Aran"] = "Portal para Shal'Aran";
	-- L["The Rat King"] = "The Rat King"; -- 111057
	-- L["Sludge Face"] = "Sludge Face"; -- 111021
	-- L["Suramar Leyline Map"] = "Suramar Leyline Map"; -- object: 251641

	-- The Emerald Nightmare
	-- L["Nightmare Watcher"] = "Nightmare Watcher";
	L["Malfurion Stormrage"] = "Malfurion Tempesfúria"; -- 106482
	L["Teleport to Moonglade"] = "Teleporte para Clareira da Lua";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "Teleporte para Tichondrius / Grand Magistrix Elisande";
	-- L["First Arcanist Thalyssra"] = "First Arcanist Thalyssra"; -- 110791
	-- L["Gilded Guardian"] = "Gilded Guardian"; -- 112712
	-- L["Flightmaster Volnath"] = "Flightmaster Volnath"; -- 116004
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	L["Fel-Ravaged Tome"] = "Tomo Destroçado pela Vileza"; -- object=258979
	L["Drelanim Whisperwind"] = "Drelanim Murmuréolo"; -- 103860
	-- L["Grimoira"] = "Grimoira"; -- 105824
	-- L["Requires Skaggldrynk"] = "Requires Skaggldrynk";

end
