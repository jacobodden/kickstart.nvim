vim.g.startify_bookmarks = {
  { ww = 'C:/Users/jodden/Dropbox/work-wiki/index.md' },
  { pw = 'C:/Users/jodden/Dropbox/private-wiki/index.md' },
}

vim.g.startify_session_dir = 'C:/Users/jodden/AppData/Local/nvim/sessions'

vim.g.startify_lists = {
  { type = 'sessions', header = { '   📚 Sessions:' } },
  { type = 'files', header = { '   ⌚ MRU:' } },
  { type = 'bookmarks', header = { '   🔖 Bookmarks:' } },
}

vim.keymap.set('n', '<leader>st', '<cmd>Startify<CR>', { desc = 'Startify' })

return {
  'mhinz/vim-startify',
  config = function() end,
}
