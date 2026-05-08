---Because most plugins are hosted on GitHub, you can use the helper
---function to have less repetition in the following sections.
---@param repo string
---@return string
local function gh(repo) return 'https://github.com/' .. repo end

vim.pack.add({
  gh 'gruvbox-community/gruvbox',
  gh 'folke/tokyonight.nvim',
  gh 'rose-pine/neovim',
  gh 'sainnhe/sonokai',
  gh 'catppuccin/nvim',
  gh 'rebelot/kanagawa.nvim',
  gh 'navarasu/onedark.nvim',
})

require('tokyonight').setup {}

require('catppuccin').setup {
  flavour = 'mocha',
  intergrations = {
    nvimtree = true,
    treesitter = true,
  },
}

require('kanagawa').setup {
  theme = 'dragon',
  background = {
    dark = 'dragon',
    light = 'lotus',
  }
}

require('onedark').setup {
  style = 'darker',
}

vim.cmd.colorscheme 'catppuccin'
