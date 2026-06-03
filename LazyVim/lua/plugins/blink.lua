return {
  {
    "saghen/blink.cmp",
    opts = {
      sources = {
        default = { "lsp", "path", "buffer" },
        providers = {
          lsp = { score_offset = 100 }, -- LSP results are 100 points higher priority
          buffer = { score_offset = 0 }, -- Buffer results are low priority
        },
      },
    },
  }
}