return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = { "BufRead" },
  --   cmd = {},
  --   keys = { {} },
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    event = "User AstroFile",
    cmd = { "TodoQuickFix", "TodoLocList", "TodoTrouble", "TodoTelescope" },
    opts = {},
  },
  {
    "smolck/command-completion.nvim",
    opts = {},
    lazy = false,
  }
}
