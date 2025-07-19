return {
  cond = not vim.g.vscode,
  "smjonas/inc-rename.nvim",
  config = function()
    require("inc_rename").setup()
  end,
}
