minetest.register_craftitem("terranova:fabric", {
	description = "Natural Fabric",
	inventory_image = "t.fabric.png",
	wield_scale = {x = 1, y = 1, z = 8}
})

minetest.register_craft({
	output = "terranova:fabric",
	recipe = {{"terranova:moss", "terranova:moss", "terranova:moss"}}
})



minetest.register_craftitem("terranova:limestone_lump" , {
	description = "Limestone",
	inventory_image = "w.limestone.png",
})

minetest.register_craftitem("terranova:coal_lump" , {
	description = "Coal",
	inventory_image = "w.coal.png",
})

minetest.register_craftitem("terranova:magnetite_lump" , {
	description = "Magnetite",
	inventory_image = "w.magnetite.png",
})

minetest.register_craftitem("terranova:chalcocite_lump" , {
	description = "Chalcocite",
	inventory_image = "w.chalcocite.png",
})

minetest.register_craftitem("terranova:galena_lump" , {
	description = "Galena",
	inventory_image = "w.galena.png",
})

minetest.register_craftitem("terranova:ivory_lump" , {
	description = "Ivory",
	inventory_image = "w.ivory.png",
})



minetest.register_craft({
	output = "terranova:iron_ingot",
	recipe = {
		{"terranova:magnetite_lump"}
	}
})

minetest.register_craft({
	output = "terranova:copper_ingot",
	recipe = {
		{"terranova:chalcocite_lump"}
	}
})

minetest.register_craft({
	output = "terranova:lead_ingot",
	recipe = {
		{"terranova:galena_lump"}
	}
})



minetest.register_craftitem("terranova:iron_ingot" , {
	description = "Iron Ingot",
	inventory_image = "t.iron_ingot.png",
})

minetest.register_craftitem("terranova:copper_ingot" , {
	description = "Copper Ingot",
	inventory_image = "t.copper_ingot.png",
})

minetest.register_craftitem("terranova:lead_ingot" , {
	description = "Lead Ingot",
	inventory_image = "t.lead_ingot.png",
})

minetest.register_craft({
	output = "terranova:iron_rod 2",
	recipe = {
		{"terranova:iron_ingot"}
	}
})

minetest.register_craft({
	output = "terranova:iron_plate 3",
	recipe = {
		{"terranova:iron_ingot", "terranova:iron_ingot"}
	}
})

minetest.register_craft({
	output = "terranova:screw 4",
	recipe = {
		{"terranova:iron_rod"}
	}
})

minetest.register_craft({
	output = "terranova:bolted_iron_plate 2",
	recipe = {
		{"", "terranova:screw", ""},
		{"terranova:screw", "terranova:iron_plate", "terranova:screw"},
		{"", "terranova:screw", ""}
	}
})

minetest.register_craftitem("terranova:iron_rod" , {
	description = "Iron Rod",
	inventory_image = "t.iron_rod.png",
})

minetest.register_craftitem("terranova:iron_plate" , {
	description = "Iron Plate",
	inventory_image = "t.iron_plate.png",
})

minetest.register_craftitem("terranova:screw" , {
	description = "Screw",
	inventory_image = "t.screw.png",
	wield_image = "w.screw.png",
})

minetest.register_craftitem("terranova:bolted_iron_plate", {
	description = "Bolted Iron Plate",
	inventory_image = "t.bolted_iron_plate.png",
})

minetest.register_craft({
	output = "terranova:modular_iron_frame",
	recipe = {
		{"", "terranova:iron_rod", ""},
		{"terranova:iron_rod", "terranova:bolted_iron_plate", "terranova:iron_rod"},
		{"", "terranova:iron_rod", ""}
	}
})

