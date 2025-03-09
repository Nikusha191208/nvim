-- Move
vim.api.nvim_set_keymap('n', '<leader>w', '<C-w>w', {noremap = true, silent = true})

-- Create
vim.api.nvim_set_keymap('n', '<leader>sd', ':sp<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>ss', ':vs<CR>', {noremap = true, silent = true})
