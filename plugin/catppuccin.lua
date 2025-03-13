require("catppuccin").setup({
    integrations = {
        coc_nvim = true,
        treesitter = true,
        nvimtree = true
    }
})

vim.cmd.colorscheme 'catppuccin'
