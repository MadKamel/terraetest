minetest.register_craftitem("terranova:fabric", {
	description = "Natural Fabric",
	inventory_image = "t.fabric.png",
	wield_scale = {x = 1, y = 1, z = 10},
	groups = {biomass = 1}
})



minetest.register_craftitem("terranova:limestone_lump", {
	description = "Limestone",
	inventory_image = "w.limestone.png",
})

minetest.register_craftitem("terranova:coal_lump", {
	description = "Coal",
	inventory_image = "w.coal.png",
})

minetest.register_craftitem("terranova:magnetite_lump", {
	description = "Magnetite",
	inventory_image = "w.magnetite.png",
	groups = {smeltable = 1}
})

minetest.register_craftitem("terranova:chalcocite_lump", {
	description = "Chalcocite",
	inventory_image = "w.chalcocite.png",
	groups = {smeltable = 1}
})

minetest.register_craftitem("terranova:galena_lump", {
	description = "Galena",
	inventory_image = "w.galena.png",
	groups = {smeltable = 1}
})

minetest.register_craftitem("terranova:ivory_lump", {
	description = "Ivory",
	inventory_image = "w.ivory.png",
	groups = {pacc_useable = 1}
})



minetest.register_craftitem("terranova:iron_ingot", {
	description = "Iron Ingot",
	inventory_image = "t.iron_ingot.png"
})

minetest.register_craftitem("terranova:copper_ingot", {
	description = "Copper Ingot",
	inventory_image = "t.copper_ingot.png"
})

minetest.register_craftitem("terranova:lead_ingot", {
	description = "Lead Ingot",
	inventory_image = "t.lead_ingot.png"
})



minetest.register_craftitem("terranova:iron_rod", {
	description = "Iron Rod",
	inventory_image = "t.iron_rod.png",
})

minetest.register_craftitem("terranova:iron_plate", {
	description = "Iron Plate",
	inventory_image = "t.iron_plate.png",
})

minetest.register_craftitem("terranova:screw", {
	description = "Screw",
	inventory_image = "t.screw.png",
	wield_image = "w.screw.png",
})

