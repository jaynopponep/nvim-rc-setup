-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope plugin
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use ({
  'rose-pine/neovim',
  as = 'rose-pine',
  config = function()
  	vim.cmd('colorscheme rose-pine')
  end})
  
end)
