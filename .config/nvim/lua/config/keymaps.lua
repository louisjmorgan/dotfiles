-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<ESC>", { silent = true })
vim.keymap.set("n", "<C-h>", ":TmuxNavigateLeft<Cr>", { silent = true })
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<Cr>", { silent = true })
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<Cr>", { silent = true })
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<Cr>", { silent = true })
