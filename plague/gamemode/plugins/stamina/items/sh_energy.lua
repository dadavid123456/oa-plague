--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

ITEM = openAura.item:New();
ITEM.name = "Caffine Pow";
ITEM.cost = 10;
ITEM.model = "models/props_junk/garbage_metalcan002a.mdl";
ITEM.weight = 0.2;
ITEM.access = "1v";
ITEM.useText = "Swallow";
ITEM.category = "Medical";
ITEM.business = true;
ITEM.description = "Hours of energy now, probably a crash later!.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	player:SetCharacterData("stamina", 100);
	player:BoostAttribute(self.name, ATB_STAMINA, 3, 120);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

openAura.item:Register(ITEM);