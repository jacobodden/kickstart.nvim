vim.pack.add { 'https://github.com/mhinz/vim-startify'}

if vim.fn.has('win32') == 1 then
  vim.g.startify_bookmarks = {
    { ww = 'C:/Users/jodden/Dropbox/work-wiki/index.md' },
    { pw = 'C:/Users/jodden/Dropbox/private-wiki/index.md' },
  }
else
  vim.g.startify_bookmarks = { }
end

if vim.fn.has('win32') == 1 then
  vim.g.startify_session_dir = 'C:/Users/jodden/AppData/Local/nvim/sessions'
else
  vim.g.startify_session_dir = 'sessions'
end

vim.g.startify_lists = {
  { type = 'sessions', header = { '   📚 Sessions:' } },
  { type = 'files', header = { '   ⌚ MRU:' } },
  { type = 'bookmarks', header = { '   🔖 Bookmarks:' } },
}

vim.keymap.set('n', '<leader>st', '<cmd>Startify<CR>', { desc = 'Startify' })
