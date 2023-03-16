return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use({ 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}})
  use({ 'nvim-treesitter/playground' })

  -- themes
  use({ 'NLKNguyen/papercolor-theme', as = 'papercolor' })
  use({ 'vim-airline/vim-airline' })
  use({ 'vim-airline/vim-airline-themes' })
end)

