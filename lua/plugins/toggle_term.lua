return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    open_mapping = "<C-\\>",
    start_in_insert = true,
    direction = "float",
    float_opts = {
      border = "curved",
      width = math.ceil(vim.o.columns * 0.8),
      height = math.ceil(vim.o.columns * 0.2),
    },
  },
}
