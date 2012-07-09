--==========================================================================================
--STONE=====================================================================================
--==========================================================================================

--use notepad++, press alt-1

--==========================================================================================
--stone tools===============================================================================
--==========================================================================================

minetest.register_tool("agrimod_stone:halite_stone_tool", {
	description = "Halite Stone Tool",
	inventory_image = "stone_halite_tool.png",
})
minetest.register_tool("agrimod_stone:chalk_stone_tool", {
	description = "Chalk Stone Tool",
	inventory_image = "stone_chalk_tool.png",
})
minetest.register_tool("agrimod_stone:claystone_stone_tool", {
	description = "Claystone Stone Tool",
	inventory_image = "stone_claystone_tool.png",
})
minetest.register_tool("agrimod_stone:conglomerate_stone_tool", {
	description = "Conglomerate Stone Tool",
	inventory_image = "stone_conglomerate_tool.png",
})
minetest.register_tool("agrimod_stone:mudstone_stone_tool", {
	description = "Mudstone Stone Tool",
	inventory_image = "stone_mudstone_tool.png",
})
minetest.register_tool("agrimod_stone:siltstone_stone_tool", {
	description = "Siltstone Stone Tool",
	inventory_image = "stone_siltstone_tool.png",
})
minetest.register_tool("agrimod_stone:slate_stone_tool", {
	description = "Slate Stone Tool",
	inventory_image = "stone_slate_tool.png",
})
minetest.register_tool("agrimod_stone:limestone_stone_tool", {
	description = "Limestone Stone Tool",
	inventory_image = "stone_limestone_tool.png",
})

