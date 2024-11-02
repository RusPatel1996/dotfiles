-- lua/settings.lua
local opt = vim.opt -- Alias for brevity

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Tabs and indentation
opt.expandtab = true
opt.tabstop = my_config.indent
opt.shiftwidth = my_config.indent
opt.smartindent = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Appearance
opt.termguicolors = true
opt.cursorline = true
opt.wrap = false

-- Other settings
opt.mouse = "a"
opt.clipboard = "unnamedplus"
