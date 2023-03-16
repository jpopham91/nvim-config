vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- More ergonomic nav for colemak
vim.keymap.set('n', 'j', 'h') -- j = left
vim.keymap.set('n', 'l', 'l') -- l = right
vim.keymap.set('n', 'h', 'k') -- h = up
vim.keymap.set('n', 'k', 'j') -- k = down
