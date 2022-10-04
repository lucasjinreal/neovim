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

