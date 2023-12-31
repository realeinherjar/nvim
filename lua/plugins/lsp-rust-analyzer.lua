return {
  -- add texlab custom options to lspconfig
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      rust_analyzer = {
        mason = false,
        settings = {
          ["rust-analyzer"] = {
            procMacro = { enable = true },
            cargo = { allFeatures = true },
            checkOnSave = true,
          },
        },
      },
    },
  },
}
