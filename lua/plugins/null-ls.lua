return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local nls = require("null-ls")
    vim.list_extend(opts.sources, {
      nls.builtins.diagnostics.markdownlint,
      nls.builtins.diagnostics.proselint,
      nls.builtins.code_actions.proselint,
      nls.builtins.diagnostics.alex,
      nls.builtins.diagnostics.write_good,
      nls.builtins.formatting.isort,
      nls.builtins.formatting.black,
      nls.builtins.diagnostics.flake8,
      nls.builtins.diagnostics.luacheck.with({
        condition = function(utils)
          return utils.root_has_file({ ".luacheckrc" })
        end,
      }),
    })
  end,
}
