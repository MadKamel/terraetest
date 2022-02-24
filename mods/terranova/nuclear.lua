minetest.register_craftitem("terranova:plutonium_fuel_rod", {
    description = "Plutonium Fuel Cell",
    inventory_image = "t.plutonium_fuel_rod.png"
})

minetest.register_craftitem("terranova:empty_fuel_rod", {
    description = "Empty Fuel Cell",
    inventory_image = "t.empty_fuel_rod.png"
})

minetest.register_craft({
	output = "terranova:empty_fuel_rod",
	recipe = {
		{"terranova:lead_plate", "terranova:lead_plate", "terranova:lead_plate"},
		{"terranova:lead_rod", "terranova:modular_iron_frame", "terranova:lead_rod"},
		{"terranova:lead_plate", "terranova:lead_plate", "terranova:lead_plate"}
	}
})
