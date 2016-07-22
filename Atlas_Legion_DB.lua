-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
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


-- Atlas Map NPC Description Data
local myDB = {
	AssaultonVioletHold = {
		{ "A", 10001, 241, 460 }; --Entrance
		{  1, 1694, 373, 339 }; --Shivermaw
		{  2, 1702, 105, 265 }; --Blood-Princess Thal'ena
		{  3, 1693, 123, 141 }; --Festerface
		{  4, 1688, 161, 194 }; --Millificent Manastorm
		{  5, 1686, 408, 217 }; --Mindflayer Kaahrj
		{  6, 1696, 356, 121 }; --Anub'esset
		{  7, 1697, 206, 78 }; --Sael'orn
		{  8, 1711, 244, 73 }; --Fel Lord Betrug
		
	};
	-- Map TODO
--[[
	BlackRookHold = {
		{ "A", 10001,  }; --Entrance
		{  1, 1518,  }; --The Amalgam of Souls
		{  2, 1653,  }; --Illysanna Ravencrest
		{  3, 1664,  }; --Smashspite the Hateful
		{  4, 1672,  }; --Lord Kur'talos Ravencrest
	};
]]
	CourtofStarsA = {
		{ "A", 10001, 198, 377 }; --Entrance
		{ "B", 10002, 300, 319 }; --Connection
		{ "C", 10002, 411, 429 }; --Connection
		{  1, 1718, 109, 152 }; --Patrol Captain Gerdo
		{  2, 1719, 283, 299 }; --Talixae Flamewreath
		{  3, 1720, 429, 446 }; --Advisor Melandrus
		{ "1", 10003, 292, 310 }; --Ly'leth Lunastre
	};
	CourtofStarsB = {
		{ "B", 10002, 170, 157 }; --Connection
		{ "C", 10002, 345, 366 }; --Connection
	};
	DarkheartThicket = {
		{ "A", 10001, 171, 104 }; --Entrance
		{ "B", 10002, 309, 282 }; --Connection
		{ "B", 10002, 323, 297 }; --Connection
		{  1, 1654, 103, 256 }; --Arch-Druid Glaidalis
		{  2, 1655, 209, 201 }; --Oakheart
		{  3, 1656, 326, 196 }; --Dresaron
		{  4, 1657, 418, 357 }; --Shade of Xavius
	};
	EyeofAzshara = {
		{ "A", 10001, 247, 491 }; --Entrance
		{  1, 1480, 296, 379 }; --Warlord Parjesh
		{  2, 1490, 220, 279 }; --Lady Hatecoil
		{  3, 1491, 405, 287 }; --King Deepbeard
		{  4, 1479, 307, 200 }; --Serpentrix
		{  5, 1492, 321, 301 }; --Wrath of Azshara
	};
	HallsofValorA = { 
		{ "A", 10001, 249, 12 }; --Entrance
		{ "B", 10002, 178, 239 }; --Portal
		{ "C", 10003, 249, 489 }; --Connection
		{  1, 1485, 249, 87 }; --Hymdall
		{  2, 1486, 343, 272 }; --Hyrja
	};
	HallsofValorB = { 
		{ "B", 10002, 406, 78 }; --Portal
		{  3, 1487, 145, 267 }; --Fenryr
	};
	HallsofValorC = { 
		{ "C", 10003, 250, 36 }; --Connection
		{  4, 1488, 251, 300 }; --God-King Skovald
		{  5, 1489, 251, 425 }; --Odyn
		{ "1", 10004, 201, 275 }; --King Tor
		{ "2", 10005, 220, 309 }; --King Bjorn
		{ "3", 10006, 282, 308 }; --King Haldor
		{ "4", 10007, 299, 276 }; --King Ranulf
	};
	MawofSoulsA = {
		{ "A", 10001, 201, 233 }; --Entrance
		{ "B", 10002, 234, 121 }; --Transport
		{  1, 1502, 210, 141 }; --Ymiron, the Fallen King
	};
	MawofSoulsB = {
		{ "B", 10001, 133, 400 }; --Connection
		{ "C", 10001, 400, 400 }; --Connection
		{ "C", 10001, 402, 250 }; --Connection
		{  2, 1512, 340, 251 }; --Harbaron
		{  3, 1663, 80, 245 }; --Helya		
	};
	NeltharionsLair = {
		{ "A", 10001, 496, 255 }; --Entrance
		{  1, 1662, 356, 232 }; --Rokmora
		{  2, 1665, 227, 269 }; --Ularogg Cragshaper
		{  3, 1673, 170, 180 }; --Naraxas
		{  4, 1687, 48, 327 }; --Dargrul the Underking
	};
	TheArcway = {
		{ "A", 10001, 267, 81 }; --Entrance
		{  1, 1497, 61, 350 }; --Ivanyr
		{  2, 1498, 211, 360 }; --Corstilax
		{  3, 1499, 455, 234 }; --General Xakal
		{  4, 1500, 363, 349 }; --Nal'tira
		{  5, 1501, 270, 178 }; --Advisor Vandros
	};
	-- Map TODO
--[[
	TheEmeraldNightmare = {
		{ "A", 10001,  }; --Entrance
		{  1, 1703,  }; --Nythendra
		{  2, 1744,  }; --Elerethe Renferal
		{  3, 1738,  }; --Il'gynoth, Heart of Corruption
		{  4, 1672,  }; --Ursoc
		{  5, 1704,  }; --Dragons of Nightmare
		{  6, 1750,  }; --Cenarius
		{  7, 1726,  }; --Xavius
	};
]]
	TheNightholdA = {
		{ "A", 10001, 145, 376 }; --Entrance
		{ "B", 10002, 377, 90 }; --Connection
		{  1, 1706, 234, 74 }; --Skorpyron
	};
	TheNightholdB = {
		{ "B", 10001, 182, 466 }; --Connection
		{ "C", 10001, 146, 190 }; --Connection
		{  2, 1725, 301, 324 }; --Chronomatic Anomaly
		{  3, 1731, 149, 122 }; --Trilliax
	};
	TheNightholdC = {
		{  4, 1751, 197, 229 }; --Spellblade Aluriel
		{  6, 1713, 407, 466 }; --Krosus
		{  7, 1761, 399, 98 }; --High Botanist Tel'arn
	};
	-- Map TODO
--[[
	TheNightholdD = {
		{ WHIT.." 5) "..Atlas_GetBossName("Tichondrius") };
		{  8, 1732,  }; --Star Augur Etraeus
		{  9, 1743,  }; --Grand Magistrix Elisande
		{  10, 1737,  }; --Gul'dan
	};
]]
	VaultoftheWardensA = {
		{ "A", 10001, 483, 387 }; --Entrance
		{ "B", 10002, 62, 205 }; --Connection
		{ "B", 10002, 131, 205 }; --Connection
		{ "C", 10003, 97, 116 }; --Elevator
		{  1, 1467, 96, 282 }; --Tirathon Saltheril
	};
	VaultoftheWardensB = {
		{ "C", 10003, 168, 157 }; --Elevator
		{ "D", 10004, 34, 154 }; --Connection
		{  2, 1695, 116, 153 }; --Inquisitor Tormentorum
		{  3, 1468, 163, 380 }; --Ash'golm
		{  4, 1469, 403, 156 }; --Glazer
	};
	VaultoftheWardensC = {
		{ "D", 10004, 271, 25 }; --Connection
		{  5, 1470, 246, 426 }; --Cordana Felsong
	};
};

for k, v in pairs(myDB) do
	AtlasMaps_NPC_DB[k] = v;
end

