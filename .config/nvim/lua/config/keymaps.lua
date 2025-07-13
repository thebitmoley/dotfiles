-- open netrw
vim.keymap.set('n', '<leader>e', '<cmd>Ex<CR>')

-- open lazy
vim.keymap.set('n', '<leader>l', '<cmd>Lazy<CR>')

-- navigate splits with ctrl+hjkl
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')

-- close windows with leader+q
vim.keymap.set('n', '<leader>q', '<C-w><C-q>')

-- splits
vim.keymap.set('n', '<leader>vv', '<cmd>vsplit<CR>')
vim.keymap.set('n', '<leader>vh', '<cmd>split<CR>')

-- telescope searching
vim.keymap.set('n', '<leader>ss', '<cmd>Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>sf', '<cmd>Telescope find_files<CR>')

-- lsp handling
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>')
vim.keymap.set('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>')
vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>') 
