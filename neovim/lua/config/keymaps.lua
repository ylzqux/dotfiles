-- Custom key mappings
-- This file is automatically loaded by config.init

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Set leader key
vim.g.mapleader = " "
map({ "n" }, "<Leader>", "<Nop>")

-- Line navigation
vim.keymap.set({ "n" }, "H", "0")
vim.keymap.set({ "n" }, "L", "$")

-- Window navigation
vim.keymap.set({ "n" }, "<C-h>", "<C-w>h")
vim.keymap.set({ "n" }, "<C-j>", "<C-w>j")
vim.keymap.set({ "n" }, "<C-k>", "<C-w>k")
vim.keymap.set({ "n" }, "<C-l>", "<C-w>l")