minetest.register_tool("agrimod_stone:dolomite_stone_tool", {
	description = "Dolomite Stone Tool",
	inventory_image = "stone_dolomite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=9.00, [3]=6.00}, uses=1, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:marble_stone_tool", {
	description = "Marble Stone Tool",
	inventory_image = "stone_marble_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=9.00, [3]=6.00}, uses=1, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:phyllite_stone_tool", {
	description = "Phyllite Stone Tool",
	inventory_image = "stone_phyllite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=9.00, [3]=6.00}, uses=1, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:shale_stone_tool", {
	description = "Shale Stone Tool",
	inventory_image = "stone_shale_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=9.00, [3]=6.00}, uses=1, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:sandstone_stone_tool", {
	description = "Sandstone Stone Tool",
	inventory_image = "stone_sandstone_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=12.00, [2]=9.00, [3]=6.00}, uses=1, maxlevel=1}
		}
	},
})

minetest.register_tool("agrimod_stone:andesite_stone_tool", {
	description = "Andesite Stone Tool",
	inventory_image = "stone_andesite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:basalt_stone_tool", {
	description = "Basalt Stone Tool",
	inventory_image = "stone_basalt_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:magnetite_stone_tool", {
	description = "Magnetite Stone Tool",
	inventory_image = "stone_magnetite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:dacite_stone_tool", {
	description = "Dacite Stone Tool",
	inventory_image = "stone_dacite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:schist_stone_tool", {
	description = "Schist Stone Tool",
	inventory_image = "stone_schist_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:gabbro_stone_tool", {
	description = "Gabbro Stone Tool",
	inventory_image = "stone_gabbro_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:gneiss_stone_tool", {
	description = "Gneiss Stone Tool",
	inventory_image = "stone_gneiss_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=10.00, [2]=7.50, [3]=5.00}, uses=2, maxlevel=1}
		}
	},
})

minetest.register_tool("agrimod_stone:granite_pink_stone_tool", {
	description = "Pink Granite Stone Tool",
	inventory_image = "stone_granite_pink_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:granite_gray_stone_tool", {
	description = "Gray Granite Stone Tool",
	inventory_image = "stone_granite_gray_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:rhyolite_stone_tool", {
	description = "Rhyolite Stone Tool",
	inventory_image = "stone_rhyolite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:chert_stone_tool", {
	description = "Chert Stone Tool",
	inventory_image = "stone_chert_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:diorite_stone_tool", {
	description = "Diorite Stone Tool",
	inventory_image = "stone_diorite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})
minetest.register_tool("agrimod_stone:quartzite_stone_tool", {
	description = "Quartzite Stone Tool",
	inventory_image = "stone_quartzite_tool.png",
	tool_capabilities = {
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=8.00, [2]=6.00, [3]=4.00}, uses=3, maxlevel=1}
		}
	},
})

--==========================================================================================
--stones====================================================================================
--==========================================================================================

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

--==========================================================================================
--ores======================================================================================
--==========================================================================================

minetest.register_craftitem("agrimod_stone:bismuthinite_ore", {description = "Bismuthinite Ore", inventory_image = "bismuthinite_ore.png",})
minetest.register_craftitem("agrimod_stone:cassiterite_ore", {description = "Cassiterite Ore", inventory_image = "cassiterite_ore.png",})
minetest.register_craftitem("agrimod_stone:galena_ore", {description = "Galena Ore", inventory_image = "galena_ore.png",})
minetest.register_craftitem("agrimod_stone:garnierite_ore", {description = "Garnierite Ore", inventory_image = "garnierite_ore.png",})
minetest.register_craftitem("agrimod_stone:hematite_ore", {description = "Hematite Ore", inventory_image = "hematite_ore.png",})
minetest.register_craftitem("agrimod_stone:limonite_ore", {description = "Limonite Ore", inventory_image = "limonite_ore.png",})
minetest.register_craftitem("agrimod_stone:magnetite_ore", {description = "Magnetite Ore", inventory_image = "magnetite_ore.png",})
minetest.register_craftitem("agrimod_stone:malachite_ore", {description = "Malachite Ore", inventory_image = "malachite_ore.png",})
minetest.register_craftitem("agrimod_stone:nativecopper_ore", {description = "Native Copper Ore", inventory_image = "nativecopper_ore.png",})
minetest.register_craftitem("agrimod_stone:nativegold_ore", {description = "Native Gold Ore", inventory_image = "nativegold_ore.png",})
minetest.register_craftitem("agrimod_stone:nativeplatinum_ore", {description = "Native Platinum Ore", inventory_image = "nativeplatinum_ore.png",})
minetest.register_craftitem("agrimod_stone:nativesilver_ore", {description = "Native Silver Ore", inventory_image = "nativesilver_ore.png",})
minetest.register_craftitem("agrimod_stone:sphalerite_ore", {description = "Sphalerite Ore", inventory_image = "sphalerite_ore.png",})
minetest.register_craftitem("agrimod_stone:tetrahedrite_ore", {description = "Tetrahedrite Ore", inventory_image = "tetrahedrite_ore.png",})

--==========================================================================================
--nodes without ore=========================================================================
--==========================================================================================

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
	drop = '"agrimod_stone:dacite_stone" 4',
})
minetest.register_node("agrimod_stone:diorite", {
	description = "Diorite",
	tile_images = {"diorite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:diorite_stone" 4',
})
minetest.register_node("agrimod_stone:dolomite", {
	description = "Dolomite",
	tile_images = {"dolomite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:dolomite_stone" 4',
})
minetest.register_node("agrimod_stone:gabbro", {
	description = "Gabbro",
	tile_images = {"gabbro.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:gabbro_stone" 4',
})
minetest.register_node("agrimod_stone:gneiss", {
	description = "Gneiss",
	tile_images = {"gneiss.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:gneiss_stone" 4',
})
minetest.register_node("agrimod_stone:granite_gray", {
	description = "Gray Granite",
	tile_images = {"granite_gray.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:granite_gray_stone" 4',
})
minetest.register_node("agrimod_stone:granite_pink", {
	description = "Pink Granite",
	tile_images = {"granite_pink.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:granite_pink_stone" 4',
})
minetest.register_node("agrimod_stone:halite", {
	description = "Halite",
	tile_images = {"halite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:halite_stone" 4',
})
minetest.register_node("agrimod_stone:limestone", {
	description = "Limestone",
	tile_images = {"limestone.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:limestone_stone" 4',
})
minetest.register_node("agrimod_stone:magnetite", {
	description = "Magnetite",
	tile_images = {"magnetite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:magnetite_stone" 4',
})
minetest.register_node("agrimod_stone:marble", {
	description = "Marble",
	tile_images = {"marble.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:marble_stone" 4',
})
minetest.register_node("agrimod_stone:mudstone", {
	description = "Mudstone",
	tile_images = {"mudstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:mudstone_stone" 4',
})
minetest.register_node("agrimod_stone:phyllite", {
	description = "Phyllite",
	tile_images = {"phyllite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:phyllite_stone" 4',
})
minetest.register_node("agrimod_stone:quartzite", {
	description = "Quartzite",
	tile_images = {"quartzite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:quartzite_stone" 4',
})
minetest.register_node("agrimod_stone:rhyolite", {
	description = "Rhyolite",
	tile_images = {"rhyolite.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:rhyolite_stone" 4',
})
minetest.register_node("agrimod_stone:sandstone", {
	description = "Sandstone",
	tile_images = {"sandstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:sandstone_stone" 4',
})
minetest.register_node("agrimod_stone:schist", {
	description = "Schist",
	tile_images = {"schist.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:schist_stone" 4',
})
minetest.register_node("agrimod_stone:shale", {
	description = "Shale",
	tile_images = {"shale.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:shale_stone" 4',
})
minetest.register_node("agrimod_stone:siltstone", {
	description = "Siltstone",
	tile_images = {"siltstone.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:siltstone_stone" 4',
})
minetest.register_node("agrimod_stone:slate", {
	description = "Slate",
	tile_images = {"slate.png"},
	is_ground_content = true,
	groups = {cracky=2},
	drop = '"agrimod_stone:slate_stone" 4',
})

--==========================================================================================
--nodes with ore============================================================================
--==========================================================================================

minetest.register_node("agrimod_stone:diorite_nativecopper", {description = "Diorite with Native Copper",tile_images = {"diorite_nativecopper.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:diorite_stone" 4','"agrimod_stone:nativecopper_ore" 1'}},})
minetest.register_node("agrimod_stone:diorite_nativegold", {description = "Diorite with Native Copper",tile_images = {"diorite_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:diorite_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:diorite_tetrahedrite", {description = "Diorite with Native Copper",tile_images = {"diorite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:diorite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:gabbro_nativecopper", {description = "Gabbro with Native Copper",tile_images = {"gabbro_nativecopper.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gabbro_stone" 4','"agrimod_stone:nativecopper_ore" 1'}},})
minetest.register_node("agrimod_stone:gabbro_nativegold", {description = "Gabbro with Native Copper",tile_images = {"gabbro_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gabbro_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:gabbro_garnierite", {description = "Gabbro with Native Copper",tile_images = {"gabbro_garnierite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gabbro_stone" 4','"agrimod_stone:garnierite_ore" 1'}},})
minetest.register_node("agrimod_stone:gabbro_tetrahedrite", {description = "Gabbro with Native Copper",tile_images = {"gabbro_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gabbro_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:granite_nativecopper", {description = "Granite with Native Copper",tile_images = {"granite_nativecopper.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:nativecopper_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_nativegold", {description = "Granite with Native Copper",tile_images = {"granite_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_nativesilver", {description = "Granite with Native Copper",tile_images = {"granite_nativesilver.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:nativesilver_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_casserite", {description = "Granite with Native Copper",tile_images = {"granite_casserite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:casserite_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_galena", {description = "Granite with Native Copper",tile_images = {"granite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_bismuthinite", {description = "Granite with Native Copper",tile_images = {"granite_bismuthinite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:bismuthinite_ore" 1'}},})
minetest.register_node("agrimod_stone:granite_tetrahedrite", {description = "Granite with Native Copper",tile_images = {"granite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:granite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:andesite_nativegold", {description = "Andesite with ",tile_images = {"andesite_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:andesite_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:andesite_hematite", {description = "Andesite with ",tile_images = {"andesite_hematite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:andesite_stone" 4','"agrimod_stone:hematite_ore" 1'}},})
minetest.register_node("agrimod_stone:andesite_galena", {description = "Andesite with ",tile_images = {"andesite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:andesite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:andesite_tetrahedrite", {description = "Andesite with ",tile_images = {"andesite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:andesite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:basalt_nativegold", {description = "Basalt with ",tile_images = {"basalt_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:basalt_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:basalt_hematite", {description = "Basalt with ",tile_images = {"basalt_hematite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:basalt_stone" 4','"agrimod_stone:hematite_ore" 1'}},})
minetest.register_node("agrimod_stone:basalt_galena", {description = "Basalt with ",tile_images = {"basalt_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:basalt_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:basalt_tetrahedrite", {description = "Basalt with ",tile_images = {"basalt_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:basalt_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:dacite_nativegold", {description = "Dacite with ",tile_images = {"dacite_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dacite_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:dacite_hematite", {description = "Dacite with ",tile_images = {"dacite_hematite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dacite_stone" 4','"agrimod_stone:hematite_ore" 1'}},})
minetest.register_node("agrimod_stone:dacite_galena", {description = "Dacite with ",tile_images = {"dacite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dacite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:dacite_tetrahedrite", {description = "Dacite with ",tile_images = {"dacite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dacite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:rhyolite_nativegold", {description = "Rhyolite with ",tile_images = {"rhyolite_nativegold.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rhyolite_stone" 4','"agrimod_stone:nativegold_ore" 1'}},})
minetest.register_node("agrimod_stone:rhyolite_hematite", {description = "Rhyolite with ",tile_images = {"rhyolite_hematite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rhyolite_stone" 4','"agrimod_stone:hematite_ore" 1'}},})
minetest.register_node("agrimod_stone:rhyolite_galena", {description = "Rhyolite with ",tile_images = {"rhyolite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rhyolite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:rhyolite_tetrahedrite", {description = "Rhyolite with ",tile_images = {"rhyolite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rhyolite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:chalk_magnetite", {description = "Chalk with ",tile_images = {"chalk_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chalk_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:chalk_limonite", {description = "Chalk with ",tile_images = {"chalk_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chalk_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:chalk_tetrahedrite", {description = "Chalk with ",tile_images = {"chalk_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chalk_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:chert_magnetite", {description = "Chert with ",tile_images = {"chert_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chert_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:chert_limonite", {description = "Chert with ",tile_images = {"chert_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chert_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:chert_tetrahedrite", {description = "Chert with ",tile_images = {"chert_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:chert_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:claystone_magnetite", {description = "Claystone with ",tile_images = {"claystone_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:claystone_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:claystone_limonite", {description = "Claystone with ",tile_images = {"claystone_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:claystone_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:claystone_tetrahedrite", {description = "Claystone with ",tile_images = {"claystone_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:claystone_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:conglomerate_magnetite", {description = "Conglomerate with ",tile_images = {"conglomerate_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:conglomerate_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:conglomerate_limonite", {description = "Conglomerate with ",tile_images = {"conglomerate_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:conglomerate_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:conglomerate_tetrahedrite", {description = "Conglomerate with ",tile_images = {"conglomerate_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:conglomerate_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:dolomite_magnetite", {description = "Dolomite with ",tile_images = {"dolomite_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dolomite_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:dolomite_limonite", {description = "Dolomite with ",tile_images = {"dolomite_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dolomite_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:dolomite_tetrahedrite", {description = "Dolomite with ",tile_images = {"dolomite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:dolomite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:limestone_galena", {description = "Limestone with ",tile_images = {"limestone_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:limestone_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:limestone_malachite", {description = "Limestone with ",tile_images = {"limestone_malachite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:limestone_stone" 4','"agrimod_stone:malachite_ore" 1'}},})
minetest.register_node("agrimod_stone:limestone_magnetite", {description = "Limestone with ",tile_images = {"limestone_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:limestone_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:limestone_limonite", {description = "Limestone with ",tile_images = {"limestone_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:limestone_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:limestone_tetrahedrite", {description = "Limestone with ",tile_images = {"limestone_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:limestone_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:mudstone_magnetite", {description = "Mudstone with ",tile_images = {"mudstone_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:mudstone_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:mudstone_limonite", {description = "Mudstone with ",tile_images = {"mudstone_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:mudstone_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:mudstone_tetrahedrite", {description = "Mudstone with ",tile_images = {"mudstone_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:mudstone_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:rock salt_magnetite", {description = "Rock Salt with ",tile_images = {"rock salt_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rock salt_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:rock salt_limonite", {description = "Rock Salt with ",tile_images = {"rock salt_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rock salt_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:rock salt_tetrahedrite", {description = "Rock Salt with ",tile_images = {"rock salt_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:rock salt_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:shale_magnetite", {description = "Shale with ",tile_images = {"shale_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:shale_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:shale_limonite", {description = "Shale with ",tile_images = {"shale_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:shale_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:shale_tetrahedrite", {description = "Shale with ",tile_images = {"shale_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:shale_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:siltstone_magnetite", {description = "Siltstone with ",tile_images = {"siltstone_magnetite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:siltstone_stone" 4','"agrimod_stone:magnetite_ore" 1'}},})
minetest.register_node("agrimod_stone:siltstone_limonite", {description = "Siltstone with ",tile_images = {"siltstone_limonite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:siltstone_stone" 4','"agrimod_stone:limonite_ore" 1'}},})
minetest.register_node("agrimod_stone:siltstone_tetrahedrite", {description = "Siltstone with ",tile_images = {"siltstone_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:siltstone_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:gneiss_nativesilver", {description = "Gneiss with ",tile_images = {"gneiss_nativesilver.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gneiss_stone" 4','"agrimod_stone:nativesilver_ore" 1'}},})
minetest.register_node("agrimod_stone:gneiss_galena", {description = "Gneiss with ",tile_images = {"gneiss_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gneiss_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:gneiss_sphalerite", {description = "Gneiss with ",tile_images = {"gneiss_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gneiss_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:gneiss_tetrahedrite", {description = "Gneiss with ",tile_images = {"gneiss_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:gneiss_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:marble_galena", {description = "Marble with ",tile_images = {"marble_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:marble_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:marble_malachite", {description = "Marble with ",tile_images = {"marble_malachite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:marble_stone" 4','"agrimod_stone:malachite_ore" 1'}},})
minetest.register_node("agrimod_stone:marble_sphalerite", {description = "Marble with ",tile_images = {"marble_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:marble_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:marble_tetrahedrite", {description = "Marble with ",tile_images = {"marble_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:marble_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:phyllite_galena", {description = "Phyllite with ",tile_images = {"phyllite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:phyllite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:phyllite_sphalerite", {description = "Phyllite with ",tile_images = {"phyllite_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:phyllite_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:phyllite_tetrahedrite", {description = "Phyllite with ",tile_images = {"phyllite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:phyllite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:quartzite_galena", {description = "Quartzite with ",tile_images = {"quartzite_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:quartzite_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:quartzite_sphalerite", {description = "Quartzite with ",tile_images = {"quartzite_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:quartzite_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:quartzite_tetrahedrite", {description = "Quartzite with ",tile_images = {"quartzite_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:quartzite_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:schist_galena", {description = "Schist with ",tile_images = {"schist_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:schist_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:schist_sphalerite", {description = "Schist with ",tile_images = {"schist_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:schist_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:schist_tetrahedrite", {description = "Schist with ",tile_images = {"schist_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:schist_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

minetest.register_node("agrimod_stone:slate_galena", {description = "Slate with ",tile_images = {"slate_galena.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:slate_stone" 4','"agrimod_stone:galena_ore" 1'}},})
minetest.register_node("agrimod_stone:slate_sphalerite", {description = "Slate with ",tile_images = {"slate_sphalerite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:slate_stone" 4','"agrimod_stone:sphalerite_ore" 1'}},})
minetest.register_node("agrimod_stone:slate_tetrahedrite", {description = "Slate with ",tile_images = {"slate_tetrahedrite.png"},is_ground_content = true,groups = {cracky=2},drop = {max_items = 5, items = {'"agrimod_stone:slate_stone" 4','"agrimod_stone:tetrahedrite_ore" 1'}},})

--==========================================================================================
--oh god so many crafting recipes===========================================================
--==========================================================================================

minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:andesite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:andesite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:basalt_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:basalt_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:chalk_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:claystone_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:conglomerate_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:mudstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:chalk_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chalk_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:chert_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chert_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:chert_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chert_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:chert_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:chert_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:claystone_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:conglomerate_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:mudstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:claystone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:claystone_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:conglomerate_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:mudstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:conglomerate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:conglomerate_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dacite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dacite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:diorite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:diorite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:diorite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:diorite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:dolomite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:dolomite_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:gabbro_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gabbro_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:gneiss_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:gneiss_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_gray_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_gray_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_pink_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_pink_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_pink_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_pink_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_pink_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_pink_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_pink_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_pink_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:granite_pink_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:granite_pink_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:chalk_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:claystone_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:conglomerate_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:halite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:mudstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:halite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:halite_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:limestone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:limestone_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:magnetite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:magnetite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:marble_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:marble_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:mudstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:mudstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:mudstone_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:phyllite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:phyllite_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:quartzite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:quartzite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:rhyolite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:rhyolite_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:rhyolite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:rhyolite_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:rhyolite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:rhyolite_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:rhyolite_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:rhyolite_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:sandstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:sandstone_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:schist_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:schist_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:shale_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:shale_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:siltstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:siltstone_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:siltstone_stone','agrimod_stone:slate_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:andesite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:basalt_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:chert_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:dacite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:diorite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:dolomite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:gabbro_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:gneiss_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:granite_gray_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:granite_pink_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:limestone_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:magnetite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:marble_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:phyllite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:quartzite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:rhyolite_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:sandstone_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:schist_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:shale_stone'}})
minetest.register_craft({output = '"agrimod_stone:slate_stone_tool" 1', type = "shapeless", recipe = {'agrimod_stone:slate_stone','agrimod_stone:slate_stone'}})
