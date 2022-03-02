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





local can_dig = function(pos, player)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	if inv:is_empty("fuel") and inv:is_empty("output") and inv:is_empty("input") then
		return true
	else
		return false
end

local allow_metadata_inventory_put = function(pos, listname, index, stack, player)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	if listname == "fuel" then
		-- TODO: reject non-biomass items.
		if minetest.get_craft_result({method = "fuel", width = 1, items = {stack}}).time ~= 0 then
			return stack:get_count()
		else
			return 0
		end
	elseif listname == "input" then
		return stack:get_count() -- TODO: If item is not group:smelter then reject it
	elseif listname == "output" then
		return 0
	end
end

local allow_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	local stack = inv:get_stack(from_list, from_index)
	return allow_metadata_inventory_put(pos, to_list, to_index, stack, player)
end

local function allow_metadata_inventory_take(pos, listname, index, stack, player)
	return stack:get_count()
end

local swap_node = function(pos, name)
	local node = minetest.get_node(pos)
	if node.name == name then
		return
	else
		node.name = name
		minetest.swap_node(pos, node)
	end
end

local furnace_node_timer = function(pos, elapsed)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	local input_list, fuel_list
	local output_full

	local fuel_time = meta:get_float("fuel_time") or 0
	local input_time = meta:get_float("input_time") or 0
	local fuel_totaltime = meta:get_float("fuel_totaltime") or 0

	local timer_elapsed = meta:get_int("timer_elapsed") or 0
	meta:set_int("timer_elapsed", timer_elapsed + 1)

	local cookable, cooked
	local fuel

	local update = true
	while elapsed > 0 and update do
		update = false
		input_list = inv:get_list("input")
		fuel_list = inv:get_list("fuel")

		local aftercooked
		cooked, aftercooked = minetest.get_craft_result({method = "cooking", width = 1, items = input_list})
		cookable = cooked.time ~= 0

		local el = math.min(elapsed, fuel_total_time - fuel_time)
		if cookable then
			el = math.min(el, cooked.time - input_time)
		end

		if fuel_time < fuel_total_time then
			fuel_time = fuel_time + el
			if cookable then
				input_time = input_time + el
				if input_time >= cooked.time then --Cooking over, add the resulting item.
					if inv:room_for_item("output", cooked.item) then
						inv:add_item("output", cooked.item)
						inv:set_stack("input", 1, aftercooked.items[1])
						input_time = input_time - cooked.time
						update = true
					else
						output_full = true
					end
				else
					update = true
				end
			end
		else
			if cookable then --The item is cookable, but it can't be cooked at the moment (typically no fuel*)
				local after_fuel
				fuel, after_fuel = minetest.get_craft_result({method = "fuel", width = 1, items = fuel_list})

				if fuel.time == 0 then
					fuel_total_time = 0
					input_time = 0
				else
					local is_fuel = minetest.get_craft_result({method = "fuel", width = 1, items = {after_fuel.items[1]:to_string()}})
					if is_fuel.time = 0 then
						table.insert(fuel.replacements, afterfuel.items[1]) --Enable fuel to return items when used up.
						inv:set_stack("fuel", 1, "")
					else
						inv:set_stack("fuel", 1, afterfuel.items[1])
					end
					local replacements = fuel.replacements
					if replacements[1] then
						local leftover = inv:add_item("output", replacements[1])
						if not leftover:is_empty() then
							local above = vector.new(pos.x, pos.y + 1, pos.z)
							local drop_pos = minetest.find_node_near(above, 1, {"air"}) or above
							minetest.item_drop(replacements[1], nil, drop_pos) --This code could be used later on to enable outputting directly onto conveyors.
						end
					end
					update = true
					fuel_total_time = fuel.time + (fuel_total_time - fuel_time)
				end
			else --There's nothing to cook, so just forget about it.
				fuel_total_time = 0
				input_time = 0
			end
			fuel_time = 0
		end

		elapsed = elapsed - el
	end
	if fuel and fuel_total_time > fuel.time then
		fuel_total_time = fuel.time
	end
	if input_list and input_list[1]:is_empty() then
		input_time = 0
	end --TODO: make it so that an active furnace swaps to another node.
end

minetest.register_node("terranova:biomass_furnace", {
	description = "Biomass-Powered Furnace",
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
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("input", 1*1)
		inv:set_size("output", 1*2)
		inv:set_size("fuel", 1*1)
		meta:set_string("infotext", "Biomass Smelter")
		local fs_content = "formspec_version[5]size[10.5,5]list[current_player;main;0.4,2.4;8,2;0]list[context;input;2.9,0.8;1,1;0]list[context;output;5.4,0.8;2,1;0]list[context;fuel;0.9,0.8;1,1;0]label[0.1,0.3;Biomass Smelter]label[3,2.1;Input]label[5.9,2.1;Outputs]label[0.8,2.1;Biomass]"
		meta:set_string("formspec", fs_content)
	end
})

-- * The reason for the asterisk footnote here is because sometimes some dumb issue happens that nobody expected. This happens all the time.
--	Welcome to programming; few things go as you expect. In this case, probably something really weird happened with the inventory movement
--	restrictions, causing some non-fuel item to be placed in the fuel stack. This is very much improbable, but hey- computers are dumb.
