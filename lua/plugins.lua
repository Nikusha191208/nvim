vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {'catppuccin/nvim', as = 'catppuccin'}
    use {'nvim-telescope/telescope.nvim', tag = '0.1.8',requires = {{'nvim-lua/plenary.nvim'}}}
    use {'nvim-tree/nvim-tree.lua', requires = {'nvim-tree/nvim-web-devicons', optional },}
    use 'm4xshen/autoclose.nvim'
    use 'pocco81/auto-save.nvim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'lukas-reineke/indent-blankline.nvim'
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)

