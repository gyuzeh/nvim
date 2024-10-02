-- lazy.lua

-- Setup lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  print("Installing lazy.nvim...")
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Plugin specifications
require("lazy").setup({
  -- LSP configurations
  { "neovim/nvim-lspconfig" },
  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },

  -- Autocompletion plugins
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "L3MON4D3/LuaSnip" },
  { "saadparwaiz1/cmp_luasnip" },

  -- Treesitter for syntax highlighting
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
  },

  -- Telescope for fuzzy finding
  { "nvim-lua/plenary.nvim" },
  { "nvim-telescope/telescope.nvim" },

  -- Git integration
  { "lewis6991/gitsigns.nvim" },

  -- Status line
  { "nvim-lualine/lualine.nvim" },

  -- Theme
  { "gruvbox-community/gruvbox" },

  -- File explorer
  { "nvim-tree/nvim-tree.lua" },

  -- Git Signs
  { "lewis6991/gitsigns.nvim" },

  { "nvim-lualine/lualine.nvim" },

  { "gruvbox-community/gruvbox" },

  {'akinsho/toggleterm.nvim', version = "*", config = true}

})

