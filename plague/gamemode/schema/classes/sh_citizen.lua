--[[
	© 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = {};

CLASS.color = Color(215, 225, 20, 255);
CLASS.factions = {FACTION_CITIZEN};
CLASS.isDefault = true;
CLASS.wagesName = "Supplies";
CLASS.description = "A survivor of a species that is rapidly approaching extinction";
CLASS.defaultPhysDesc = "Has seen better days.";

CLASS_CITIZEN = openAura.class:Register(CLASS, "Citizen");