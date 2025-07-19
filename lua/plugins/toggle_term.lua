return {
  "akinsho/toggleterm.nvim",
  version = "*",
  cond = not vim.g.vscode,
  opts = {
    open_mapping = "<leader>\\",
    start_in_insert = true,
    direction = "horizontal",
    -- float_opts = {
    --   border = "curved",
    --   width = math.ceil(vim.o.columns * 0.8),
    --   height = math.ceil(vim.o.columns * 0.2),
    -- },
  },
}
