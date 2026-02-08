vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*/manifest.json",
  callback = function()
    vim.bo.filetype = "json5"
  end,
})
