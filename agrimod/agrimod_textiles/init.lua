--==========================================================================================
--TEXTILES==================================================================================
--==========================================================================================

minetest.register_craftitem("agrimod_textiles:plant_fibers", {
	description = "Plant Fibers",
	inventory_image = "fibers_inv.png",
})
minetest.register_craftitem("agrimod_textiles:string", {
	description = "String",
	inventory_image = "string_inv.png",
})

minetest.register_craft({output = '"agrimod_textiles:string" 1',
	recipe = {
		{'agrimod_textiles:plant_fibers','agrimod_textiles:plant_fibers'},
		{'agrimod_textiles:plant_fibers','agrimod_textiles:plant_fibers'},
		{'agrimod_textiles:plant_fibers','agrimod_textiles:plant_fibers'},
	}
})
minetest.register_craft({output = '"agrimod_textiles:plant_fibers" 1',
	recipe = {
		{'agrimod_cereal:wheat_material'},
	}
})
minetest.register_craft({output = '"agrimod_textiles:plant_fibers" 1',
	recipe = {
		{'agrimod_bunchgrass:fescue_material'},
	}
})
minetest.register_craft({output = '"agrimod_textiles:plant_fibers" 2',
	recipe = {
		{'agrimod_bamboo:bamboo_material'},
	}
})