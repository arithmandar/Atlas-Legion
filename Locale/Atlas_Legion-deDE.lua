-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2021 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
--@localization(locale="deDE", format="lua_additive_table")@
--@do-not-package@
	L["King Tor"] = "König Tor";
	L["King Bjorn"] = "König Bjorn";
	L["King Haldor"] = "König Haldor";
	L["King Ranulf"] = "König Ranulf";

	--Black Rook Hold 
	L["Dantalionax"] = "Dantalionax"

	--Vault of the Wardens

	--Eye of Azshara
--	L["Crate of Corks"] = "Crate of Corks"; -- Alchemy quest - Put a Cork in It (39331)
--	L["Put a Cork in It"] = "Put a Cork in It";

	--Darkheart Thicket

	--Neltharion's Lair

	--Maw of Souls
--	L["Echoing Horn of the Damned"] = "Echoing Horn of the Damned";

	--The Arcway

	--Court of Stars

	--Assault on VioletHold

	--The Emerald Nightmare
	L["Nightmare Watcher"] = "Alptraumhüter";
	L["Malfurion Stormrage"] = "Malfurion Sturmgrimm";
	L["Teleport to Moonglade"] = "Teleport zur Mondlichtung";

	--The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "Teleportieren zu Tichondrius / Grand Magistrix Elisande" -- Needs review;
--@end-do-not-package@
end