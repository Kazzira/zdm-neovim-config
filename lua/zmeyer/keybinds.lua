local keybinds = {}

function keybinds.bind()
  vim.keymap.set('i', 'jh', '<ESC>')
  vim.keymap.set('n', '<leader>ztt', '<cmd>tabnew<cr>')
  vim.keymap.set('n', '<leader>ztn', '<cmd>tabnext<cr>')
  vim.keymap.set('n', '<leader>ztp', '<cmd>tabprevious<cr>')
  vim.keymap.set('t', 'jh', '<C-\\><C-n>')
end

return keybinds
