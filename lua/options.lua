-- options
local op= vim.o --faster

	--linenumber
vim.wo.relativenumber = false
op.number = true
op.ruler = true

	--indent, tab, space
op.tabstop = 2
op.softtabstop = 2
op.shiftwidth = 2
op.expandtab = true
op.smartindent = true

	--search
op.ignorecase = true
op.smartcase = true
op.hlsearch = true

  --good visuals
op.cursorline = true
op.signcolumn = "yes"
op.wrap = true
op.splitbelow = true
op.splitright = true
op.timeoutlen = 300

  --clipboard
op.clipboard = "unnamedplus"

  --undofile
-- op.undofile = true
