-- options
local op= vim.o --faster

	--linenumber
op.number = true
vim.wo.relativenumber = false --better be off if u do this too much => :65 {go to line 65}
op.ruler = false -- true to show the cursor position on the file

	--indent, tab, space
op.expandtab = true --convert \t into spaces --btw bad for a MakeFile
op.tabstop = 2 -- \t would be 2 spaces wide
op.softtabstop = 2
op.shiftwidth = 2 -- using >> or << would be 2 spaces wide
op.smartindent = true

	--search
op.ignorecase = true -- /hello matches Hello hello heLLoW
op.smartcase = true -- but /Hello would only match Hello
op.hlsearch = true 

  --good visuals
op.cursorline = true -- highlight the line the curson on
op.signcolumn = "yes" --left sidebar space for lsp, breakepoints, git changes ..etc
op.wrap = true --break the line if too long
op.linebreak = true -- properly
op.splitbelow = true
op.splitright = true
op.timeoutlen = 300 -- not to leave you hanging too much

  --clipboard
op.clipboard = "unnamedplus" -- use system clipboard instead

  --undofile, swap
-- op.undofile = true
op.swapfile = false
