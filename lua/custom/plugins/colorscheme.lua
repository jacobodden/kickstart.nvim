return {
  {
    'gruvbox-community/gruvbox',
    priority = 1000,
    config = function()
      vim.g.gruvbox_contrast_dark = 'soft'
      vim.g.gruvbox_itallic = 0
      vim.g.gruvbox_termcolors = 256
      vim.g.gruvbox_hls_cursor = 'orange'
    end,
    init = function()
      -- vim.cmd.colorscheme 'gruvbox'
    end,
  },
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
    'folke/tokyonight.nvim',
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'tokyonight-night'
      --
      -- -- You can configure highlights by doing something like
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
    'rose-pine/neovim',
    priority = 1000, -- make sure to load this before all the other start plugins
    name = 'rose-pine',
    init = function()
      -- vim.cmd.colorscheme 'rose-pine'
    end,
  },
  {
    'sainnhe/sonokai',
    priority = 1000,
    name = 'sonokai',
    init = function()
      vim.cmd.colorscheme 'sonokai'
    end,
  },
}
