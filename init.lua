vim.g.mapleader = " "

vim.o.relativenumber = true
vim.o.number = true
vim.opt.termguicolors = true

require('environment')
require('plugins')

require('themes')
require('scrollmap')
require('starter')
require('b-bar')
require('l-lualine')

require('colorizercss')
require('tree')
require('treesitter')
require('t-trouble')
require('toggleterminal')

require('l-lspconfig')
require('mason-global')
require('mason-lg')
require('l-lspzero')

require('autosave')
require('autopairs')
require('keymaps')

require('cmaketools')
require('coderuncpp')
require('createcmakelistsfile')
require('compilermd')
