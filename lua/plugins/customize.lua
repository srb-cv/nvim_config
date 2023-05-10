-- Purpose of the file is to cutomize the exisiting plugins
return {
  "rcarriga/nvim-notify",
  opts = {
    timeout = 100,
    on_open = function(win)
      vim.api.nvim_win_set_option(win, "winblend", 30)
      vim.api.nvim_win_set_config(win, { zindex = 100 })
    end,
  },
}
