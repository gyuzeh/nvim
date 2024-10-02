-- settings.lua

local opt = vim.opt

opt.number = true             -- Show line numbers
opt.relativenumber = true     -- Relative line numbers
opt.expandtab = true          -- Use spaces instead of tabs
opt.shiftwidth = 2            -- Indent by 2 spaces
opt.tabstop = 2               -- 1 tab == 2 spaces
opt.smartindent = true        -- Smart indentation
opt.termguicolors = true      -- True color support
opt.cursorline = true         -- Highlight the current line
opt.wrap = false              -- Disable line wrapping
opt.scrolloff = 8             -- Keep 8 lines above/below the cursor
-- Add more settings as needed

vim.cmd("colorscheme gruvbox")
