vim.g.mapleader = ' '

-- General Settings
vim.o.number = true
vim.o.relativenumber = true

vim.o.autoindent = true

vim.o.incsearch = true

vim.o.termguicolors = true

vim.o.shiftwidth = 4

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.backup = false
vim.opt.writebackup = false

-- Wrap 
vim.o.wrap = true

function changeWrap()
    vim.o.wrap = not vim.o.wrap
end

vim.api.nvim_set_keymap('n', '<leader>wr', ':lua changeWrap()<CR>', {noremap = true, silent = true})
