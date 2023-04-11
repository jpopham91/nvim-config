return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use { 'github/copilot.vim' }

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

  use {
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v1.x',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {'williamboman/mason.nvim'},           -- Optional
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},         -- Required
    {'hrsh7th/cmp-nvim-lsp'},     -- Required
    {'hrsh7th/cmp-buffer'},       -- Optional
    {'hrsh7th/cmp-path'},         -- Optional
    {'hrsh7th/cmp-nvim-lua'},     -- Optional
  }}

  use { "onsails/lspkind.nvim" }
  use { "neovim/nvim-lspconfig" }
  use { "folke/trouble.nvim", requires = "kyazdani42/nvim-web-devicons"}

end)

