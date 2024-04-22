-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<c-\\>", "<cmd>0ToggleTerm<cr>", { desc = "ToggleTerm 0" })
vim.keymap.set("n", "<leader>1", "<cmd>1ToggleTerm<cr>", { desc = "ToggleTerm 1" })
vim.keymap.set("n", "<leader>2", "<cmd>2ToggleTerm<cr>", { desc = "ToggleTerm 2" })
vim.keymap.set("n", "<leader>3", "<cmd>3ToggleTerm<cr>", { desc = "ToggleTerm 3" })
vim.keymap.set("n", "<leader>4", "<cmd>4ToggleTerm<cr>", { desc = "ToggleTerm 4" })
vim.keymap.set("n", "<leader>5", "<cmd>5ToggleTerm<cr>", { desc = "ToggleTerm 5" })
