ITEM = openAura.item:New();
ITEM.name = "Heart Asplode";
ITEM.cost = 15;
ITEM.skin = 2;
ITEM.model = "models/props_junk/popcan01a.mdl";
ITEM.weight = 0.5;
ITEM.useText = "Drink";
ITEM.business = true;
ITEM.factions = {FACTION_MPF};
ITEM.category = "Consumables";
ITEM.description = "The result of very poor marketing decisions.";

-- Called when a player uses the item.
function ITEM:OnUse(player, itemEntity)
	player:SetCharacterData("stamina", 100);
	player:SetHealth( math.Clamp( player:Health() + 8, 0, player:GetMaxHealth() ) );
	
	player:BoostAttribute(self.name, ATB_AGILITY, 3, 120);
	player:BoostAttribute(self.name, ATB_STAMINA, 3, 140);
end;

-- Called when a player drops the item.
function ITEM:OnDrop(player, position) end;

-- Called when the item's functions should be edited.
function ITEM:OnEditFunctions(functions)
	if ( openAura.schema:PlayerIsCombine(openAura.Client, false) ) then
		for k, v in pairs(functions) do
			if (v == "Drink") then functions[k] = nil; end;
		end;
	end;
end;

openAura.item:Register(ITEM);