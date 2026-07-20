local pdf_readers = {
  ["Darwin"] = "skim",
  ["Linux"] = "general",
}

vim.g.vimtex_view_method = pdf_readers[vim.uv.os_uname().sysname]
vim.g.vimtex_syntax_conceal = vim.tbl_extend("force", vim.g.vimtex_syntax_conceal or {}, { spacing = 0 })
