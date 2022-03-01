minetest.register_node("terranova:soil", {
	description = "Soil",
	tiles = {"t.soil.png"},
	groups = {terrain_soft = 1}
})

minetest.register_node("terranova:mossy_soil", {
	description = "Mossy Soil",
	tiles = {"t.soil.png"},
	groups = {terrain_soft = 1},
	drop = "terranova:soil"
})

minetest.register_node("terranova:permafrost", {
	description = "Permafrost",
	tiles = {"t.permafrost.png"},
	groups = {terrain_hard = 1},
	drop = "terranova:soil"
})

minetest.register_node("terranova:crater", {
	description = "Crater",
	tiles = {"t.crater.png"},
	groups = {ore = 1},
})



minetest.register_node("terranova:limestone", {
	description = "Limestone",
	tiles = {"t.limestone.png"},
	groups = {ore = 1},
	drop = "terranova:limestone_lump 4"
})

minetest.register_node("terranova:ore_coal", {
	description = "Coal Ore",
	tiles = {"t.coal.png"},
	groups = {ore = 1},
	drop = "terranova:coal_lump 4"
})

minetest.register_node("terranova:ore_magnetite", {
	description = "Magnetite Ore",
	tiles = {"t.magnetite.png"},
	groups = {ore = 1},
	drop = "terranova:magnetite_lump 4"
})

minetest.register_node("terranova:ore_chalcocite", {
	description = "Chalcocite Ore",
	tiles = {"t.chalcocite.png"},
	groups = {ore = 1},
	drop = "terranova:chalcocite_lump 4"
})

minetest.register_node("terranova:ore_galena", {
	description = "Galena Ore",
	tiles = {"t.galena.png"},
	groups = {ore = 1},
	drop = "terranova:galena_lump 4"
})

minetest.register_node("terranova:ore_ivory", {
	description = "Ivory Ore",
	tiles = {"t.ivory.png"},
	groups = {ore = 1},
	drop = "terranova:ivory_lump 4"
})



minetest.register_alias("mapgen_stone", "terranova:limestone")
--minetest.register_alias("mapgen_water_source", "ignore")

minetest.register_biome({
	name = "soil_field",
	node_top = "terranova:soil",
	depth_top = 1,
	node_filler = "terranova:permafrost",
	depth_filler = 16,
	node_stone = "terranova:limestone",
	y_min = 1,
	y_max = 31000,
	heat_point = 0,
	humidity_point = 50
})

minetest.register_biome({
	name = "mossy_marsh",
	node_top = "terranova:mossy_soil",
	depth_top = 1,
	node_filler = "terranova:permafrost",
	depth_filler = 16,
	node_stone = "terranova:limestone",
	y_min = 31000,
	y_max = -6,
	heat_point = 0,
	humidity_point = 50
})



minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.005,
	schematic = "schematics/moss_bush.mts",
	flags = "place_center_z, place_center_x",
	place_offset_y = 1
})

minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.001,
	schematic = "schematics/moss_spike.mts",
	flags = "place_center_z, place_center_x",
	place_offset_y = 1
})

minetest.register_decoration({
	deco_type = "simple",
	sidelen = 4,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.2,
	decoration = "terranova:fern",
	flags = "place_center_z, place_center_x"
})



minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.0005,
	schematic = "schematics/limestone_deposit.mts",
	flags = "force_placement, place_center_z, place_center_x"
})

minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.00025,
	schematic = "schematics/galena_deposit.mts",
	flags = "force_placement, place_center_z, place_center_x"
})

minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.001,
	schematic = "schematics/magnetite_deposit.mts",
	flags = "force_placement, place_center_z, place_center_x"
})

minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field", "mossy_marsh"},
	place_on = "group:terrain_soft",
	fill_ratio = 0.0005,
	schematic = "schematics/chalcocite_deposit.mts",
	flags = "force_placement, place_center_z, place_center_x"
})

minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field"},
	place_on = "terranova:soil",
	fill_ratio = 0.0001,
	schematic = "schematics/ivory_deposit.mts",
	flags = "force_placement, place_center_z, place_center_x"
})



minetest.register_decoration({
	deco_type = "schematic",
	sidelen = 16,
	biomes = {"soil_field"},
	place_on = "terranova:limestone",
	fill_ratio = 0.0005,
	schematic = "schematics/crater.mts",
	flags = "force_placement, place_center_z, place_center_x",
	place_offset_y = -4
})	
