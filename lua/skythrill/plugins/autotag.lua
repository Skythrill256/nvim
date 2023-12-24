return {
 {
   "nvim-treesitter/nvim-treesitter",
   dependencies = {
     "windwp/nvim-ts-autotag",
     ft ={
       "javascript",
       "javascriptreact",
       "typescript",
       "typescriptreact",
       "svelte",
       "vue",
       "html",
     },
     config = function()
       require("nvim-ts-autotag").setup()
     end
   },

   opts = {
     autotag = {
       enable = true,
       filetypes = { "all", "tsx", "jsx", "vue", "svelte" },
     },
   },
 },
}

