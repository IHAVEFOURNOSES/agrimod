--==========================================================================================
--BUNCH GRASS===============================================================================
--==========================================================================================

minetest.register_craftitem("agrimod_bunchgrass:fescue_material", {
	description = "Fescue Scraps",
	inventory_image = "grass_material_inv.png",
})

minetest.register_node("agrimod_bunchgrass:fescue_0", {
	description = "Fescue Seeds",
	drawtype = "plantlike",
	tile_images = {"fescue_0.png"},
	inventory_image = "grass_seeds_inv.png",
	weild_image = "grass_seeds_inv.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bunchgrass:fescue_material" 1',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bunchgrass:fescue_1", {
	drawtype = "plantlike",
	tile_images = {"fescue_1.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bunchgrass:fescue_material" 2',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bunchgrass:fescue_2", {
	drawtype = "plantlike",
	tile_images = {"fescue_2.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 6,items = {{items = {'"agrimod_bunchgrass:fescue_material" 3'},},{items = {'"agrimod_bunchgrass:fescue_0" 3'},}}},
	groups = {snappy=3,flammable=2},
})

minetest.register_abm({nodenames = {"agrimod_bunchgrass:fescue_0"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bunchgrass:fescue_1"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bunchgrass:fescue_1"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bunchgrass:fescue_2"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bunchgrass:fescue_2"},
	interval = 75,
	chance = 32,
	action = function(pos)
		for xi = -1, 1, 1 do
			for yi = -1, 1, 1 do
				for zi = -1, 1, 1 do
					local postemp = {x=pos.x+xi,y=pos.y+yi,z=pos.z+zi}
					local postemp2 = {x=postemp.x,y=postemp.y-1,z=postemp.z}
					local n1 = minetest.env:get_node(postemp)
					local n2 = minetest.env:get_node(postemp2)
					if n1.name == "air" and (n2.name == "default:dirt_with_grass") then
						minetest.env:add_node(postemp, {name="agrimod_bunchgrass:fescue_0"})
					end
				end
			end
		end
	end,
})