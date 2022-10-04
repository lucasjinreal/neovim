local M = {
	lsp = {
		--treesitter rename
		tsRename = "ra",
		rename = "rn",
		code_action = "ca",
		definition = "gd",
		hover = "gh",
		references = "gr",
		-- diagnostic
		open_flow = "gl",
		goto_next = "gj",
		goto_prev = "gk",
		format = "<leader>f",
	},
	bufferline = {
		BufferLineCyclePrev = "<Leader>j",
		BufferLineCycleNext = "<Leader>k",
		BufferLineMovePrev = "<Leader>h",
		BufferLineMoveNext = "<Leader>l",
	},
	telescope = {
		find_files = "<C-f>",
		find_files_insertmode = "<C-f>",
	},
	toggerterm = {
		toggleA = "<leader>ta",
		toggleB = "<leader>tb",
		toggleC = "<leader>tc",
		toggleG = "<Leader>tg",
	}
}

return M