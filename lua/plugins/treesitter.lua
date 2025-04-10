return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "rust",
      "zig",
      "odin",
      "astro",
      "css",
      "typescript",
      "tsx",
      "gdscript",
    })
  end,
}
