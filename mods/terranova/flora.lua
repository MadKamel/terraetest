minetest.register_node("terranova:moss", {
	description = "Moss",
	drawtype = "allfaces_optional",
	tiles = {"t.moss_transparent.png"},
	paramtype = "light",
	groups = {biomass = 1, grabbable_resource = 1},
})

minetest.register_node("terranova:fern", {
	description = "Fern",
	tiles = {"t.fern.png"},
	drawtype = "plantlike",
	paramtype = "light",
	walkable = false,
	pointable = false,
	buildable_to = true
})