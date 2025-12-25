-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps
---------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>")

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

----------------------
-- Plugin Keybinds
----------------------

-- nvim-tree
-- keymap.set("n", "<leader>ef", ":NvimTreeFocus<CR>") -- toggle file explorer
-- keymap.set("n", "<leader>et", ":NvimTreeToggle<CR>") -- toggle file explorer

-- bufferline
keymap.set("n", "<leader>ji", "<cmd>BufferLinePick<cr>") -- pick buffers
keymap.set("n", "<leader>jn", "<cmd>BufferLinePickClose<cr>") -- pick close buffers
keymap.set("n", "<leader>jo", "<cmd>BufferLineCloseOthers<cr>") -- close other buffers
keymap.set("n", "<leader>jp", "<cmd>BufferLineTogglePin<cr>") -- pin buffers

-- delete snacks explorer original keymap
keymap.del("n", "<leader>e")
