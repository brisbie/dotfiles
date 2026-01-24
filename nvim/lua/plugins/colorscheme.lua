return {

  --add gruvbox colorscheme
  { "ellisonleao/gruvbox.nvim" },

  --get lazyvim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
