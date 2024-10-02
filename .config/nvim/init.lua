-- init.lua

-- Set leader key
vim.g.mapleader = " "

-- Load lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  -- Install lazy.nvim if it's not installed
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Load lazy.nvim
require("config.lazy")

-- Load configurations
require("config.settings")
require("config.keymaps")
require("config.lsp")
require("config.treesitter")
require("config.cmp")
require("config.gitsigns")
require("config.lualine")
require("config.nvim-tree")
require("config.toggleterm")
