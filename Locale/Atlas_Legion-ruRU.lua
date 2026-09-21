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
local L = AceLocale:NewLocale("Atlas_Legion", "ruRU", false);

if L then
	-- Assault on VioletHold

	-- Cathedral of Eternal Night
	L["Raga'yut"] = "Рага'йут" -- 120715

	-- Court of Stars
	L["Ly'leth Lunastre"] = "Ли'лет Лунарх"; -- 106468
	L["Arcanist Malrodi"] = "Чародей Малроди"; -- 108796
	L["Velimar"] = "Велимар"; -- 108740

	-- Black Rook Hold 
	L["Dantalionax"] = "Данталионакс"; -- 99611
	L["Lady Velandras Ravencrest"] = "Леди Веландра Гребень Ворона"; -- 98538
	L["Ancient Widow"] = "Древняя вдова"; --98637
	L["Archmage Galeorn"] = "Верховный маг Галеорн"; -- 111068
	L["Kalyndras <Rook's Quartermaster>"] = "Калиндрас <Интендант Ладьи>"; -- 112725
	L["Braxas the Fleshcarver"] = "Браксас Плотерез"; -- 111290
	L["Torn Page"] = "Оторванная страница"
	L["Dog-Eared Page"] = "Страница с загнутыми уголками"
	L["Worn-Edged Page"] = "Потрепанная страница"
	L["Singed Page"] = "Обгорелая страница"
	L["Ink-splattered Page"] = "Заляпанная чернилами страница"
	L["Hastily-Scrawled Page"] = "Страница с нацарапанными каракулями"

	-- Darkheart Thicket
	L["Rage Rot"] = "Яростная гниль"; -- 101660
	L["Kudzilla"] = "Кудзилла"; -- 99362
	L["Mythana"] = "Мифана"; -- 101641

	-- Eye of Azshara
	L["Crate of Corks"] = "Улучшенные пробки"; -- object=248930, Alchemy quest - Put a Cork in It (39331)
	L["Put a Cork in It"] = "Если б не эти ужасные пробки"; -- quest=39331
	L["Shellmaw"] = "Хищная раковина <Хищник в раковине>"; -- 91788
	L["Gom Crabbar"] = "Гом Краббар <Огромная клешня>"; -- 101411
	L["Jaggen-Ra"] = "Джагген-Ра"; -- 101467
	L["Dread Captain Thedon"] = "Жуткий капитан Тедон"; -- 108543

	-- Halls of Valor
	L["Fenryr's western spawn point"] = "Западная точка появления Фенрира";
	L["Fenryr's eastern spawn point"] = "Восточная точка появления Фенрира";
	L["King Tor"] = "Король Тор"; -- 97084
	L["King Bjorn"] = "Король Бьорн"; -- 97081
	L["King Haldor"] = "Король Галдор"; -- 95843
	L["King Ranulf"] = "Король Ранульф"; -- 97083
	L["Volynd Stormbringer"] = "Волинд Вестник Шторма"; -- 106320
	L["Arthfael"] = "Артфаэль"; -- 99802
	L["Earlnoc the Beastbreaker"] = "Эрлнок Зверобой"; -- 96647

	-- Neltharion's Lair
	L["Spiritwalker Ebonhorn"] = "Духостранник Смоляной Рог"; -- 113526
	L["Mushroom Merchant"] = "Продавец грибов"; -- 111746
	L["Understone Lasher"] = "Плеточник из Подкаменного разлома"; -- 103597
	L["Ragoul"] = "Рагул"; -- 103199
	L["Kraxa <Mother of Gnashers>"] = "Кракса <Мать костеглодов>"; -- 103271
	L["Ultanok"] = "Ультанок"; -- 103247

	-- Maw of Souls
	L["Echoing Horn of the Damned"] = "Рог эха проклятых";

	-- Return to Karazhan
	L["Mage Darius"] = "Маг Дарий";
	L["Charred Bone Fragment"] = "Фрагменты обугленной кости";
	L["Archmage Leryda"] = "Верховный маг Лерида";
	L["Lydia Accoste"] = "Лидия Аккосте";
	L["Barnes"] = "Барнс"; -- 114339
	L["Soul Fragment"] = "Фрагмент души";
	L["Koren"] = "Корен"; -- 114815
	L["Medivh's Footlocker"] = "Сундучок Медива"; -- object: 266826
	L["Archmage Khadgar"] = "Верховный маг Кадгар"; -- 115497
	
	-- The Arcway
	L["Portal to Shal'Aran"] = "Портал на Шал'Аран";
	L["The Rat King"] = "Крысиный король"; -- 111057
	L["Sludge Face"] = "Тиноморд"; -- 111021
	L["Suramar Leyline Map"] = "Карта силовых линий Сурамара"; -- object: 251641

	-- The Emerald Nightmare
	L["Nightmare Watcher"] = "Наблюдатель Изумрудного Кошмара";
	L["Malfurion Stormrage"] = "Малфурион Ярость Бури"; -- 106482
	L["Teleport to Moonglade"] = "Телепортация на Лунная полянa";

	-- The Nighthold
	L["Teleport to Tichondrius / Grand Magistrix Elisande"] = "Телепортация на Тихондрий / Элисанда Великий магистр";
	L["First Arcanist Thalyssra"] = "Первая чародейка Талисра"; -- 110791
	L["Gilded Guardian"] = "Золоченый страж"; -- 112712
	L["Flightmaster Volnath"] = "Распорядитель полетов Волнат"; -- 116004
	
	-- Trial of Valor
	
	-- Vault of the Wardens
	L["Fel-Ravaged Tome"] = "Изъеденный Скверной фолиант"; -- object=258979
	L["Drelanim Whisperwind"] = "Дреланим Шелест Ветра"; -- 103860
	L["Grimoira"] = "Гримуара"; -- 105824
	L["Requires Skaggldrynk"] = "Требуется Cкагглсок";

end
