-- lua/plugins/telescope.lua
require("telescope").setup({
	defaults = {
		prompt_prefix = "> ",
		selection_caret = "> ",
	},
	pickers = {
		find_files = {
			theme = "dropdown",
		},
	},
})
