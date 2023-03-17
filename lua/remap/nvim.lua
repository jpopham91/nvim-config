vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- More ergonomic nav for colemak
vim.keymap.set('x', 'j', 'h') -- j = left
vim.keymap.set('x', 'l', 'l') -- l = right
vim.keymap.set('x', 'h', 'k') -- h = up
vim.keymap.set('x', 'k', 'j') -- k = down

-- disable arrow keys
function no()
  print('STAHP!')
  return '<nop>'
end

vim.keymap.set('x', '<Up>', no)
vim.keymap.set('x', '<Down>', no)
vim.keymap.set('x', '<Left>', no)
vim.keymap.set('x', '<Right>', no)
