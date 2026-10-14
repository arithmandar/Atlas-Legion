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
local L = AceLocale:NewLocale("Atlas_Legion", "koKR", false);

if L then
	-- Assault on VioletHold

	-- Cathedral of Eternal Night
	L["Raga'yut"] = "라가유트" -- 120715

	-- Court of Stars
	L["Ly'leth Lunastre"] = "라일레스 루나스트르"; -- 106468
	L["Arcanist Malrodi"] = "비전술사 말로디"; -- 108796
	L["Velimar"] = "벨리마르"; -- 108740

	-- Black Rook Hold 
	L["Dantalionax"] = "단탈리오낙스"; -- 99611
	L["Lady Velandras Ravencrest"] = "여군주 벨란드라스 레이븐크레스트"; -- 98538
	-- L["Ancient Widow"] = "Ancient Widow"; --98637
	L["Archmage Galeorn"] = "대마법사 갈레오른"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "칼린드라스 <떼까마귀의 병참장교>"; -- 112725
	L["Braxas the Fleshcarver"] = "도륙자 브락사스"; -- 111290
	-- L["Torn Page"] = "Torn Page"
	-- L["Dog-Eared Page"] = "Dog-Eared Page"
	-- L["Worn-Edged Page"] = "Worn-Edged Page"
	-- L["Singed Page"] = "Singed Page"
	-- L["Ink-splattered Page"] = "Ink-splattered Page"
	-- L["Hastily-Scrawled Page"] = "Hastily-Scrawled Page"

	-- Darkheart Thicket
	L["Rage Rot"] = "분노의 부패자"; -- 101660
	L["Kudzilla"] = "칡괴수"; -- 99362
	L["Mythana"] = "미타나"; -- 101641

	-- Eye of Azshara
	-- L["Crate of Corks"] = "Crate of Corks"; -- object=248930, Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "코르크 마개의 용도"; -- quest=39331
	L["Shellmaw"] = "껍질아귀"; -- 91788
	L["Gom Crabbar"] = "대게 고움"; -- 101411
	L["Jaggen-Ra"] = "거북신"; -- 101467
	L["Dread Captain Thedon"] = "공포의 선장 테돈"; -- 108543

	-- Halls of Valor
	-- L["Fenryr's western spawn point"] = "Fenryr's western spawn point";
	-- L["Fenryr's eastern spawn point"] = "Fenryr's eastern spawn point";
	L["King Tor"] = "왕 토르"; -- 97084
	L["King Bjorn"] = "왕 비요른"; -- 97081
	L["King Haldor"] = "왕 할도르"; -- 95843
	L["King Ranulf"] = "왕 라눌프"; -- 97083
	L["Volynd Stormbringer"] = "폭풍인도자 볼린드"; -- 106320
	L["Arthfael"] = "아르스파엘"; -- 99802
	L["Earlnoc the Beastbreaker"] = "야수살육자 얼노크"; -- 96647

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "영혼방랑자 엘본혼"; -- 113526
	L["Mushroom Merchant"] = "버섯 상인"; -- 111746
	L["Understone Lasher"] = "아랫돌 난타자"; -- 103597
	L["Ragoul"] = "라고울"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "크락사 <뾰족니악어 어미>"; -- 103271
	L["Ultanok"] = "울타녹스"; -- 103247

	-- Maw of Souls
	-- L["Echoing Horn of the Damned"] = "Echoing Horn of the Damned";

	-- Return to Karazhan
	L["Mage Darius"] = "마법사 다리우스";
	L["Charred Bone Fragment"] = "그을린 뼈 조각";
	L["Archmage Leryda"] = "대마법사 레리다";
	L["Lydia Accoste"] = "리디아 아코스테";
	L["Barnes"] = "반즈"; -- 114339
	-- L["Soul Fragment"] = "Soul Fragment";
	L["Koren"] = "코렌"; -- 114815
	-- L["Medivh's Footlocker"] = "Medivh's Footlocker"; -- object: 266826
	L["Archmage Khadgar"] = "대마법사 카드가"; -- 115497
	
	-- The Arcway
	L["Portal to Shal'Aran"] = "샬아란행 포탈";
	-- L["The Rat King"] = "The Rat King"; -- 111057
	-- L["Sludge Face"] = "Sludge Face"; -- 111021
	L["Suramar Leyline Map"] = "수라마르 지맥 지도"; -- object: 251641

	-- The Emerald Nightmare
	L["Nightmare Watcher"] = "악몽 감시자";
	L["Malfurion Stormrage"] = "말퓨리온 스톰레이지"; -- 106482
	L["Teleport to Moonglade"] = "달숲으로 순간이동";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "티콘드리우스 / 대마법학자 엘리산드로 순간이동";
	L["First Arcanist Thalyssra"] = "첫 번재 비전술사 탈리스라"; -- 110791
	L["Gilded Guardian"] = "금박 수호자"; -- 112712
	L["Flightmaster Volnath"] = "비행 조련사 볼나스"; -- 116004
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	-- L["Fel-Ravaged Tome"] = "Fel-Ravaged Tome"; -- object=258979
	L["Drelanim Whisperwind"] = "드렐라님 위스퍼윈드"; -- 103860
	L["Grimoira"] = "그리모이라"; -- 105824
	-- L["Requires Skaggldrynk"] = "Requires Skaggldrynk";

end
