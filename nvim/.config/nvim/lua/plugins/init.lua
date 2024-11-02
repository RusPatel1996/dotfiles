-- lua/plugins/init.lua
return require("lazy").setup({
	-- Lazy.nvim plugin manager (already installed in your Dockerfile)
	-- Treesitter plugin
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("plugins.treesitter")
		end,
	},
	-- Telescope plugin
	{
		"nvim-telescope/telescope.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("plugins.telescope")
		end,
	},
	-- Additional plugins...
})
