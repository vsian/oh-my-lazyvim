-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>nh", ":nohl<CR>")

vim.keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- unbind default bufferline keymaps
vim.keymap.del("n", "<leader>bp")
vim.keymap.del("n", "<leader>bP")
vim.keymap.del("n", "<leader>bo")
vim.keymap.del("n", "<leader>br")
vim.keymap.del("n", "<leader>bl")
vim.keymap.del("n", "[b")
vim.keymap.del("n", "]b")
vim.keymap.del("n", "[B")
vim.keymap.del("n", "]B")

-- unbind default neotree keymaps
vim.keymap.del("n", "<leader>e")
vim.keymap.del("n", "<leader>fe")
vim.keymap.del("n", "<leader>E")
vim.keymap.del("n", "<leader>fE")
vim.keymap.del("n", "<leader>ge")
vim.keymap.del("n", "<leader>be")

--unbind default telescope keymaps - they are in editor.lua now for those are plugin specific keybinds
-- vim.keymap.del("n", "<leader>/")
-- vim.keymap.del("n", "<leader>sg")
