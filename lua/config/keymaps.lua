-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jk", "<esc>", { noremap = true })
vim.keymap.set("i", "kj", "<esc>", { noremap = true })
vim.keymap.set("n", "<ScrollWheelDown>", "<C-D>", { noremap = true })
vim.keymap.set("n", "<ScrollWheelUp>", "<C-U>", { noremap = true })
vim.keymap.set("v", "<ScrollWheelDown>", "<C-D>", { noremap = true })
vim.keymap.set("v", "<ScrollWheelUp>", "<C-U>", { noremap = true })
vim.keymap.set("i", "<ScrollWheelDown>", "<Esc><C-D>", { noremap = true })
vim.keymap.set("i", "<ScrollWheelUp>", "<Esc><C-U>", { noremap = true })
