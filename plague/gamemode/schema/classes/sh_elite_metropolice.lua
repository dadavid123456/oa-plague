local CLASS = {};

CLASS.color = Color(75, 145, 65, 255);
CLASS.wages = 0;
CLASS.factions = {FACTION_dc};
CLASS.wagesName = "Supplies";
CLASS.maleModel = "models/leet_police2.mdl";
CLASS.description = "Keeps watch for vampires";
CLASS.defaultPhysDesc = "Wearing light armor and carrying a crossbow";

CLASS_EMP = openAura.class:Register(CLASS, "Watcher");