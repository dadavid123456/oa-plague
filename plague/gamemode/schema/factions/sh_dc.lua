local FACTION = {};

FACTION.isHunterFaction = true;
FACTION.useFullName = true
FACTION.whitelist = true;
FACTION.material = "halfliferp/factions/mpf";


-- Called when a player's name should be assigned for the faction.
function FACTION:GetName(player, character)

end;

-- Called when a player's model should be assigned for the faction.
function FACTION:GetModel(player, character)

end;

-- Called when a player is transferred to the faction.
function FACTION:OnTransferred(player, faction, name)
	
		openAura.player:SetName( player, self:GetName( player, player:GetCharacter() ) );
	end;
end;

FACTION_MPF = openAura.faction:Register(FACTION, "Dawn's Crusaders");