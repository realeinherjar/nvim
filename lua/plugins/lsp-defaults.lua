return {
  "neovim/nvim-lspconfig",
  opts = {
    ---@type lspconfig.options
    servers = {
      bashls = { mason = false },
      clangd = { mason = false },
      cssls = { mason = false },
      dockerls = { mason = false },
      html = { mason = false },
      gopls = { mason = false },
      marksman = { mason = false },
      pyright = { mason = false },
      typst_lsp = { mason = false },
      yamlls = { mason = false },
      nil_ls = { mason = false },
      lua_ls = { mason = false },
      jsonls = { mason = false },
      eslint = { mason = false },
      -- julials = { mason = false },
    },
  },
}
