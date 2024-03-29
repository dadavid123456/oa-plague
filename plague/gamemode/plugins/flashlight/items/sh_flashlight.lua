--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

ITEM = openAura.item:New();
ITEM.base = "weapon_base";
ITEM.name = "Flashlight";
ITEM.cost = 15;
ITEM.model = "models/lagmite/lagmite.mdl";
ITEM.weight = 0.8;
ITEM.access = "v";
ITEM.category = "Reusables";
ITEM.uniqueID = "aura_flashlight";
ITEM.business = true;
ITEM.fakeWeapon = true;
ITEM.meleeWeapon = true;
ITEM.description = "A ceiling light, a button has been wired on to it.";

openAura.item:Register(ITEM);