return {
  {
    "terrastruct/d2-vim",
    ft = { "d2" },
    config = function()
      -- Automatically format the code on save (fixes your spacing)
      vim.g.d2_fmt_autosave = 1
      
      -- If you want the quick-and-dirty ASCII terminal preview (optional)
      vim.g.d2_ascii_autorender = 1
    end,
  },
}