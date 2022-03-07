minetest.register_node("terranova:craft_bench", {
	description = "Workshop"
})



utils.register_craft({
	output = "iron_ingot",
	input = {"magnetite_lump"},
	type = {"craftbench", "smelter"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Ingot"
})

utils.register_craft({
	output = "iron_rod 2",
	input = {"iron_ingot"},
	type = {"craftbench", "constructor"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Rod"
})

utils.register_craft({
	output = "iron_plate 3",
	input = {"iron_ingot 2"},
	type = {"craftbench", "constructor"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Plate"
})

minetest.register_craft({
	recipe = "group:biomass",
	type = "fuel"
})

minetest.register_craft({
	output = "terranova:iron_ingot",
	recipe = "terranova:magnetite",
	type = "cooking"
})