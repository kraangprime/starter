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

-- Move multiple lines up or down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

-- Search always stays at the middle
vim.keymap.set("n", "n", "nzzzv", { noremap = true, silent = true })
vim.keymap.set("n", "N", "Nzzzv", { noremap = true, silent = true })

-- Copy delete into _x register
vim.keymap.set("n", "x", '"_x"', { noremap = true, silent = true })

-- Save all files
-- vim.keymap.set("n", "<C-S> s", "<cmd>wa <CR>", { noremap = true, silent = true })

vim.keymap.set("n", "-", [[<cmd>vertical resize +5<cr>]]) -- make the window biger vertically
vim.keymap.set("n", "=", [[<cmd>vertical resize -5<cr>]]) -- make the window smaller vertically
vim.keymap.set("n", "+", [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
vim.keymap.set("n", "_", [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -
