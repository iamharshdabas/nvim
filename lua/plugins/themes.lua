return {
  -- Nordic Blue
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    config = true,
  },

  -- Synth Wave
  {
    "maxmx03/fluoromachine.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      glow = false,
      theme = "fluoromachine",
    },
  },

  -- Gruvbox Retro
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
  },

  -- Frosted Glass
  -- NOTE: use tokyonight

  -- Graphite Mono
  {
    "slugbyte/lackluster.nvim",
    lazy = false,
    priority = 1000,
    config = true,
  },

  -- Edge Runner
  -- NOTE: set background theme else change it
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = true,
  -- },

  -- Decay Green
  {
    "decaycs/decay.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "dark",
      nvim_tree = {
        contrast = true,
      },
    },
  },

  -- Material Sakura
  -- NOTE: use catppuccin latte

  -- Tokyo Night
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Rose Pine
  {
    "rose-pine/neovim",
    lazy = false,
    name = "rose-pine",
    priority = 1000,
    config = true,
  },

  -- Catppuccin
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
