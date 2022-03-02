milestones = {}
terranova = {}
terranova.register_craft = function(output, data)
end



terranova.register_craft("iron_ingot", {
	input = {"magnetite_lump"},
	type = {"craftbench", "smelter"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Ingot"
})

terranova.register_craft("iron_rod 2", {
	input = {"iron_ingot"},
	type = {"craftbench", "constructor"},
	milestone = 0,
	alternate = false,
	time = 1,
	name = "Iron Rod"
})

terranova.register_craft("iron_plate 3", {
	input = {"iron_ingot 2"},
	type = {"craftbench", "constructor"},
	milestone = 1,
	alternate = false,
	time = 1,
	name = "Iron Plate"
})
