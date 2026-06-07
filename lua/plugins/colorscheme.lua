return {
  {
    "f-person/auto-dark-mode.nvim",
    opts = {
      set_dark_mode = function()
        vim.cmd([[colorscheme catppuccin-mocha]])
        print("Switching to dark mode: ", vim.g.colors_name)
      end,
      set_light_mode = function()
        vim.cmd([[colorscheme catppuccin-latte]])
        print("Switching to light mode: ", vim.g.colors_name)
      end,
    },
  },
  {
    "catppuccin/nvim",
    lazy = true,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
