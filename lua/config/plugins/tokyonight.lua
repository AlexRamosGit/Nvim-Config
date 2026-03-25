return {
  "folke/tokyonight.nvim",
  lazy = false, -- make sure to load during startup since its the default colorscheme
  priority = 1000, -- load before everything else
  config = function()
    -- load the colorscheme here
    vim.cmd([[colorscheme tokyonight-night]])
  end,
}
