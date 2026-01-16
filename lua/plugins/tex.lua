return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ltex_plus = {
          settings = {
            ltex = {
              language = "de",
            },
          },
        },
      },
    },
  },
  {
    "barreiroleo/ltex_extra.nvim",
    branch = "dev",
    ft = { "markdown", "tex" },
    opts = {
      load_langs = { "de" },
      path = ".ltex",
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["tex"] = { "latexindent" },
      },
    },
  },
}
