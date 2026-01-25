return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    size = 20,
    open_mapping = [[<C-\>]],
    shade_terminals = true,
    direction = "float",
    persist_size = true,
    shell = "zsh",
    autochdir = false,  -- we'll handle cwd manually
    float_opts = {
      border = "curved",
    },
  },
  config = function(_, opts)
    local toggleterm = require("toggleterm")
    toggleterm.setup(opts)

    -- Helper function to detect project root
    -- THIS FUNCTION IS STILL A WORK IN PROGRESS
    local function get_project_root()
      -- Try Git root
      local git_root = vim.fn.systemlist("git rev-parse --show-toplevel")[1]
      if vim.v.shell_error == 0 and git_root ~= "" then
        return git_root
      end

      -- Fall back to cwd
      return vim.fn.getcwd()
    end

    -- Keymap: open terminal in project root
    vim.api.nvim_set_keymap(
      "n",
      "<leader>tf",
      [[:lua require("toggleterm.terminal").Terminal:new({
          cmd = "zsh",
          dir = get_project_root(),
          direction = "float"
      }):toggle()<CR>]],
      { noremap = true, silent = true }
    )
  end,
}
