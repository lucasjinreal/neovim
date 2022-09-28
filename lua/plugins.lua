return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    -- gruvbox theme
    use {
        "ellisonleao/gruvbox.nvim",
        requires = {"rktjmp/lush.nvim"}
    }

    use 'glepnir/zephyr-nvim'

    -- nvim-tree (新增)
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    
    -- for which key
    use {
        "folke/which-key.nvim",
        config = function()
        require("which-key").setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  
}
end)
