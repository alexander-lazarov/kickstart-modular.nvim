return {
  'vim-test/vim-test',
  config = function()
    vim.g['test#strategy'] = 'neovim_sticky'
    vim.keymap.set('n', '<leader>t', ':TestNearest<CR>')
    vim.keymap.set('n', '<leader>T', ':TestFile<CR>')
    vim.keymap.set('n', '<leader>l', ':TestLast<CR>')
  end,
}
