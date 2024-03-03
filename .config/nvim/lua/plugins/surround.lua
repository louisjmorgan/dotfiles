return {
	{
		"echasnovski/mini.surround",
		opts = {
			mappings = {
				add = "ys", -- Add surrounding in Normal and Visual modes
				delete = "ds", -- Delete surrounding
				find = "ysf", -- Find surrounding (to the right)
				find_left = "ysF", -- Find surrounding (to the left)
				highlight = "ysh", -- Highlight surrounding
				replace = "cs", -- Replace surrounding
				update_n_lines = "ysn", -- Update `n_lines`
			},
		}, -- opts will be merged with the parent spec
	},
}
