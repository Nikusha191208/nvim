require'nvim-treesitter.configs'.setup {

    ensure_installed = { 'c', 'cpp', 'javascript', 'typescript', 'lua', 'vim', 'vimdoc', 'query', 'markdown', 'markdown_inline', 'html', 'css' },

    highlight = {
	enable = true,
	additional_vim_regex_highlighting = false,
    },
}
