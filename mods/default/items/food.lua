local item_eat = minetest.item_eat -- TODO support for hunger mods

minetest.register_node("default:apple", {
	description = "Apple",
	drawtype = "plantlike",
	tiles = {
		"default_apple.png"
	},
	inventory_image = "default_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	groups = {fleshy = 3, dig_immediate = 3},
	on_use = item_eat(4)
})

minetest.register_alias("mapgen_apple", "default:apple")
minetest.register_alias("apple", "default:apple")
