-- stylua: ignore

return {
  "lmantw/themify.nvim",

  lazy = false,
  priority = 1000,

  config = {
    async = true,

    -- aurora
    {"ray-x/aurora", blacklist = {}},
    -- catppuccin
    { "catppuccin/nvim", blacklist = { "catppuccin", "catppuccin-latte" } },
    -- cyberdream
    {"scottmckendry/cyberdream.nvim", blacklist = {"cyberdream-light"}},
    -- darkearth
    {"ptdewey/darkearth-nvim", blacklist = {}},
    -- gruvbox
    { "ellisonleao/gruvbox.nvim", blacklist = {} },
    -- kanagawa
    {"rebelot/kanagawa.nvim", blacklist = {"kanagawa-lotus"}},
    -- kanagawa
    {"thesimonho/kanagawa-paper.nvim", blacklist = {"kanagawa-paper-canvas", "kanagawa-paper-ink"}},
    -- lackluster
    {"slugbyte/lackluster.nvim", blacklist = {"lackluster"}},
    -- melange
    {"savq/melange-nvim", blacklist = {}},
    -- mellow
    {"mellow-theme/mellow.nvim", blacklist = {}},
    -- neofusion
    {"diegoulloao/neofusion.nvim", blacklist = {}},
    -- neosolarized
    {"Tsuzat/NeoSolarized.nvim", blacklist = {}},
    -- nightcity
    {"cryptomilk/nightcity.nvim", blacklist = {"nightcity"}},
    -- nordic
    {"AlexvZyl/nordic.nvim", blacklist = {}},
    -- ohlucy
    {"yazeed1s/oh-lucy.nvim", blacklist = {}},
    -- onedarkpro
    {"olimorris/onedarkpro.nvim", blacklist = {"onedark", "onelight"}},
    -- onemonokai
    {"cpea2506/one_monokai.nvim", blacklist = {}},
    -- onenord
    {"rmehri01/onenord.nvim", blacklist = {"onenord-light"}},
    -- rose-pine
    {"rose-pine/neovim", blacklist = {"rose-pine", "rose-pine-dawn"}},
    -- tokyodark
    {"tiagovla/tokyodark.nvim", blacklist = {}},
    -- tokyonight
    {"folke/tokyonight.nvim", blacklist = {"tokyonight", "tokyonight-day"}},
    -- vnnight
    {"nxvu699134/vn-night.nvim", blacklist = {}},
  },
}
