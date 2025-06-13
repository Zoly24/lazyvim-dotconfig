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
    "thesimonho/kanagawa-paper.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd("colorscheme kanagawa-paper-ink")
    end,
  },
}
