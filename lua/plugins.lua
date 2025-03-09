return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'olimorris/onedarkpro.nvim'
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use {'nvim-tree/nvim-tree.lua', requires = { 'nvim-tree/nvim-web-devicons', }, }
    use {'nvim-telescope/telescope.nvim', tag = '0.1.8', requires = { {'nvim-lua/plenary.nvim'} } }
    use 'lukas-reineke/indent-blankline.nvim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'm4xshen/autoclose.nvim'
    use 'Pocco81/auto-save.nvim'
end)
