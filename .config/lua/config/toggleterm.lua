-- toggleterm.lua

require("toggleterm").setup{
    size = 20,                          -- Size of the terminal
    open_mapping = [[<C-\>]],           -- Keymap to toggle terminal
    shading_factor = 2,                 -- Shade the terminal
    direction = 'float',                -- 'vertical' | 'horizontal' | 'tab' | 'float'
    float_opts = {
      border = 'curved',                -- Border style
      winblend = 3,
    },
    highlights = {
      border = "Normal",
      background = "Normal",
    },
  }
  