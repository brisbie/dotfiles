return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate", -- automatically update parsers
  event = "VeryLazy", -- lazy-load after startup
  opts = {
    ensure_installed = { "cpp", "c", "lua", "python", "java" },
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },
    indent = { enable = true },
  },
}
