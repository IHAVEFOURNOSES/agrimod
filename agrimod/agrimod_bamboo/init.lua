--==========================================================================================
--BAMBOO====================================================================================
--==========================================================================================

minetest.register_craftitem("agrimod_bamboo:bamboo_bundle", {
	description = "Bamboo Bundle",
	inventory_image = "bamboo_stick_bundle_inv.png",
})
minetest.register_craftitem("agrimod_bamboo:bamboo_material", {
	description = "Bamboo Scraps",
	inventory_image = "bamboo_material_inv.png",
})

minetest.register_node("agrimod_bamboo:bamboo_0", {
	drawtype = "plantlike",
	tile_images = {"bamboo_0.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_material" 1',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_1", {
	drawtype = "plantlike",
	tile_images = {"bamboo_1.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_material" 3',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_2", {
	drawtype = "plantlike",
	tile_images = {"bamboo_2.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_material" 5',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_3", {
	description = "Bamboo Stick",
	drawtype = "plantlike",
	tile_images = {"bamboo_3.png"},
	inventory_image = "bamboo_stick_inv.png",
	weild_image = "bamboo_stick_inv.png",
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_3" 1',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_4", {
	drawtype = "plantlike",
	tile_images = {"bamboo_4.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 2,items = {{items = {'"agrimod_bamboo:bamboo_3" 1'},},{items = {'"agrimod_bamboo:bamboo_material" 1'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_5", {
	drawtype = "plantlike",
	tile_images = {"bamboo_5.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 4,items = {{items = {'"agrimod_bamboo:bamboo_3" 1'},},{items = {'"agrimod_bamboo:bamboo_material" 3'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_6", {
	drawtype = "plantlike",
	tile_images = {"bamboo_6.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 6,items = {{items = {'"agrimod_bamboo:bamboo_3" 1'},},{items = {'"agrimod_bamboo:bamboo_material" 5'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_7", {
	drawtype = "plantlike",
	tile_images = {"bamboo_7.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_3" 3',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_8", {
	drawtype = "plantlike",
	tile_images = {"bamboo_8.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 4,items = {{items = {'"agrimod_bamboo:bamboo_3" 3'},},{items = {'"agrimod_bamboo:bamboo_material" 1'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_9", {
	drawtype = "plantlike",
	tile_images = {"bamboo_9.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 6,items = {{items = {'"agrimod_bamboo:bamboo_3" 3'},},{items = {'"agrimod_bamboo:bamboo_material" 3'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_10", {
	drawtype = "plantlike",
	tile_images = {"bamboo_10.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = {max_items = 8,items = {{items = {'"agrimod_bamboo:bamboo_3" 3'},},{items = {'"agrimod_bamboo:bamboo_material" 5'},}}},
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboo_11", {
	drawtype = "plantlike",
	tile_images = {"bamboo_11.png"},
	paramtype = "light",
	is_ground_content = true,
	walkable = false,
	drop = '"agrimod_bamboo:bamboo_3" 5',
	groups = {snappy=3,flammable=2},
})
minetest.register_node("agrimod_bamboo:bamboowood_horizontal", {
	description = "Bamboo Block (horizontal)",
	tile_images = {"bamboo_block_h.png"},
	is_ground_content = true,
	groups = {snappy=3,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})
minetest.register_node("agrimod_bamboo:bamboowood_vertical", {
	description = "Bamboo Block (vertical)",
	tile_images = {"bamboo_block_v.png"},
	is_ground_content = true,
	groups = {snappy=3,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_craft({output = '"agrimod_bamboo:bamboo_bundle" 1',
	recipe = {
		{'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3'},
		{'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3'},
		{'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3', 'agrimod_bamboo:bamboo_3'},
	}
})
minetest.register_craft({output = '"agrimod_bamboo:bamboo_3" 9',
	recipe = {
		{'agrimod_bamboo:bamboo_bundle'},
	}
})
minetest.register_craft({output = '"agrimod_bamboo:bamboowood_horizontal" 1',
	recipe = {
		{'agrimod_bamboo:bamboo_bundle','agrimod_bamboo:bamboo_bundle','agrimod_bamboo:bamboo_bundle'},
	}
})
minetest.register_craft({output = '"agrimod_bamboo:bamboowood_vertical" 1',
	recipe = {
		{'agrimod_bamboo:bamboo_bundle'},
		{'agrimod_bamboo:bamboo_bundle'},
		{'agrimod_bamboo:bamboo_bundle'},
		}
})
minetest.register_craft({output = '"agrimod_bamboo:bamboo_bundle" 3',
	recipe = {
		{'agrimod_bamboo:bamboowood_horizontal'},
		}
})
minetest.register_craft({output = '"agrimod_bamboo:bamboo_bundle" 3',
	recipe = {
		{'agrimod_bamboo:bamboowood_vertical'},
		}
})

minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_0"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_1"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_1"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_2"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_2"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_3"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_3"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_4"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_4"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_5"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_5"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_6"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_6"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_7"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_7"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_8"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_8"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_9"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_9"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_10"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_10"},
	interval = 150,
	chance = 2,
	action = function(pos)
		minetest.env:add_node(pos, {name="agrimod_bamboo:bamboo_11"})
	end,
})
minetest.register_abm({nodenames = {"agrimod_bamboo:bamboo_11"},
	interval = 150,
	chance = 2,
	action = function(pos)
		local postemp = {x=pos.x+math.random(-3,3),y=pos.y+math.random(-1,1),z=pos.z+math.random(-3,3)}
		local postemp2 = {x=postemp.x,y=postemp.y-1,z=postemp.z}
		local postemp3 = {x=pos.x,y=pos.y-4,z=pos.z}
		local postemp4 = {x=pos.x,y=pos.y+1,z=pos.z}
		local n1 = minetest.env:get_node(postemp)
		local n2 = minetest.env:get_node(postemp2)
		local n3 = minetest.env:get_node(postemp3)
		local n4 = minetest.env:get_node(postemp4)
		if n4.name == "air" then
			minetest.env:add_node(postemp4, {name="agrimod_bamboo:bamboo_0"})
		end
		if (n1.name == "air" and n3.name ~= "agrimod_bamboo:bamboo_11") and (n2.name == "default:dirt_with_grass" or n2.name == "agrimod_bamboo:bamboo_11") then
			minetest.env:add_node(postemp, {name="agrimod_bamboo:bamboo_0"})
		end
	end,
})