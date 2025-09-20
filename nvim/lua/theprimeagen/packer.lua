vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- If you are using Packer
  use 'shaunsingh/nord.nvim'

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use 'nvim-treesitter/playground'

  use 'nvim-lua/plenary.nvim' -- don't forget to add this one if you don't have it yet!
  use 'ThePrimeagen/harpoon'

  use 'mbbill/undotree'
  use 'tpope/vim-fugitive'

  -- install without yarn or npm
  use({
      "iamcco/markdown-preview.nvim",
      run = function() vim.fn["mkdp#util#install"]() end,
  })
  
end)

