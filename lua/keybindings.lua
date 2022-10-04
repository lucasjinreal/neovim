local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvimTree
map('n', '<C-n>', ':NvimTreeToggle<CR>', opt)

map('n', '<c-l>', ':FocusSplitNicely<CR>', opt)
map('n', '<c-b>', ':COQnow<CR>', opt)


-- 将ctrl+u滚动设置为9行
map("n", "<C-u>", "9k", opt)
map("n", "<C-d>", "9j", opt)

map("n", "s", "", opt)
-- windows 分屏快捷键
map("n", "sv", ":vsp<CR>", opt)
map("n", "sh", ":sp<CR>", opt)
-- 关闭当前
map("n", "sc", "<C-w>c", opt)


local pluginKeys = {}
local keybindingAlias = require("pluginkeys")
local lsp = keybindingAlias.lsp
pluginKeys.mapLSP = function(mapbuf)
	mapbuf("n", lsp.rename, "<cmd>lua vim.lsp.buf.rename()<CR>")
	mapbuf("n", lsp.code_action, "<cmd>lua vim.lsp.buf.code_action()<CR>")
	mapbuf("n", lsp.definition, function()
		require("telescope.builtin").lsp_definitions({
			initial_mode = "normal",
		})
	end)
	mapbuf("n", lsp.hover, "<cmd>lua vim.lsp.buf.hover()<CR>")
	mapbuf(
		"n",
		lsp.references,
		"<cmd>lua require('telescope.builtin').lsp_references({initial_mode = 'normal',theme='get_ivy'})<CR>"
	)
	mapbuf("n", lsp.open_flow, "<cmd>lua vim.diagnostic.open_float()<CR>")
	mapbuf("n", lsp.goto_next, "<cmd>lua vim.diagnostic.goto_next()<CR>")
	mapbuf("n", lsp.goto_prev, "<cmd>lua vim.diagnostic.goto_prev()<CR>")
	mapbuf("n", lsp.format, "<cmd>lua vim.lsp.buf.formatting_sync()<CR>")
end

return pluginKeys
