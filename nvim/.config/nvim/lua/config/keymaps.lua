local keymap = vim.keymap

-- Directory navigation
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>t", ":NvimTreeFindFileToggle<CR>", {noremap = true, silent = true})
keymap.set("n", "<leader>t", ":NvimTreeFindFileToggle<CR>", {noremap = true, silent = true})
keymap.set('n', '<Tab>', ':bn<CR>');
keymap.set('n', '<S-Tab>', ':bp<CR>');

-- Remap Ctrl+C to Esc. LSP diagnostics don't show with regular Ctrl+C behavior.
keymap.set({'i', 'n', 'v'}, '<C-c>', '<Esc>', { silent = true, noremap = true })

