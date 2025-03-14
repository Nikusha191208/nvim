require'nvim-treesitter.configs'.setup {
  ensure_installed = {'c', 'cpp', 'javascript', 'typescript', 'lua'},

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
