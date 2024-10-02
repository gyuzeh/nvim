-- treesitter.lua

require('nvim-treesitter.configs').setup {
  ensure_installed = { "go", "yaml", "hcl", "bash", "lua" }, -- Add languages here
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

