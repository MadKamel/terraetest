minetest.register_node("terranova:moss", {
	description = "Moss",
	drawtype = "allfaces_optional",
	tiles = {"t.moss_transparent.png"},
	paramtype = "light",
	groups = {biomass = 1, grabbable_resource = 1},
})

minetest.register_node("terranova:heavy_moss", {
	description = "Heavy Moss",
	tiles = {"t.moss.png"},
	paramtype = "light",
	groups = {biomass = 1, grabbable_resource = 1},
	drop = "terranova:moss 3"
})

minetest.register_node("terranova:fern", {
	description = "Fern",
	tiles = {"t.fern.png"},
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	buildable_to = true,
	groups = {attached_node = 1},
	drop = ""
})