minetest.register_node("terranova:modular_iron_frame", {
	description = "Modular Iron Frame",
	tiles = {"t.modular_iron_frame.png"},
	paramtype = "light",
	groups = {placeable_item = 1},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.3125, 0.5, -0.3125}, -- NodeBox1
			{-0.5, -0.5, 0.3125, -0.3125, 0.5, 0.5}, -- NodeBox3
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- NodeBox4
			{0.3125, -0.5, -0.5, 0.5, 0.5, -0.3125}, -- NodeBox5
			{-0.5, -0.5, -0.3125, -0.3125, -0.3125, 0.3125}, -- NodeBox6
			{-0.5, 0.3125, -0.3125, -0.3125, 0.5, 0.3125}, -- NodeBox7
			{0.3125, 0.3125, -0.3125, 0.5, 0.5, 0.3125}, -- NodeBox8
			{0.3125, -0.5, -0.3125, 0.5, -0.3125, 0.3125}, -- NodeBox9
			{-0.3125, 0.3125, 0.3125, 0.3125, 0.5, 0.5}, -- NodeBox10
			{-0.3125, -0.5, 0.3125, 0.3125, -0.3125, 0.5}, -- NodeBox11
			{-0.3125, -0.5, -0.5, 0.3125, -0.3125, -0.3125}, -- NodeBox12
			{-0.3125, 0.3125, -0.5, 0.3125, 0.5, -0.3125}, -- NodeBox13
		}
	},
})

minetest.register_craft({
	output = "terranova:copper_coil",
	recipe = {
		{"terranova:copper_ingot"}
	}
})

minetest.register_craftitem("terranova:copper_coil" , {
	description = "Copper Coil",
	inventory_image = "t.copper_coil.png",
})

minetest.register_craft({
	output = "terranova:lead_rod 2",
	recipe = {
		{"terranova:lead_ingot"}
	}
})

minetest.register_craft({
	output = "terranova:lead_plate 3",
	recipe = {
		{"terranova:lead_ingot", "terranova:lead_ingot"}
	}
})

minetest.register_craftitem("terranova:lead_rod" , {
	description = "Lead Rod",
	inventory_image = "t.lead_rod.png",
})

minetest.register_craftitem("terranova:lead_plate" , {
	description = "Lead Plate",
	inventory_image = "t.lead_plate.png",
})

minetest.register_craft({
	output = "terranova:modular_lead_frame",
	recipe = {
		{"terranova:screw", "terranova:lead_rod", "terranova:screw"},
		{"terranova:lead_rod", "terranova:modular_iron_frame", "terranova:lead_rod"},
		{"terranova:screw", "terranova:lead_rod", "terranova:screw"}
	}
})

minetest.register_node("terranova:modular_lead_frame", {
	description = "Modular Lead Frame",
	tiles = {"t.modular_lead_frame.png"},
	paramtype = "light",
	groups = {placeable_item = 1},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.3125, 0.5, -0.3125}, -- NodeBox1
			{-0.5, -0.5, 0.3125, -0.3125, 0.5, 0.5}, -- NodeBox3
			{0.3125, -0.5, 0.3125, 0.5, 0.5, 0.5}, -- NodeBox4
			{0.3125, -0.5, -0.5, 0.5, 0.5, -0.3125}, -- NodeBox5
			{-0.5, -0.5, -0.3125, -0.3125, -0.3125, 0.3125}, -- NodeBox6
			{-0.5, 0.3125, -0.3125, -0.3125, 0.5, 0.3125}, -- NodeBox7
			{0.3125, 0.3125, -0.3125, 0.5, 0.5, 0.3125}, -- NodeBox8
			{0.3125, -0.5, -0.3125, 0.5, -0.3125, 0.3125}, -- NodeBox9
			{-0.3125, 0.3125, 0.3125, 0.3125, 0.5, 0.5}, -- NodeBox10
			{-0.3125, -0.5, 0.3125, 0.3125, -0.3125, 0.5}, -- NodeBox11
			{-0.3125, -0.5, -0.5, 0.3125, -0.3125, -0.3125}, -- NodeBox12
			{-0.3125, 0.3125, -0.5, 0.3125, 0.5, -0.3125}, -- NodeBox13
		}
	},
})
