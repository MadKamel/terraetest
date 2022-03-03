local modpath = minetest.get_modpath("terranova")
dofile(modpath.."/utils.lua")
dofile(modpath.."/milestones.lua")
dofile(modpath.."/crafting.lua")
dofile(modpath.."/terrain.lua")
dofile(modpath.."/assembly.lua")
dofile(modpath.."/building.lua")
dofile(modpath.."/flora.lua")
dofile(modpath.."/nuclear.lua")

minetest.register_item(":", {
	type = "none",
	wield_image = "hand.png",
	wield_scale = {x = 0.5, y = 1, z = 4},
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 0,
		groupcaps = {
			placeable_item = {
				times = {[1] = 0.50},
				uses = 0,
				maxlevel = 1,
			},
			grabbable_resource = {
				times = {[1] = 0.20},
				uses = 0,
				maxlevel = 1,
			},
			terrain_soft = {
				times = {[1] = 1.5},
				uses = 0,
				maxlevel = 1,
			},
			terrain_hard = {
				times = {[1] = 3},
				uses = 0,
				maxlevel = 1,
			}
		}
	},
	damage_groups = {fleshy = 1}
})

minetest.register_tool("terranova:chisel", {
	description = "Mineral Deposit Chisel",
	inventory_image = "t.chisel.png",
	wield_image = "t.chisel.png^[transformR90",
	tool_capabilities = {
		groupcaps={
			ore = {
				times = {
					[1] = 2
				},
				uses = 0
			},
			foundation = {
				times = {
					[1] = 0.5
				},
				uses = 0
			},
		},
		full_punch_interval = 0.01,
		max_drop_level = 1,
	}
})

give_chisel = function(player)
	local inv = player:get_inventory()
	inv:add_item("main", ItemStack("terranova:chisel"))
end



minetest.register_on_newplayer(give_chisel)



minetest.register_on_joinplayer(
	function(player)
		player:hud_set_hotbar_itemcount(4)
	end
)
