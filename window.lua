-- move between screens
vim.keymap.set('n', '<leader>w', '<C-w>w', {noremap = true, silent = true})

-- create screen down
vim.keymap.set('n', '<leader>sd', ':sv<CR>', {noremap = true, silent = true})

-- create screen right
vim.keymap.set('n', '<leader>sr', ':vs<CR>', {noremap = true, silent = true})
