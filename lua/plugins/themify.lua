return {
  "lmantw/themify.nvim",

  lazy = false,
  priority = 1000,

  config = {
    async = true,

    -- catppuccin
    {
      "catppuccin/nvim",
      blacklist = { "catppuccin", "catppuccin-latte" },
    },
    -- gruvbox
    {
      "ellisonleao/gruvbox.nvim",
      blacklist = {},
    },
    -- kanagawa
    {
      "rebelot/kanagawa.nvim",
      blacklist = { "kanagawa-lotus" },
    },
    -- onedarkpro
    {
      "olimorris/onedarkpro.nvim",
      blacklist = { "onedark_dark", "onedark_vivid", "onelight" },
    },
    -- onenord
    {
      "rmehri01/onenord.nvim",
      blacklist = { "onenord-light" },
    },
    -- rose-pine
    {
      "rose-pine/neovim",
      blacklist = { "rose-pine", "rose-pine-dawn" },
    },
    -- tokyodark
    {
      "tiagovla/tokyodark.nvim",
      blacklist = {},
    },
    -- tokyonight
    {
      "folke/tokyonight.nvim",
      blacklist = { "tokyonight", "tokyonight-day" },
    },
  },
}
