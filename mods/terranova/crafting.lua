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
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Plate"
})
