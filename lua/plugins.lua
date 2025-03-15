vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {'catppuccin/nvim', as = 'catppuccin'}
    use {'neoclide/coc.nvim', branch = 'release'}
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use {'nvim-tree/nvim-tree.lua', requires = { 'nvim-tree/nvim-web-devicons', },}
    use {'nvim-telescope/telescope.nvim', tag = '0.1.8', requires = { {'nvim-lua/plenary.nvim'} } }
    use 'brianhuster/autosave.nvim'
    use {'numToStr/Comment.nvim', config = function() require('Comment').setup() end }
    use 'lukas-reineke/indent-blankline.nvim'
    use('petertriho/nvim-scrollbar')
end)
