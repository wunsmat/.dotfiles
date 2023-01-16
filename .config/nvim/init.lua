vim.g.mapleader = ' '

-- Write a shortcut for saving files
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', {noremap = true, silent = true})

-- Write a shortcut for quitting files
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', {noremap = true, silent = true})

-- Write a shortcut for saving and quitting files
vim.api.nvim_set_keymap('n', '<leader>x', ':wq<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true})

vim.o.relativenumber = true

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':set hlsearch!<CR>')

require('plugins')
