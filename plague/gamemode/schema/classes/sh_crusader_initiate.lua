--[[
	© 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

local CLASS = {};

CLASS.color = Color(135, 215, 125, 255);
CLASS.wages = 0;
CLASS.factions = {FACTION_MPF};
CLASS.wagesName = "Supplies";
CLASS.description = "An initiate in the Dawn's Crusade";
CLASS.defaultPhysDesc = "Wearing standard issue light armor";

CLASS_MPR = openAura.class:Register(CLASS, "Crusade Initiate");