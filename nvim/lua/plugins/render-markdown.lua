return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-mini/mini.nvim", -- required for icons/formatting
      "nvim-tree/nvim-web-devicons", -- optional, adds filetype icons
    },
    ft = { "markdown" }, -- only load for markdown
    opts = {
      -- enable rendering
      enabled = true,
      -- filetypes to render (just markdown by default)
      file_types = { "markdown" },
      -- whether to apply treesitter injection rendering
      render_modes = { "n" },
    },
    config = function(_, opts)
      require("render-markdown").setup(opts)
    end,
  },
}
