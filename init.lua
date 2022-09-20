vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

require("seif")
print("hello world")
require('feline').setup()
require("nvim-tree").setup()
require'lspconfig'.tsserver.setup{}
require'lspconfig'.emmet_ls.setup{}
require("seif.set")

