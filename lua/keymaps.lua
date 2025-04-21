
local builtin = require("telescope.builtin")

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>j', builtin.find_files, {})
vim.keymap.set('n', '<leader>k', builtin.live_grep, {})
vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left<CR>')
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'J', vim.lsp.buf.definition, {})
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
vim.keymap.set('n', '<leader>=', vim.lsp.buf.format, {})
