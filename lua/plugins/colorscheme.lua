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
    config = function()
      vim.cmd("colorscheme onedark")
    end,
  },
}
