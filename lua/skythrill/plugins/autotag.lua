return {
 {
   "nvim-treesitter/nvim-treesitter",
   dependencies = {
     "windwp/nvim-ts-autotag",
   },
   opts = {
     autotag = {
       enable = true,
       filetypes = { "all", "tsx", "jsx", "vue", "svelte" },
     },
   },
 },
}

