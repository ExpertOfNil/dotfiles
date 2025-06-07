-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {
	-- tokyonight
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
		  vim.cmd([[colorscheme tokyonight]])
		end,
	},

	-- harpoon
	{ "ThePrimeagen/harpoon" },

	-- undotree
	{ "mbbill/undotree",
        config = function()
            vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
        end,
    },

	-- fugitive
	{ "tpope/vim-fugitive" },

	-- ripgrep
	{ "BurntSushi/ripgrep" },

	-- lightline
	{ "itchyny/lightline.vim" },

	-- oil
	{ "stevearc/oil.nvim" },

    -- vimtex
    { "lervag/vimtex",
        lazy = false,
        init = function()
            vim.vimtex_view_method = "zathura"
        end
    },

    --{
    --    "lukas-reineke/indent-blankline.nvim",
    --    main = "ibl",
    --    ---@module "ibl"
    --    ---@type ibl.config
    --    opts = {},
    --    init = function()
    --        require("ibl").setup()
    --    end
    --}
}
