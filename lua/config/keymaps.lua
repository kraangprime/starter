-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Half page up" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Half page down" })

vim.keymap.set("n", "<Leader>rx", ":split | term ruby %<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>re", ":split | term ruby % ", { noremap = true, silent = false })

vim.keymap.set("n", "<Leader>rbx", ":split | term bundle exec %<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>rbi", ":split | term bundle install <CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Leader>rbp", ":split | term bundle package <CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<Leader>tt", ":split | term <CR>", { noremap = true, silent = true })
