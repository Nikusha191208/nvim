vim.g.mapleader = ' '

-- General Settings
vim.o.autoindent = true

vim.o.incsearch = true

vim.o.termguicolors = true

vim.o.shiftwidth = 4

-- Line numbers 
vim.o.number = true
vim.o.relativenumber = true

-- Disable default file manager
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Backup
vim.opt.backup = false
vim.opt.writebackup = false

-- Cursor 
vim.opt.guicursor = 'n-v-i-c:block-Cursor'

-- Wrap 
vim.o.wrap = true

function changeWrap()
    vim.o.wrap = not vim.o.wrap
end

vim.api.nvim_set_keymap('n', '<leader>`', ':lua changeWrap()<CR>', {noremap = true, silent = true})

