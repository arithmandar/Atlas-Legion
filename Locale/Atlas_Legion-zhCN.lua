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
local L = AceLocale:NewLocale("Atlas_Legion", "zhCN", false);

if L then
	-- Assault on VioletHold

	-- Cathedral of Eternal Night
	L["Raga'yut"] = "瑞佳尤特" -- 120715

	-- Court of Stars
	L["Ly'leth Lunastre"] = "莉莉丝·月郡"; -- 106468
	L["Arcanist Malrodi"] = "奥术师玛洛迪"; -- 108796
	L["Velimar"] = "威利玛"; -- 108740

	-- Black Rook Hold 
	L["Dantalionax"] = "丹塔利纳克斯"; -- 99611
	L["Lady Velandras Ravencrest"] = "薇兰达斯·拉文凯斯夫人"; -- 98538
	L["Ancient Widow"] = "老寡妇"; --98637
	L["Archmage Galeorn"] = "大法师加里昂"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "卡林达斯 <鸦堡军需官>"; -- 112725
	L["Braxas the Fleshcarver"] = "血肉切割者巴萨卡斯"; -- 111290
	L["Torn Page"] = "撕下的书页"
	L["Dog-Eared Page"] = "折角的书页"
	L["Worn-Edged Page"] = "边缘破损的书页"
	L["Singed Page"] = "烧焦的书页"
	L["Ink-splattered Page"] = "溅墨的书页"
	L["Hastily-Scrawled Page"] = "字迹潦草的书页"

	-- Darkheart Thicket
	L["Rage Rot"] = "暴怒的烂菌"; -- 101660
	L["Kudzilla"] = "库德兹拉"; -- 99362
	L["Mythana"] = "米萨纳"; -- 101641

	-- Eye of Azshara
	L["Crate of Corks"] = "一箱木塞"; -- object=248930, Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "实用木塞"; -- quest=39331
	L["Shellmaw"] = "甲喉"; -- 91788
	L["Gom Crabbar"] = "“巨钳”高姆"; -- 101411
	L["Jaggen-Ra"] = "贾甘拉"; -- 101467
	L["Dread Captain Thedon"] = "恐怖船长塞顿"; -- 108543

	-- Halls of Valor
	L["Fenryr's western spawn point"] = "芬雷尔西侧刷新点";
	L["Fenryr's eastern spawn point"] = "芬雷尔东侧刷新点";
	L["King Tor"] = "托尔国王"; -- 97084
	L["King Bjorn"] = "布约恩国王"; -- 97081
	L["King Haldor"] = "赫尔多国王"; -- 95843
	L["King Ranulf"] = "拉努夫国王"; -- 97083
	L["Volynd Stormbringer"] = "沃伦德·风暴使者"; -- 106320
	L["Arthfael"] = "阿斯法尔"; -- 99802
	L["Earlnoc the Beastbreaker"] = "斩兽者厄诺克"; -- 96647

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "灵魂行者黑角"; -- 113526
	L["Mushroom Merchant"] = "蘑菇商"; -- 111746
	L["Understone Lasher"] = "顶石鞭笞者"; -- 103597
	L["Ragoul"] = "拉古尔"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "克拉萨 <噬咬者主母>"; -- 103271
	L["Ultanok"] = "乌塔诺克"; -- 103247

	-- Maw of Souls
	L["Echoing Horn of the Damned"] = "被诅咒的回声号角";

	-- Return to Karazhan
	L["Mage Darius"] = "法师达里乌斯";
	L["Charred Bone Fragment"] = "焦骨碎块";
	L["Archmage Leryda"] = "大法师蕾尔达";
	L["Lydia Accoste"] = "莉迪亚·埃考斯特";
	L["Barnes"] = "巴内斯"; -- 114339
	L["Soul Fragment"] = "灵魂残片";
	L["Koren"] = "库雷恩"; -- 114815
	L["Medivh's Footlocker"] = "麦迪文的储物箱"; -- object: 266826
	L["Archmage Khadgar"] = "大法师卡德加"; -- 115497
	
	-- The Arcway
	L["Portal to Shal'Aran"] = "传送到沙尔艾兰";
	L["The Rat King"] = "鼠王"; -- 111057
	L["Sludge Face"] = "泥脸"; -- 111021
	L["Suramar Leyline Map"] = "苏拉玛魔网能量地图"; -- object: 251641

	-- The Emerald Nightmare
	L["Nightmare Watcher"] = "梦魇监视者";
	L["Malfurion Stormrage"] = "玛法里奥·怒风"; -- 106482
	L["Teleport to Moonglade"] = "传送到月光林地";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "传送到提克迪奥斯/大魔导师艾利桑德";
	L["First Arcanist Thalyssra"] = "首席奥术师塔莉萨"; -- 110791
	L["Gilded Guardian"] = "鎏金守卫"; -- 112712
	L["Flightmaster Volnath"] = "飞行管理员沃尔纳斯"; -- 116004
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	L["Fel-Ravaged Tome"] = "被邪能毁坏的书籍"; -- object=258979
	L["Drelanim Whisperwind"] = "德兰妮·语风"; -- 103860
	L["Grimoira"] = "格里茉拉"; -- 105824
	L["Requires Skaggldrynk"] = "需要隐形饮剂";

end
