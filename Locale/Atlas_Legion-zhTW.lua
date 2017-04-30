-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2017 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
	--Assault on VioletHold

	-- Cathedral of Eternal Night
	L["Raga'yut"] = "蕾佳雅特" -- 120715

	--Court of Stars
	L["Ly'leth Lunastre"] = "黎利斯·路納斯特"; -- 106468
	L["Arcanist Malrodi"] = "秘法師瑪洛蒂"; -- 108796
	L["Velimar"] = "威利瑪"; -- 108740

	--Black Rook Hold 
	L["Dantalionax"] = "丹塔利翁斯";
	L["Lady Velandras Ravencrest"] = "維蘭卓絲·黑雨女士";
	L["Ancient Widow"] = "遠古寡婦蛛";
	L["Archmage Galeorn"] = "大法師加里恩";
	L["Kalyndras <Rook's Quartermaster>"] = "卡林達斯 <玄鴉堡軍需官>";
	L["Braxas the Fleshcarver"] = "『刻肉者』布拉薩斯"; -- 111290
	L["Torn Page"] = "撕開的書頁"
	L["Dog-Eared Page"] = "折頁的書頁"
	L["Worn-Edged Page"] = "邊緣磨損的書頁"
	L["Singed Page"] = "燒焦的書頁"
	L["Ink-splattered Page"] = "濺到墨水的書頁"
	L["Hastily-Scrawled Page"] = "飛快潦草的書頁"

	--Darkheart Thicket
	L["Rage Rot"] = "怒朽"; -- 101660
	L["Kudzilla"] = "庫吉拉"; -- 99362
	L["Mythana"] = "秘薩納"; -- 101641

	--Eye of Azshara
	L["Crate of Corks"] = "一箱木栓"; -- Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "塞進木栓";
	L["Shellmaw"] = "巨殼顎"; -- 91788
	L["Gom Crabbar"] = "戈姆·蟹巴"; -- 101411
	L["Jaggen-Ra"] = "迦耿拉"; 
	L["Dread Captain Thedon"] = "恐怖船長席頓";

	--Halls of Valor
	L["Fenryr's western spawn point"] = "芬里爾的西邊出現點";
	L["Fenryr's eastern spawn point"] = "芬里爾的東邊出現點";
	L["King Tor"] = "托爾王"; -- 97084
	L["King Bjorn"] = "畢雍王"; -- 97081
	L["King Haldor"] = "海多爾王"; -- 95843
	L["King Ranulf"] = "拉努夫王"; -- 97083
	L["Volynd Stormbringer"] = "沃林德風暴召喚者"; -- 106320
	L["Arthfael"] = "阿斯菲爾"; -- 99802
	L["Earlnoc the Beastbreaker"] = "『降獸者』厄諾克"; -- 96647

	--Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "靈行者黯角";
	L["Mushroom Merchant"] = "蘑菇商人";
	L["Understone Lasher"] = "底石奴隸監工"; -- 103597
	L["Ragoul"] = "拉格爾"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "夸克薩 <銳齒蜥之母>";
	L["Ultanok"] = "烏塔諾克"; -- 103247

	--Maw of Souls
	L["Echoing Horn of the Damned"] = "遭譴者回音號角";

	-- Return to Karazhan
	L["Mage Darius"] = "法師達瑞亞斯";
	L["Charred Bone Fragment"] = "燒焦的白骨碎片";
	L["Archmage Leryda"] = "大法師利瑞達";
	L["Lydia Accoste"] = "黎蒂雅·艾柯斯塔";
	L["Barnes"] = "巴奈斯"; -- 114339
	L["Soul Fragment"] = "靈魂碎片";
	L["Koren"] = "卡爾侖"; -- 114815
	--L["Medivh's Footlocker"] = "Medivh's Footlocker"; -- object: 266826
	L["Archmage Khadgar"] = "大法師卡德加"; -- 115497

	--The Arcway
	L["Portal to Shal'Aran"] = "沙亞蘭傳送門";
	L["The Rat King"] = "鼠王"; -- 111057
	L["Sludge Face"] = "泥巴臉"; -- 111021
	L["Suramar Leyline Map"] = "蘇拉瑪爾地脈地圖"; -- object: 251641

	--The Emerald Nightmare
	--L["Nightmare Watcher"] = "Nightmare Watcher";
	L["Malfurion Stormrage"] = "瑪法里恩·怒風";
	L["Teleport to Moonglade"] = "傳送到月光林地";

	--The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "傳送到提克迪奧斯／大博學者艾莉珊德處";
	L["First Arcanist Thalyssra"] = "首席秘法師薩莉瑟拉"; -- 110791
	L["Gilded Guardian"] = "金輝守護者"; -- 112712
	L["Flightmaster Volnath"] = "飛行管理員沃納斯"; 
	
	-- Trial of Valor
	
	--Vault of the Wardens
	L["Fel-Ravaged Tome"] = "燒壞的秘典";
	L["Drelanim Whisperwind"] = "蕾拉妮·語風"; -- 103860
	L["Grimoira"] = "葛摩菈"; -- 105824
	L["Requires Skaggldrynk"] = "需要斯卡格藥劑";

--@end-do-not-package@

end
