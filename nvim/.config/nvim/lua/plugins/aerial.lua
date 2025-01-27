return {
  'stevearc/aerial.nvim',
  opts = {
  },
  lazy = false,
  -- Optional dependencies
  dependencies = {
     "nvim-treesitter/nvim-treesitter",
     "nvim-tree/nvim-web-devicons"
  },

  config = function()
    require("aerial").setup{}
    vim.keymap.set("n", "<leader>a", "<cmd>AerialToggle!<CR>")
    end,
}
