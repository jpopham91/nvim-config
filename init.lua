-- Google specific stuffs
local gconf = '/usr/share/vim/google/google.vim'
if vim.fn.filereadable(gconf) then
	vim.cmd('source ' .. gconf)
end

require('plugins')
require('remap.nvim')
require('remap.telescope')
require('config.treesitter')
require('config.lsp')

vim.cmd.set('nu', 'rnu')

vim.cmd.colorscheme('PaperColor')
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })

-- set tab 
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
