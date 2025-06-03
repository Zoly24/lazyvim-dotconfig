return {
  {
    "rmehri01/onenord.nvim",
    name = "onenord",
    config = function() end,
  },
  {
    "sainnhe/everforest",
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.everforest_enable_italic = true
      vim.cmd("colorscheme everforest")
    end,
  },
}
