-- Google specific stuffs
gconf = '/usr/share/vim/google/google.vim'
google = vim.fn.filereadable(gconf)
if google then
	vim.cmd('source ' .. gconf)
	print("Using google.vim")
end
 
require('plugins')
require('remap.nvim')
require('remap.telescope')
require('config.treesitter')
require('config.lsp')

if google then
	require('google.lsp')
	require('google.diagnostics')
	vim.cmd('Glug codefmt')
	vim.cmd('Glug codefmt-google')
	vim.cmd('autocmd FileType python AutoFormatBuffer pyformat')
	vim.cmd('autocmd FileType bzl AutoFormatBuffer buildifier')
end

vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }

vim.cmd.set('nu', 'rnu')

vim.cmd.colorscheme('PaperColor')
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })

-- set tab 
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
