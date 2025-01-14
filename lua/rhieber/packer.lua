-- ======= Packer ========
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- ======= Telescope =========  
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.8',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- ====== Color Scheme: Rose Pine =====
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
		  vim.cmd('colorscheme rose-pine')
	  end
  })

  -- ====== Tree Sitter ========
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- ===== Primeagen's harpoon file navigation =======
  use {
	  "ThePrimeagen/harpoon",
	  branch = "harpoon2",
	  requires = { {"nvim-lua/plenary.nvim"} }
  }
 
  -- ===== UndoTree ======
  use ('mbbill/undotree')

  -- ===== vim-fugitive (Git integration) =======
  use ('tpope/vim-fugitive')

end)

