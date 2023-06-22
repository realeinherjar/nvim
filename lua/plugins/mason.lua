return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup({
        PATH = "append",
      })
    end,
  },
  {
    "goolord/alpha-nvim",
    opts = function(_, dashboard)
      -- alpha button table
      local tbl = dashboard.section.buttons.val

      -- Mason button
      local mason_button = dashboard.button("m", " " .. " Mason", ":Mason <CR>")
      mason_button.opts.hl = "AlphaButtons"
      mason_button.opts.hl_shortcut = "AlphaShortcut"

      -- Calculate the index of the second to last position
      local idx = #tbl -- (#tbl gives the size of the table)

      -- Insert the Mason button at the second to last position
      table.insert(dashboard.section.buttons.val, idx, mason_button)
    end,
  },
}
