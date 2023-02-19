vim.opt.termguicolors = true

require("bufferline").setup{
  options = {
    mode = "buffers",
    offsets = {
      {
        filetype = "NvimTree",
        text = "File Explorer",
        hightlight = "Directory",
        seperator = true
      }
    }
  }
}

