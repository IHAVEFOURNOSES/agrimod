--==========================================================================================
--STONE=====================================================================================
--==========================================================================================

minetest.register_tool("agrimod_stone:andesite_stone_tool", {
	description = "Andesite Stone Tool",
	inventory_image = "stone_andesite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=6.00, [2]=4.00, [3]=2.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:basalt_stone_tool", {
	description = "Basalt Stone Tool",
	inventory_image = "stone_basalt_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=6.00, [2]=4.00, [3]=2.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_craftitem("agrimod_stone:chalk_stone_tool", {
	description = "Chalk Stone Tool",
	inventory_image = "stone_chalk_tool.png",
})
minetest.register_tool("agrimod_stone:chert_stone_tool", {
	description = "Chert Stone Tool",
	inventory_image = "stone_chert_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=3.00, [2]=2.00, [3]=1.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:claystone_stone_tool", {
	description = "Claystone Stone Tool",
	inventory_image = "stone_claystone_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=6.00, [2]=4.00, [3]=2.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:conglomerate_stone_tool", {
	description = "Conglomerate Stone Tool",
	inventory_image = "stone_conglomerate_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=8.00, [3]=4.00}, uses=2, maxlevel=1}
		}
	},
})

minetest.register_craftitem("agrimod_stone:andesite_stone", {
	description = "Andesite Stone",
	inventory_image = "stone_andesite.png",
})
minetest.register_craftitem("agrimod_stone:basalt_stone", {
	description = "Basalt Stone",
	inventory_image = "stone_basalt.png",
})
minetest.register_craftitem("agrimod_stone:chalk_stone", {
	description = "Chalk Stone",
	inventory_image = "stone_chalk.png",
})
minetest.register_craftitem("agrimod_stone:chert_stone", {
	description = "Chert Stone",
	inventory_image = "stone_chert.png",
})
minetest.register_craftitem("agrimod_stone:claystone_stone", {
	description = "Claystone Stone",
	inventory_image = "stone_claystone.png",
})
minetest.register_craftitem("agrimod_stone:conglomerate_stone", {
	description = "Conglomerate Stone",
	inventory_image = "stone_conglomerate.png",
})
minetest.register_craftitem("agrimod_stone:dacite_stone", {
	description = "Dacite Stone",
	inventory_image = "stone_dacite.png",
})
minetest.register_craftitem("agrimod_stone:diorite_stone", {
	description = "Diorite Stone",
	inventory_image = "stone_diorite.png",
})
minetest.register_craftitem("agrimod_stone:dolomite_stone", {
	description = "Dolomite Stone",
	inventory_image = "stone_dolomite.png",
})
minetest.register_craftitem("agrimod_stone:gabbro_stone", {
	description = "Gabbro Stone",
	inventory_image = "stone_gabbro.png",
})
minetest.register_craftitem("agrimod_stone:gneiss_stone", {
	description = "Gneiss Stone",
	inventory_image = "stone_gneiss.png",
})
minetest.register_craftitem("agrimod_stone:granite_gray_stone", {
	description = "Gray Granite Stone",
	inventory_image = "stone_granite_gray.png",
})
minetest.register_craftitem("agrimod_stone:granite_pink_stone", {
	description = "Pink Granite Stone",
	inventory_image = "stone_granite_pink.png",
})
minetest.register_craftitem("agrimod_stone:halite_stone", {
	description = "Halite Stone",
	inventory_image = "stone_halite.png",
})
minetest.register_craftitem("agrimod_stone:limestone_stone", {
	description = "Limestone Stone",
	inventory_image = "stone_limestone.png",
})
minetest.register_craftitem("agrimod_stone:magnetite_stone", {
	description = "Magnetite Stone",
	inventory_image = "stone_magnetite.png",
})
minetest.register_craftitem("agrimod_stone:marble_stone", {
	description = "Marble Stone",
	inventory_image = "stone_marble.png",
})
minetest.register_craftitem("agrimod_stone:mudstone_stone", {
	description = "Mudstone Stone",
	inventory_image = "stone_mudstone.png",
})
minetest.register_craftitem("agrimod_stone:phyllite_stone", {
	description = "Phyllite Stone",
	inventory_image = "stone_phyllite.png",
})
minetest.register_craftitem("agrimod_stone:quartzite_stone", {
	description = "Quartzite Stone",
	inventory_image = "stone_quartzite.png",
})
minetest.register_craftitem("agrimod_stone:rhyolite_stone", {
	description = "Rhyolite Stone",
	inventory_image = "stone_rhyolite.png",
})
minetest.register_craftitem("agrimod_stone:sandstone_stone", {
	description = "Sandstone Stone",
	inventory_image = "stone_sandstone.png",
})
minetest.register_craftitem("agrimod_stone:schist_stone", {
	description = "Schist Stone",
	inventory_image = "stone_schist.png",
})
minetest.register_craftitem("agrimod_stone:shale_stone", {
	description = "Shale Stone",
	inventory_image = "stone_shale.png",
})
minetest.register_craftitem("agrimod_stone:siltstone_stone", {
	description = "Siltstone Stone",
	inventory_image = "stone_siltstone.png",
})
minetest.register_craftitem("agrimod_stone:slate_stone", {
	description = "Slate Stone",
	inventory_image = "stone_slate.png",
})

minetest.register_node("agrimod_stone:andesite", {
	description = "Andesite",
	tile_images = {"andesite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:andesite_stone" 4',
})
minetest.register_node("agrimod_stone:basalt", {
	description = "Basalt",
	tile_images = {"basalt.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:basalt_stone" 4',
})
minetest.register_node("agrimod_stone:chalk", {
	description = "Chalk",
	tile_images = {"chalk.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = '"agrimod_stone:chalk_stone" 4',
})
minetest.register_node("agrimod_stone:chert", {
	description = "Chert",
	tile_images = {"chert.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = '"agrimod_stone:chert_stone" 4',
})
minetest.register_node("agrimod_stone:claystone", {
	description = "Claystone",
	tile_images = {"claystone.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:claystone_stone" 4',
})
minetest.register_node("agrimod_stone:conglomerate", {
	description = "Conglomerate",
	tile_images = {"conglomerate.png"},
	is_ground_content = true,
	groups = {cracky=3},
	drop = '"agrimod_stone:conglomerate_stone" 4',
})
minetest.register_node("agrimod_stone:dacite", {
	description = "Dacite",
	tile_images = {"dacite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:diorite", {
	description = "Diorite",
	tile_images = {"diorite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:dolomite", {
	description = "Dolomite",
	tile_images = {"dolomite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:gabbro", {
	description = "Gabbro",
	tile_images = {"gabbro.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:gneiss", {
	description = "Gneiss",
	tile_images = {"gneiss.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:granite_gray", {
	description = "Gray Granite",
	tile_images = {"granite_gray.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:granite_pink", {
	description = "Pink Granite",
	tile_images = {"granite_pink.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:halite", {
	description = "Halite",
	tile_images = {"halite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:limestone", {
	description = "Limestone",
	tile_images = {"limestone.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:magnetite", {
	description = "Magnetite",
	tile_images = {"magnetite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:marble", {
	description = "Marble",
	tile_images = {"marble.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:mudstone", {
	description = "Mudstone",
	tile_images = {"mudstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:phyllite", {
	description = "Phyllite",
	tile_images = {"phyllite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:quartzite", {
	description = "Quartzite",
	tile_images = {"quartzite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:rhyolite", {
	description = "Rhyolite",
	tile_images = {"rhyolite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:sandstone", {
	description = "Sandstone",
	tile_images = {"sandstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:schist", {
	description = "Schist",
	tile_images = {"schist.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:shale", {
	description = "Shale",
	tile_images = {"shale.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:siltstone", {
	description = "Siltstone",
	tile_images = {"siltstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:slate", {
	description = "Slate",
	tile_images = {"slate.png"},
	is_ground_content = true,
	groups = {cracky=2},
})

minetest.register_node("agrimod_stone:diorite_cassiterite", {
	description = "Diorite with Cassiterite",
	tile_images = {"diorite_cassiterite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:diorite_nativecopper", {
	description = "Diorite with Native Copper",
	tile_images = {"diorite_nativecopper.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:diorite_nativegold", {
	description = "Diorite with Native Gold",
	tile_images = {"diorite_nativegold.png"},
	is_ground_content = true,
	groups = {cracky=2},
})
minetest.register_node("agrimod_stone:diorite_tetrahedrite", {
	description = "Diorite with Tetrahedrite",
	tile_images = {"diorite_tetrahedrite.png"},
	is_ground_content = true,
	groups = {cracky=2},
})

minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1',
	recipe = {
		{'agrimod_stone:andesite_stone','agrimod_stone:andesite_stone'},
	}
})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1',
	recipe = {
		{'agrimod_stone:basalt_stone','agrimod_stone:basalt_stone'},
	}
})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1',
	recipe = {
		{'agrimod_stone:chalk_stone','agrimod_stone:chalk_stone'},
	}
})
minetest.register_craft({output = '"agrimod_stone:chert_stone_tool" 1',
	recipe = {
		{'agrimod_stone:chert_stone','agrimod_stone:chert_stone'},
	}
})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1',
	recipe = {
		{'agrimod_stone:claystone_stone','agrimod_stone:claystone_stone'},
	}
})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1',
	recipe = {
		{'agrimod_stone:conglomerate_stone','agrimod_stone:conglomerate_stone'},
	}
})