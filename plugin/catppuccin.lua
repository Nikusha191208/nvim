require("catppuccin").setup({
    -- transparent_background = true,
    integrations = {
        coc_nvim = true,
        treesitter = true,
        nvimtree = true,
        indent_blankline = {
            enabled = true,
            scope_color = "", 
            colored_indent_levels = false,
        },
    },
    -- black background
    color_overrides = {
        mocha = {
            base = "#000000",
        },
    },
})

vim.cmd.colorscheme 'catppuccin'

