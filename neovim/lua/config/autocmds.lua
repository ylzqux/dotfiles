-- Custom autocommands
-- This file is automatically loaded by conifg.init

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

-- Create a group for my autocmds
local my_autocmds = augroup("my_autocmds", { clear = true })

-- Highlight text on yank
autocmd("TextYankPost", {
    group = my_autocmds,
    callback = function()
        vim.highlight.on_yank({ timeout = 200 })
    end
})
