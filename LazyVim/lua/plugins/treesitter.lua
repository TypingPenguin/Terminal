return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      -- Tell it not to attempt compilation
      auto_install = false, 
      sync_install = false,
      -- Optional: ensure it doesn't try to update parsers
      ensure_installed = {}, 
    },
  },
}