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
local L = AceLocale:NewLocale("Atlas_Legion", "zhTW", false);

if L then
--@localization(locale="zhTW", format="lua_additive_table")@
--@do-not-package@
	--Halls of Valor
	L["Fenryr's western spawn point"] = "芬里爾的西邊出現點";
	L["Fenryr's eastern spawn point"] = "芬里爾的東邊出現點";
	--L["King Tor"] = "King Tor"; -- 97084
	--L["King Bjorn"] = "King Bjorn"; -- 97081
	--L["King Haldor"] = "King Haldor"; -- 95843
	--L["King Ranulf"] = "King Ranulf"; -- 97083

	--Black Rook Hold 
	L["Dantalionax"] = "丹塔利翁斯";

	--Vault of the Wardens

	--Eye of Azshara
	L["Crate of Corks"] = "一箱木栓"; -- Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "塞進木栓";

	--Darkheart Thicket

	--Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "靈行者黯角";
	L["Mushroom Merchant"] = "蘑菇商人";

	--Maw of Souls
	L["Echoing Horn of the Damned"] = "遭譴者回音號角";

	--The Arcway
	L["Portal to Shal'Aran"] = "沙亞蘭傳送門";

	--Court of Stars

	--Assault on VioletHold

	--The Emerald Nightmare
	--L["Nightmare Watcher"] = "Nightmare Watcher";
	--L["Malfurion Stormrage"] = "Malfurion Stormrage";
	L["Teleport to Moonglade"] = "傳送到月光林地";

	--The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "傳送到提克迪奧斯／大博學者艾莉珊德處";

--@end-do-not-package@

end
