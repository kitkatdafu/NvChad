local api = vim.api
local vim = vim

-- Key mappings
api.nvim_set_keymap("i", "jk", "<esc>", {noremap = true})
-- remap j and k to move across display lines and not real lines
api.nvim_set_keymap("n", "k", "gk", {noremap = true})
api.nvim_set_keymap("n", "gk", "k", {noremap = true})
api.nvim_set_keymap("n", "j", "gj", {noremap = true})
api.nvim_set_keymap("n", "gj", "j", {noremap = true})

vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.colorcolumn = "80"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.smarttab = true
vim.o.ignorecase = true
