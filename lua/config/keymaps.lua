-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>di", ":VimspectorBalloonEval<CR>", { desc = "Vimspector Balloon" })
vim.keymap.set("v", "<leader>di", ":VimspectorBalloonEval<CR>", { desc = "Vimspector Balloon" })
vim.keymap.set("n", "<leader>rr", ":terminal dotnet run ./Content/Ibberton.bin 0x10000<CR>", { desc = "Application - run" })
vim.keymap.set("n", "<leader>rb", ":terminal dotnet build<CR>", { desc = "Application - build" })
vim.keymap.set("n", "<leader>bw", ":w<CR>", { desc = "Save active buffer" })
vim.keymap.set("n", "<leader>bW", ":wa<CR>", { desc = "Save all buffers" })
