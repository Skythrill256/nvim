return {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    opts = {
       autotag = {
    enable = true,
    enable_rename = true,
    enable_close = true,
    enable_close_on_slash = true,
    filetypes = { "html" , "xml" },
  }
    } -- this is equalent to setup({}) function
}
