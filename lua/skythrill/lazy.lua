local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({ 
  { import = "skythrill.plugins" }, { import = "skythrill.plugins.lsp" } }, {
  install = {
    colorscheme = { "solarized-osaka" },
  },
  checker = {
    enabled = true,
    notify = false,
  },
  change_detection = {
    notify = false,
  },
  ui = {
    custom_keys = {
    ["<localleader>d"] = function(plugin)
      dd(plugin)
    end,
    },
  },
})
