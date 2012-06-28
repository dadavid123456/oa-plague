local PLUGIN = PLUGIN;

-- Called when an entity's menu options are needed.
function PLUGIN:GetEntityMenuOptions(entity, options)
	local class = entity:GetClass();
	
	if (class == "aura_book") then
		options["View"] = "aura_bookView";
		options["Take"] = "aura_bookTake";
	end;
end;