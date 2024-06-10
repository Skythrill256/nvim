return {
   'morhetz/gruvbox',
    config = function()
      -- Gruvbox theme configuration
      vim.cmd('colorscheme gruvbox')
      vim.g.gruvbox_contrast_dark = 'hard'
      vim.g.gruvbox_bold = 1
      vim.g.gruvbox_italic = 1
      vim.g.gruvbox_underline = 1
      vim.g.gruvbox_undercurl = 1
      vim.opt.background = 'dark' -- or 'light' for light mode
    end
}

