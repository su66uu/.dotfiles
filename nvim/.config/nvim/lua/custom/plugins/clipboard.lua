return {
  'AckslD/nvim-neoclip.lua',
  dependencies = {
    { 'kkharji/sqlite.lua', module = 'sqlite' },
    { 'nvim-telescope/telescope.nvim' },
  },
  config = function()
    require('neoclip').setup {
      keys = {
        telescope = {
          i = {
            paste = '<cr>',
            paste_behind = '<c-k>',
            replay = '<c-q>', -- replay a macro
            delete = '<c-d>', -- delete an entry
            edit = '<c-e>', -- edit an entry
            custom = {},
          },
        },
      },
    }
  end,
}

