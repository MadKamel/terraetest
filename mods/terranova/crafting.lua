function get_table_size(t)
	local count = 0
	for _, __ in pairs(t) do
		count = count + 1
	end
	return count
end

terranova = {}
terranova.crafts = {}
terranova.register_craft = function(output, data)
	terranova.crafts[get_table_size(terranova.crafts)] = data
end

minetest.register_node("terranova:craft_bench", {
	description = "Workshop"
}



terranova.register_craft({
	output = "iron_ingot",
	input = {"magnetite_lump"},
	type = {"craftbench", "smelter"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Ingot"
})

terranova.register_craft({
	output = "iron_rod 2",
	input = {"iron_ingot"},
	type = {"craftbench", "constructor"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Rod"
})

terranova.register_craft({
	output = "iron_plate 3",
	input = {"iron_ingot 2"},
	type = {"craftbench", "constructor"},
	milestone = 1,
	alternate = false,
	time = 1,
	name = "Iron Plate"
})
