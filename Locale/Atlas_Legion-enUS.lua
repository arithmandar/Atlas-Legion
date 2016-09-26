-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2016 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local L = AceLocale:NewLocale("Atlas_Legion", "enUS", true, true);

if L then
	-- Assault on VioletHold

	-- Court of Stars

	-- Black Rook Hold 
	L["Dantalionax"] = "Dantalionax";
	L["Lady Velandras Ravencrest"] = "Lady Velandras Ravencrest"; -- 98538
	L["Ancient Widow"] = "Ancient Widow"; --98637
	L["Archmage Galeorn"] = "Archmage Galeorn"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "Kalyndras <Rook's Quartermaster>"; -- 112725
	L["Braxas the Fleshcarver"] = "Braxas the Fleshcarver"; -- 111290

	-- Darkheart Thicket

	-- Eye of Azshara
	L["Crate of Corks"] = "Crate of Corks"; -- Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "Put a Cork in It";

	-- Halls of Valor
	L["Fenryr's western spawn point"] = "Fenryr's western spawn point";
	L["Fenryr's eastern spawn point"] = "Fenryr's eastern spawn point";
	L["King Tor"] = "King Tor"; -- 97084
	L["King Bjorn"] = "King Bjorn"; -- 97081
	L["King Haldor"] = "King Haldor"; -- 95843
	L["King Ranulf"] = "King Ranulf"; -- 97083

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "Spiritwalker Ebonhorn"; -- 113526
	L["Mushroom Merchant"] = "Mushroom Merchant"; -- 111746

	-- Maw of Souls
	L["Echoing Horn of the Damned"] = "Echoing Horn of the Damned";

	-- The Arcway
	L["Portal to Shal'Aran"] = "Portal to Shal'Aran";

	-- The Emerald Nightmare
	L["Nightmare Watcher"] = "Nightmare Watcher";
	L["Malfurion Stormrage"] = "Malfurion Stormrage";
	L["Teleport to Moonglade"] = "Teleport to Moonglade";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "Teleport to Tichondrius / Grand Magistrix Elisande";
	
	-- Vault of the Wardens
	L["Fel-Ravaged Tome"] = "Fel-Ravaged Tome";
	L["Drelanim Whisperwind"] = "Drelanim Whisperwind"; -- 103860

end