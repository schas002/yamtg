minetest.register_node("default:tree_oak", {
	description = "Oak Tree",
	tiles = {
		"default_tree_oak_top.png",
		"default_tree_oak_top.png",
		"default_tree_oak.png",
		"default_tree_oak.png",
		"default_tree_oak.png",
		"default_tree_oak.png"
	},
	groups = {snappy = 2, choppy = 2, oddly_breakable_by_hand = 1},
	is_ground_content = true
})

minetest.register_node("default:leaves_oak", {
	description = "Oak Leaves",
	drawtype = "allfaces_optional",
	tiles = {
		"default_leaves_oak.png",
		"default_leaves_oak.png",
		"default_leaves_oak.png",
		"default_leaves_oak.png",
		"default_leaves_oak.png",
		"default_leaves_oak.png"
	},
	paramtype = "light",
	groups = {snappy = 3},
	drop = {
		items = {
			{
				items = {'default:apple'},
				rarity = 200
			}
			--[[ {
				items = {'default:sapling_oak'},
				rarity = 20
			} ]]-- TODO implement saplings
		}
	},
	waving = 2
})

minetest.register_alias("default:tree", "default:tree_oak")
minetest.register_alias("mapgen_tree", "default:tree_oak")
minetest.register_alias("tree", "default:tree_oak")

minetest.register_alias("default:leaves", "default:leaves_oak")
minetest.register_alias("mapgen_leaves", "default:leaves_oak")
minetest.register_alias("leaves", "default:leaves_oak")
