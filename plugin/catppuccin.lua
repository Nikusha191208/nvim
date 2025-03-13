require("catppuccin").setup({
    transparent_background = true,
    integrations = {
        coc_nvim = true,
        treesitter = true,
        nvimtree = true
    },
    ---- black background
    --color_overrides = {
    --    mocha = {
    --        base = "#000000",
    --    },
    --},
})

vim.cmd.colorscheme 'catppuccin'

