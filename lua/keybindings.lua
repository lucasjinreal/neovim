local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvimTree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)

map("n", "s", "", opt)
-- windows 分屏快捷键
map("n", "sv", ":vsp<CR>", opt)
map("n", "sh", ":sp<CR>", opt)
-- 关闭当前
map("n", "sc", "<C-w>c", opt)

