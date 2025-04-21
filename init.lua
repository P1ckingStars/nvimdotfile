vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "number"

require("config.lazy")

vim.cmd("filetype plugin indent on")
vim.cmd("syntax enable")
vim.cmd("let g:vimtex_view_general_viewer = 'zathura'")
vim.cmd("let g:vimtex_view_general_options = '--unique file:@pdf\\#src:@line@tex'")

