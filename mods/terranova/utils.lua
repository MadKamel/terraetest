utils = {}
utils.get_table_size = function(t)
	local count = 0
	for _, __ in pairs(t) do
		count = count + 1
	end
	return count
end


utils.crafts = {}
utils.milestones = {}

utils.player_has_items = function(items_requested, player)
	local inv = player:get_inventory()
	local items_in_inventory = {}
	minetest.log(dump(inv)) --TODO: Get each itemstack in player inventory, combine the amounts for each unique item and store it in items_in_inventory
end

utils.register_craft = function(output, data)
	utils.crafts[get_table_size(terranova.crafts)] = data
end

utils.register_milestone = function(number, data)
	utils.milestone[number] = data
end
