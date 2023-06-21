return {
  {
    "catppuccin/nvim",
    config = function()
      require("catppuccin").setup({
        transparent_background = true,
        integrations = {
          cmp = true,
          gitsigns = true,
          nvimtree = true,
          telescope = true,
          notify = true,
          mini = true,
          gitsigns = true,
          fidget = true,
          leap = true,
          lsp_saga = true,
          mason = true,
          noice = true,
          octo = true,
          which_key = true,
        },
      })
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  }
}
