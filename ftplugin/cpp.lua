local opts = { noremap = true, silent = true }
-- Shorten function name
local keymap = vim.api.nvim_set_keymap


keymap("n", "<leader>r", ":w | terminal clear && g++ % -Wall -pedantic-errors -lm && ./a.out <cr>", opts);
