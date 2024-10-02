-- keymaps.lua

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Telescope mappings
map('n', '<C-p>', '<cmd>Telescope find_files<CR>', opts)
map('n', '<C-f>', '<cmd>Telescope live_grep<CR>', opts)

-- NvimTree toggle
map('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', opts)

-- Buffer navigation
map('n', '<S-l>', '<cmd>bnext<CR>', opts)
map('n', '<S-h>', '<cmd>bprevious<CR>', opts)

-- LSP keymaps will be set in lsp.lua
-- Add more keymaps as needed

