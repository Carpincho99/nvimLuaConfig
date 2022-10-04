local opts = { noremap = true, silent = true }
-- Shorten function name
local keymap = vim.api.nvim_set_keymap


keymap("n", "<leader>r", ":w | terminal clear && gcc % -Wall -pedantic-errors -lm -std=c99 && ./a.out <cr>", opts);
