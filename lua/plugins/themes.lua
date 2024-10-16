return {
  {
    "catppuccin/nvim",
    lazy = false,
    priority = 1000,
    name = "catppuccin",
    opts = {
      flavour = "mocha", -- mocha or frappe.
    },
  },
  {
    "decaycs/decay.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "decayce", -- decayce, dark or default.
    },
  },
  {
    "0xstepit/flow.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      fluo_color = "pink", -- pink, yellow, orange, or green.
      mode = "desaturate", -- desaturate, or base.
    },
  },
  {
    "ellisonleao/gruvbox.nvim", -- retrobox or gruvbox.
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "olimorris/onedarkpro.nvim", -- vivid or default.
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "rose-pine/neovim",
    lazy = false,
    priority = 1000,
    name = "rose-pine",
    opts = {
      variant = "main", -- main or moon.
    },
  },
  {
    "tiagovla/tokyodark.nvim", -- default.
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night", -- night or moon.
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyodark",
    },
  },
}
