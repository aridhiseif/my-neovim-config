vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

require("seif")
require("seif.map")
print("hello world")
require('feline').setup()

require'lspconfig'.tsserver.setup{}
require'lspconfig'.emmet_ls.setup{}
require("seif.set")
require("bufferline").setup{}

require("nvim-tree").setup({
    disable_netrw = true,
    open_on_setup = true,
    open_on_tab = true,


    sort_by = "case_sensitive",
    view = {
      adaptive_size = true,
      mappings = {
        list = {
          { key = "u", action = "dir_up" },
        },
      },
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  })
