local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Resize with arrows
keymap("n", "<C-A-Down>", ":resize -2<CR>", opts)
keymap("n", "<C-A-Up>", ":resize +2<CR>", opts)
keymap("n", "<C-A-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-A-Right>", ":vertical resize +2<CR>", opts)

-- Better window navigation
keymap("n", "<C-Down>", "<C-w>j", opts)
keymap("n", "<C-Up>", "<C-w>k", opts)
keymap("n", "<C-Left>", "<C-w>h", opts)
keymap("n", "<C-Right>", "<C-w>l", opts)
keymap("n", "<leader>q", ":q!<CR>", opts)

-- Navigate buffers
keymap("n", "<S-Left>", ":bprevious<CR>", opts)
keymap("n", "<S-Right>", ":bnext<CR>", opts)
keymap("n", "<leader>c", ":Bdelete!<CR>", opts)
keymap("n", "<leader>C", ":bufdo Bdelete!<CR>", opts)

keymap("n", "<leader>rc", ":so %<CR>", opts)
keymap("n", "<leader>w", ":w!<CR>", opts)
