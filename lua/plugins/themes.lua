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
    "scottmckendry/cyberdream.nvim", -- default.
    lazy = false,
    priority = 1000,
    opts = {},
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
    "maxmx03/fluoromachine.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      glow = false,
      theme = "fluoromachine", -- fluoromachine or retrowave.
    },
  },
  {
    "ellisonleao/gruvbox.nvim", -- retrobox or gruvbox.
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "slugbyte/lackluster.nvim", -- default, mint or hack.
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
    "nyoom-engineering/oxocarbon.nvim", -- default.
    lazy = false,
    priority = 1000,
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
      colorscheme = "flow",
    },
  },
}
