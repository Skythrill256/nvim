return {
 "codota/tabnine-nvim",
 build = "./dl_binaries.sh",
 config = function()
  vim.g.tabnine_enable_tab_completion = 1
  require('tabnine').setup({
    disable_auto_comment=true,
    accept_keymap="<Tab>",
    dismiss_keymap = "<C-]>",
    debounce_ms = 800,
    suggestion_color = {gui = "#808080", cterm = 244},
    exclude_filetypes = {"TelescopePrompt", "NvimTree"},
    log_file_path = nil, -- absolute path to Tabnine log file
  })
  vim.keymap.set("x", "<leader>q", "", { noremap = true, callback = require("tabnine.chat").open })
 end,
}

