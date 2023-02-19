require('nvim-treesitter.configs').setup {
  ensure_installed = { "cpp" , "css" , "javascript", "typescript" , "html"},
  hightlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  }
}
