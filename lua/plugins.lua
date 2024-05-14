vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- APARIENCIA
        use 'wuelnerdotexe/vim-enfocado'

	use 'petertriho/nvim-scrollbar'

	use { 'echasnovski/mini.starter', branch = 'stable' }

	use 'romgrk/barbar.nvim'

	use 'nvim-lualine/lualine.nvim'



	--- PLUGINS
        use 'norcalli/nvim-colorizer.lua'

	use {
            'nvim-tree/nvim-tree.lua',
            requires = {
                {'nvim-tree/nvim-web-devicons'},
            }
        }

	use 'nvim-treesitter/nvim-treesitter'

	use 'folke/trouble.nvim'

	use 'akinsho/toggleterm.nvim'



	-- LSP
        use 'neovim/nvim-lspconfig'

	use 'williamboman/mason.nvim'

        use 'williamboman/mason-lspconfig.nvim'

	use {
            'VonHeikemen/lsp-zero.nvim',
            branch = 'v1.x',
            requires = {
                -- Autocompletion
                {'hrsh7th/nvim-cmp'},         -- Required
                {'hrsh7th/cmp-nvim-lsp'},     -- Required
                {'hrsh7th/cmp-buffer'},       -- Optional
                {'hrsh7th/cmp-path'},         -- Optional
                {'saadparwaiz1/cmp_luasnip'}, -- Optional
                -- Snippets
                {'L3MON4D3/LuaSnip'},
                {'rafamadriz/friendly-snippets'}, -- Optional
            }
        }


	-- ENTORNO
        use 'Pocco81/auto-save.nvim'
        
        use 'windwp/nvim-autopairs'

        -- LENGUAJE
        use {'Civitasv/cmake-tools.nvim', requires = {{'nvim-lua/plenary.nvim'},}}
end)
