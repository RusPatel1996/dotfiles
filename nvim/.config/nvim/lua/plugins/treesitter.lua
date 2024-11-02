-- lua/plugins/treesitter.lua
require("nvim-treesitter.configs").setup({
	ensure_installed = { "lua", "python", "javascript" },
	highlight = { enable = true },
	indent = { enable = true },
})
