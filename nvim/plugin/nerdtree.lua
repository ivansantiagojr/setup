options = {noremap = true}

vim.api.nvim_set_keymap('n', '<C-n>', '<cmd>NERDTree<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-t>', '<cmd>NERDTreeToggle<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-f>', '<cmd>NERDTreeFind<CR>', {noremap = true})
