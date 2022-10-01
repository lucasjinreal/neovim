local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
    if fn.empty(fn.glob(install_path)) > 0 then
      fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
      vim.cmd [[packadd packer.nvim]]
      return true
    end
    return false
  end
  
local packer_bootstrap = ensure_packer()

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'glepnir/zephyr-nvim'
    use("folke/tokyonight.nvim")
    use 'bluz71/vim-moonfly-colors'

    -- nvim-tree (新增)
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    
    use { "beauwilliams/focus.nvim", config = function() require("focus").setup() end }

end)
