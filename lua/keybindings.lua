local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

-- nvimTree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)

map('n', '<C-n>', ':NvimTreeToggle', opt)

map("n", "<S-v>", ":vsp<CR>", opt)
map("n", "<S-h>", ":sp<CR>", opt)
map("n", "<S-c>", "<C-w>c", opt)
map("n", "<S-a>", "<C-w>o", opt) -- close others