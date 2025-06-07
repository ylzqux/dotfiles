-- Entry point for configuration modules
-- This file is automatically loaded by init

local M = {}

-- Load modules from the same directory
M.autocmds = require("config.autocmds")
M.keymaps  = require("config.keymaps")
M.options  = require("config.options")

return M
