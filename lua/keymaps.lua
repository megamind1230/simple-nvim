--keymaps
vim.g.mapleader=" "
local map = vim.keymap.set

map("i", "jk", "<Esc>", { desc = "esc" }) --esc
map("n", "<leader>x", ":bd<Cr>", { desc = "delete current buffer" })
map("n", "<leader>pv", ":Ex<Cr>", { desc = "Netrw" }) --netrw
map("n", "<leader>e", ":Oil<Cr>", { desc = "Netrw" }) --oilnvim
map("n", "<Esc>", "<cmd>noh<CR>", { desc = "no highlight" })
map("n", "H", "g^", { desc = "start of line" })
map("n", "L", "g$", { desc = "end of line" })
map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move line down (visual)" }) -- Move selected lines DOWN (J)
map("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move line up (visual)" }) -- Move selected lines UP (K)

-- map({ "n", "x" }, "gy", '"+y', { desc = "Copy to clipboard" })
-- map({ "n", "x" }, "gp", '"+p', { desc = "Paste clipboard text" })
-- map("n", "<leader>w", "<cmd>write<cr>", { desc = "Save file" })
-- map("n", "<leader>q", "<cmd>quitall<cr>", { desc = "Exit vim" })
map("t", "<C-x>", "<C-\\><C-N>", { desc = "terminal escape terminal mode" })
map('i', '<C-Del>', '<C-o>dw', { noremap = true, silent = true, desc = "del word after..insert mode"}) --oppo of: ctrl w
map('i', '<C-l>', '<C-o>x', { noremap = true, silent = true, desc = "del word after..insert mode"}) --oppo of: ctrl h
map("n","YK", "va{OVy", {desc = "yank func on KnR indenting style"}) --yank knr func
-- map("n","YA", "va{OjVy", {desc = "yank func on Allman indenting style"}) -- yank allman func --doesnt work somehow, just J on func to convert to KnR
map("n","<leader>nv", ":e $HOME/.config/nvim<Cr>", {desc = "go config"}) --go config