minetest.register_craftitem("terranova:bolted_iron_plate", {
	description = "Bolted Iron Plate",
	inventory_image = "t.bolted_iron_plate.png",
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



minetest.register_craftitem("terranova:copper_coil", {
	description = "Copper Coil",
	inventory_image = "t.copper_coil.png",
})

minetest.register_craftitem("terranova:heating_element", {
	description = "Heating Element",
	inventory_image = "t.heating_element.png",
})



minetest.register_craftitem("terranova:lead_rod", {
	description = "Lead Rod",
	inventory_image = "t.lead_rod.png",
})

minetest.register_craftitem("terranova:lead_plate", {
	description = "Lead Plate",
	inventory_image = "t.lead_plate.png",
})

minetest.register_craftitem("terranova:lead_pipe", {
	description = "Lead Pipe",
	inventory_image = "t.lead_pipe.png",
})

minetest.register_craftitem("terranova:rivet", {
	description = "Rivet",
	inventory_image = "t.rivet.png",
	wield_image = "w.rivet.png",
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
			{-0.5, -0.5, -0.5, -0.3125, -0.3125, 0.5}, -- NodeBox15
			{0.3125, -0.5, -0.5, 0.5, -0.3125, 0.5}, -- NodeBox16
			{-0.3125, -0.5, 0.3125, 0.3125, -0.3125, 0.5}, -- NodeBox17
			{-0.3125, -0.5, -0.5, 0.3125, -0.3125, -0.3125}, -- NodeBox18
			{-0.3125, 0.3125, -0.5, 0.3125, 0.5, -0.3125}, -- NodeBox19
			{-0.3125, 0.3125, 0.3125, 0.3125, 0.5, 0.5}, -- NodeBox20
			{0.3125, 0.3125, -0.5, 0.5, 0.5, 0.5}, -- NodeBox21
			{-0.5, 0.3125, -0.5, -0.3125, 0.5, 0.5}, -- NodeBox22
			{-0.5, -0.3125, -0.5, -0.3125, 0.3125, -0.3125}, -- NodeBox23
			{-0.5, -0.3125, 0.3125, -0.3125, 0.3125, 0.5}, -- NodeBox24
			{0.3125, -0.3125, 0.3125, 0.5, 0.3125, 0.5}, -- NodeBox25
			{0.3125, -0.3125, -0.5, 0.5, 0.3125, -0.3125}, -- NodeBox26
			{0.3125, -0.1875, -0.3125, 0.5, 0.1875, -0.25}, -- NodeBox27
			{0.3125, -0.1875, 0.25, 0.5, 0.1875, 0.3125}, -- NodeBox28
			{0.3125, 0.25, -0.1875, 0.5, 0.3125, 0.1875}, -- NodeBox29
			{0.3125, -0.3125, -0.1875, 0.5, -0.25, 0.1875}, -- NodeBox30
			{-0.5, -0.3125, -0.1875, -0.3125, -0.25, 0.1875}, -- NodeBox31
			{-0.5, 0.25, -0.1875, -0.3125, 0.3125, 0.1875}, -- NodeBox32
			{-0.5, -0.1875, -0.3125, -0.3125, 0.1875, -0.25}, -- NodeBox33
			{-0.5, -0.1875, 0.25, -0.3125, 0.1875, 0.3125}, -- NodeBox34
			{-0.3125, -0.1875, 0.3125, -0.25, 0.1875, 0.5}, -- NodeBox35
			{0.25, -0.1875, 0.3125, 0.3125, 0.1875, 0.5}, -- NodeBox36
			{-0.1875, 0.25, 0.3125, 0.1875, 0.3125, 0.5}, -- NodeBox37
			{-0.1875, -0.3125, 0.3125, 0.1875, -0.25, 0.5}, -- NodeBox38
			{-0.1875, -0.3125, -0.5, 0.1875, -0.25, -0.3125}, -- NodeBox39
			{-0.1875, 0.25, -0.5, 0.1875, 0.3125, -0.3125}, -- NodeBox40
			{-0.3125, -0.1875, -0.5, -0.25, 0.1875, -0.3125}, -- NodeBox41
			{0.25, -0.1875, -0.5, 0.3125, 0.1875, -0.3125}, -- NodeBox42
			{-0.1875, -0.5, 0.25, 0.1875, -0.3125, 0.3125}, -- NodeBox43
			{-0.1875, -0.5, -0.3125, 0.1875, -0.3125, -0.25}, -- NodeBox44
			{-0.3125, -0.5, -0.1875, -0.25, -0.3125, 0.1875}, -- NodeBox45
			{0.25, -0.5, -0.1875, 0.3125, -0.3125, 0.1875}, -- NodeBox46
			{0.25, 0.3125, -0.1875, 0.3125, 0.5, 0.1875}, -- NodeBox47
			{-0.3125, 0.3125, -0.1875, -0.25, 0.5, 0.1875}, -- NodeBox48
			{-0.1875, 0.3125, 0.25, 0.1875, 0.5, 0.3125}, -- NodeBox49
			{-0.1875, 0.3125, -0.3125, 0.1875, 0.5, -0.25}, -- NodeBox50
		}
	}
})



minetest.register_craftitem("terranova:stator", {
	description = "Stator",
	inventory_image = "t.stator.png",
})

minetest.register_craftitem("terranova:rotor", {
	description = "Rotor",
	inventory_image = "t.rotor.png",
})

minetest.register_craftitem("terranova:motor", {
	description = "Motor",
	inventory_image = "t.motor.png",
})



minetest.register_craftitem("terranova:empty_canister", {
	description = "Empty Canister",
	inventory_image = "t.empty_canister.png",
})


minetest.register_craftitem("terranova:water_canister", {
	description = "Water Canister",
	inventory_image = "t.water_canister.png",
})


minetest.register_craftitem("terranova:oil_canister", {
	description = "Oil Canister",
	inventory_image = "t.oil_canister.png",
})

minetest.register_craftitem("terranova:plastic", {
	description = "Plastic",
	inventory_image = "t.plastic.png",
})

minetest.register_craftitem("terranova:capacitor", {
	description = "Lead Capacitor",
	inventory_image = "t.lead_capacitor.png",
})

minetest.register_craftitem("terranova:circuit_board", {
	description = "Circuit Board",
	inventory_image = "t.circuit_board.png",
})

minetest.register_craftitem("terranova:lead_battery", {
	description = "Lead-Plate Power Cell",
	inventory_image = "t.lead_battery.png",
	groups = {battery = 1}
})