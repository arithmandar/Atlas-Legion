-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2023 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_Legion", "frFR", false);

if L then
--@do-not-package@
	-- Assault on VioletHold

	-- Court of Stars
	L["Ly'leth Lunastre"] = "Ly’leth Lunastre"
	-- L["Arcanist Malrodi"] = ""
	-- L["Velimar"] = ""

	-- Black Rook Hold 
	-- L["Dantalionax"] = ""
	L["Lady Velandras Ravencrest"] = "Dame Velandras Corvaltus"
	L["Ancient Widow"] = "Veuve ancienne"
	-- L["Archmage Galeorn"] = ""
	L["Kalyndras <Rook's Quartermaster>"] = "Kalyndras <Intendant du Freux>"
	L["Braxas the Fleshcarver"] = "Braxas le Découpe-chair"

	-- Darkheart Thicket
	L["Rage Rot"] = "Rage-Putride"
	-- L["Kudzilla"] = ""

	-- Eye of Azshara
	-- L["Crate of Corks"] = ""
	-- L["Put a Cork in It"] = ""
	L["Shellmaw"] = "Croquille <Coquille qui croque>"
	L["Gom Crabbar"] = "Gom Crabbar"

	-- Halls of Valor
	-- L["Fenryr's western spawn point"] = ""
	-- L["Fenryr's eastern spawn point"] = ""
	L["King Tor"] = "Roi Tor"
	L["King Bjorn"] = "Roi Bjorn"
	L["King Haldor"] = "Roi Haldor"
	L["King Ranulf"] = "Roi Ranulf"
	L["Volynd Stormbringer"] = "Volynd Porte-tempête"
	L["Arthfael"] = "Arthfaël"
	L["Earlnoc the Beastbreaker"] = "Earlnoc le Brise-bête"

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "Marcheur des esprits Corne-d’Ebène"
	L["Mushroom Merchant"] = "Marchand de champignons"
	-- L["Understone Lasher"] = ""
	L["Ragoul"] = "Ragoul"

	-- Maw of Souls
	-- L["Echoing Horn of the Damned"] = ""

	-- Return to Karazhan
	
	-- The Arcway
	-- L["Portal to Shal'Aran"] = ""
	-- L["The Rat King"] = ""
	-- L["Sludge Face"] = ""

	-- The Emerald Nightmare
	-- L["Nightmare Watcher"] = ""
	-- L["Malfurion Stormrage"] = ""
	-- L["Teleport to Moonglade"] = ""

	-- The Nighthold
	-- L["Teleport to Tichondrius / Grand Magistrix Elisande"] = ""
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	-- L["Fel-Ravaged Tome"] = ""
	L["Drelanim Whisperwind"] = "Drelanim Murmevent"
	L["Grimoira"] = "Grimoira"
	-- L["Requires Skaggldrynk"] = ""
--@end-do-not-package@
--@localization(locale="frFR", format="lua_additive_table")@
end