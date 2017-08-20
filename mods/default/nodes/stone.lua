minetest.register_node("default:stone", {
	description = "Stone",
	tiles = {
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
	},
	groups = {cracky = 3},
	-- drop = "default:cobblestone", -- TODO implement cobblestone
	is_ground_content = true
})

minetest.register_alias("mapgen_stone", "default:stone")
minetest.register_alias("stone", "default:stone")
