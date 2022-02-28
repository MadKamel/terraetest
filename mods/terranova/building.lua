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



minetest.register_node("terranova:storage_container", {
	description = "Storage Container",
	tiles = {
		"t.storage_container_side.png",
		"t.storage_container_side.png",
		"t.storage_container_end.png^ov.conveyor_input.png",
		"t.storage_container_end.png^ov.conveyor_input.png",
		"t.storage_container_side.png",
		"t.storage_container_side.png"
	},
	groups = {foundation = 1},
	paramtype = "light",
	paramtype2 = "facedir",
	is_ground_content = true,
	legacy_facedir_simple = true,
})

minetest.register_craft({
	output = "terranova:storage_container",
	recipe = {
		{"terranova:iron_plate", "terranova:iron_plate", "terranova:iron_plate"},
		{"terranova:iron_rod", "terranova:modular_iron_frame", "terranova:iron_rod"},
		{"terranova:iron_plate", "terranova:iron_plate", "terranova:iron_plate"}
	}
})
