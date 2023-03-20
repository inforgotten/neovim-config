local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'

  use 'roflolilolmao/oceanic-next.nvim'
  use 'xiyaowong/transparent.nvim'
  use 'sitiom/nvim-numbertoggle' 

  use 'nvim-lualine/lualine.nvim' -- Statusline
  use 'nvim-lua/plenary.nvim' -- Common utilities

  use 'kyazdani42/nvim-web-devicons' -- File icons
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'

  use 'windwp/nvim-autopairs'

  use 'akinsho/nvim-bufferline.lua'
end)
