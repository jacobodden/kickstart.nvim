vim.g.vimwiki_url_maxsave = 0
vim.g.vimwiki_global_ext = 0

vim.g.vimwiki_list = {
  {
    path = 'C:/Users/jodden/Dropbox/work-wiki/',
    path_html = 'C:/Users/jodden/Dropbox/work-wiki-html/',
    diary_rel_path = 'log/',
    syntax = 'markdown',
    ext = '.md',
    auto_tags = 1,
  },
  {
    path = 'C:/Users/jodden/Dropbox/private-wiki/',
    path_html = 'C:/Users/jodden/Dropbox/private-wiki-html/',
    diary_rel_path = 'log/',
    syntax = 'markdown',
    ext = '.md',
    auto_tags = 1,
  },
}

vim.keymap.set('n', '<leader>tc', '<cmd>VimwikiTOC<CR>', { desc = 'Generate Vimwiki Table Of Contents' })
vim.keymap.set('n', '<leader>g.', '<cmd>VimwikiToggleListItem<CR>', { desc = 'Toggle List Item' })

return {
  'vimwiki/vimwiki',
  config = function() end,
}
