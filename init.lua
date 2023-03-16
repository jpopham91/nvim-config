require('plugins')
require('remap.nvim')
require('remap.telescope')

vim.cmd.set('nu', 'rnu')

vim.cmd.colorscheme('PaperColor')
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
