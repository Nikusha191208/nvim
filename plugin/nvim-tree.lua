-- disable default file tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

-- keybinds
vim.keymap.set('n', '<leader>t', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
