-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
-- Restore cursor on nvim exit
vim.api.nvim_create_autocmd("VimLeave", {
  callback = function()
    vim.o.guicursor = "a:ver25-blinkwait300-blinkoff300-blinkon300"
  end,
})

vim.filetype.add({
  extension = {
    txt = "conf",
  },
})
