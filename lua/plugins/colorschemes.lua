return {
  {
    'neanias/everforest-nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
  },
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'tokyonight-night'
    end,
  },
}
