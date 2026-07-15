-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

--[[
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.fn.system("tmux set-option status off")
  end,
})

vim.api.nvim_create_autocmd("VimLeave", {
  callback = function()
    vim.fn.system("tmux set-option status on")
  end,
})
]]
