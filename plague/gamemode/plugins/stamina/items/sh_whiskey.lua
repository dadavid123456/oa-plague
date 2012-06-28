ITEM = openAura.item:New();
ITEM.base = "alcohol_base";
ITEM.name = "Steel City Reserve";
ITEM.cost = 6;
ITEM.model = "models/props_junk/garbage_glassbottle002a.mdl";
ITEM.weight = 1.2;
ITEM.access = "v";
ITEM.business = true;
ITEM.attributes = {Stamina = 2};
ITEM.description = "Brewed in Pittsburgh...probably going to be bad.";

openAura.item:Register(ITEM);