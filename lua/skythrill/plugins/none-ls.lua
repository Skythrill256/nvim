return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.biome,
        null_ls.builtins.formatting.rustfmt,
      },
		})
		vim.keymap.set("n", "<leader>b", vim.lsp.buf.format, {})
	end,
}
