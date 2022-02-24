minetest.register_node("terranova:f_concrete", {
	description = "Concrete Foundation",
	tiles = {"t.platform_concrete.png", "t.platform_side_concrete.png"},
	groups = {foundation = 1}
})

minetest.register_node("terranova:f_iron", {
	description = "Iron Foundation",
	tiles = {"t.platform_iron.png", "t.platform_side_iron.png"},
	groups = {foundation = 1}
})

minetest.register_craft({
	output = "terranova:f_iron 6",
	recipe = {
		{"terranova:iron_plate", "terranova:iron_plate", "terranova:iron_plate"},
		{"terranova:iron_rod", "terranova:iron_rod", "terranova:iron_rod"},
		{"terranova:iron_rod", "terranova:iron_rod", "terranova:iron_rod"}
	}
})

minetest.register_craft({
	output = "terranova:f_concrete 6",
	recipe = {
		{"terranova:iron_plate", "terranova:iron_plate", "terranova:iron_plate"},
		{"terranova:limestone_lump", "terranova:limestone_lump", "terranova:limestone_lump"},
		{"terranova:limestone_lump", "terranova:limestone_lump", "terranova:limestone_lump"}
	}
})
