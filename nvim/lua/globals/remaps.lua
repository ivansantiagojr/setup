options = {noremap = true}

-- split navigation
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', options)

-- navigate between buffers
vim.api.nvim_set_keymap('n', 'ty', '<cmd>bn<CR>', options)
vim.api.nvim_set_keymap('n', 'tr', '<cmd>bp<CR>', options)

-- delete buffer
vim.api.nvim_set_keymap('n', 'td', '<cmd>bd<CR>', options)
