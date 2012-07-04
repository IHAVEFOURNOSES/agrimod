--==========================================================================================
--CEREAL=====================================================================================
--==========================================================================================

minetest.register_craftitem("agrimod_cereal:wheat_material", {
	description = "Wheat Scraps",
	inventory_image = "wheat_material_inv.png",
})
minetest.register_craftitem("agrimod_cereal:straw", {
	description = "Straw",
	inventory_image = "straw_inv.png",
})
minetest.register_craftitem("agrimod_cereal:whole_wheat_flour", {
	description = "Whole Wheat Flour",
	inventory_image = "flour_inv.png",
})

minetest.register_node("agrimod_cereal:wheat_0", {
	description = "Wheat Grain",
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_0.png"},
	inventory_image = "wheat_grain_inv.png",
	weild_image = "wheat_grain_inv.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_cereal:wheat_material" 1',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_cereal:wheat_1", {
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_1.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_cereal:wheat_material" 2',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_cereal:wheat_2", {
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_2.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_cereal:wheat_material" 3',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_cereal:wheat_3", {
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_3.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_cereal:wheat_material" 4',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_cereal:wheat_4", {
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_4.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 2,items = {{items = {'"agrimod_cereal:wheat_0" 1'},},{items = {'"agrimod_cereal:straw" 1'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_cereal:wheat_5", {
	drawtype = "plantlike",
	visual_scale = 1.3,
	tile_images = {"wheat_5.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 5,items = {{items = {'"agrimod_cereal:wheat_0" 4'},},{items = {'"agrimod_cereal:straw" 1'},}}},
	groups = {snappy=3,flammable=2},
})

minetest.register_craft({output = '"agrimod_cereal:whole_wheat_flour" 1',
	recipe = {
		{'agrimod_cereal:wheat_0'},
	}
})

minetest.register_abm({nodenames = {"agrimod_cereal:wheat_0"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_cereal:wheat_1"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_cereal:wheat_1"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_cereal:wheat_2"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_cereal:wheat_2"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_cereal:wheat_3"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_cereal:wheat_3"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_cereal:wheat_4"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_cereal:wheat_4"},
	interval = 75,
	chance = 32,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_cereal:wheat_5"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_cereal:wheat_5"},
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
						minetest.env:add_node(postemp, {name="agrimod_cereal:wheat_0"})
					end
				end
			end
		end
	end,
})