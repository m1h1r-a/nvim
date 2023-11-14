local keymap = vim.keymap

--Directory Navigation
keymap.set("n","<C-n>", ":NvimTreeToggle<CR>",{noremap = true , silent = true})

--Pane Navigation
keymap.set("n","<C-h>","<C-w>h",opts)
keymap.set("n","<C-j>","<C-w>j",opts)
keymap.set("n","<C-k>","<C-w>k",opts)
keymap.set("n","<C-l>","<C-w>l",opts)

--Window Management
keymap.set("n","<leader>sv",":vsplit<CR>",opts)
keymap.set("n","<leader>sh",":split<CR>",opts)

-- Comments
vim.api.nvim_set_keymap("n", "<C-/>", "gcc", { noremap = false }) -- Ctrl + / for commenting
vim.api.nvim_set_keymap("v", "<C-/>", "gcc", { noremap = false }) -- Ctrl + / for commenting

-- Transparency
keymap.set("n","<leader>t",":TransparentToggle<CR>",opts)
