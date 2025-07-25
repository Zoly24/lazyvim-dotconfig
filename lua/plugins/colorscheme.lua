return {
  {
    "rmehri01/onenord.nvim",
    name = "onenord",
    config = function() end,
  },
  {
    "sainnhe/everforest",
    config = function()
      vim.g.everforest_enable_italic = true
    end,
  },
  {
    "rjshkhr/shadow.nvim",
    config = function()
      vim.opt.termguicolors = true
    end,
  },
  {
    "marko-cerovac/material.nvim",
    config = function() end,
  },
  {
    "sainnhe/edge",
    config = function() end,
  },
  {
    "olimorris/onedarkpro.nvim",
    config = function() end,
  },
  {
    "savq/melange-nvim",
    config = function()
      --vim.cmd("colorscheme melange")
    end,
  },
  {
    "olivercederborg/poimandres.nvim",
    config = function()
      -- vim.cmd("colorscheme poimandres")
    end,
  },
  {
    "atelierbram/Base2Tone-nvim",
    config = function()
      -- dark schemes
      -- vim.cmd("colorscheme base2tone_evening_dark")
      -- or any of the other schemes:
      -- vim.cmd("colorscheme base2tone_morning_dark")
      -- vim.cmd("colorscheme base2tone_sea_dark")
      -- vim.cmd("colorscheme base2tone_space_dark")
      -- vim.cmd("colorscheme base2tone_earth_dark")
      -- vim.cmd("colorscheme base2tone_forest_dark")
      -- vim.cmd("colorscheme base2tone_field_dark")
      -- vim.cmd("colorscheme base2tone_garden_dark")
      -- vim.cmd("colorscheme base2tone_desert_dark")
      -- vim.cmd("colorscheme base2tone_lake_dark")
      -- vim.cmd("colorscheme base2tone_meadow_dark")
      -- vim.cmd("colorscheme base2tone_drawbridge_dark")
      -- vim.cmd("colorscheme base2tone_mall_dark")
      -- vim.cmd("colorscheme base2tone_suburb_dark")
      -- vim.cmd("colorscheme base2tone_lavender_dark")
      -- vim.cmd("colorscheme base2tone_pool_dark")
      -- vim.cmd("colorscheme base2tone_porch_dark")
      -- vim.cmd("colorscheme base2tone_heath_dark")
      -- vim.cmd("colorscheme base2tone_cave_dark")
      -- vim.cmd("colorscheme base2tone_motel_dark")

      -- light schemes
      -- vim.cmd("colorscheme base2tone_evening_light")
      -- vim.cmd("colorscheme base2tone_morning_light")
      -- vim.cmd("colorscheme base2tone_sea_light")
      -- vim.cmd("colorscheme base2tone_space_light")
      -- vim.cmd("colorscheme base2tone_earth_light")
      -- vim.cmd("colorscheme base2tone_forest_light")
      -- vim.cmd("colorscheme base2tone_field_light")
      -- vim.cmd("colorscheme base2tone_garden_light")
      -- vim.cmd("colorscheme base2tone_desert_light")
      -- vim.cmd("colorscheme base2tone_lake_light")
      -- vim.cmd("colorscheme base2tone_meadow_light")
      -- vim.cmd("colorscheme base2tone_drawbridge_light")
      -- vim.cmd("colorscheme base2tone_mall_light")
      -- vim.cmd("colorscheme base2tone_suburb_light")
      -- vim.cmd("colorscheme base2tone_lavender_light")
      -- vim.cmd("colorscheme base2tone_pool_light")
      -- vim.cmd("colorscheme base2tone_porch_light")
      -- vim.cmd("colorscheme base2tone_heath_light")
      -- vim.cmd("colorscheme base2tone_cave_light")
      -- vim.cmd("colorscheme base2tone_motel_light")
    end,
  },
  {
    "shaunsingh/nord.nvim",
    config = function()
      vim.cmd("colorscheme nord")
    end,
  },
}
