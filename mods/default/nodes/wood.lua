minetest.register_node("default:tree_oak", {
	description = "Oak Tree",
	tiles = {
		"default_tree_oak_top.png",
		"default_tree_oak_top.png",
		"default_tree_oak.png",
		"default_tree_oak.png",
		"default_tree_oak.png",
		"default_tree_oak.png",
	},
	groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 1},
	is_ground_content = true
})

minetest.register_alias("default:tree", "default:tree_oak")

minetest.register_alias("mapgen_tree", "default:tree_oak")
minetest.register_alias("tree", "default:tree_oak")
