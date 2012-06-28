--[[
	© 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = {};

CLASS.color = Color(255, 255, 255, 255);
CLASS.wages = 0;
CLASS.factions = {FACTION_ADMIN};
CLASS.isDefault = true;
CLASS.wagesName = "Allowance";
CLASS.description = "The channel through which citizens contact the High-Commander and the High-Commander contacts the citizens.";
CLASS.defaultPhysDesc = "Wearing ceremonial white robes";

CLASS_ADMIN = openAura.class:Register(CLASS, "Advisor");