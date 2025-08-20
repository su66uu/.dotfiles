return {
  {
    'rmagatti/auto-session',
    lazy = false,

    opts = {
      load_on_setup = true,
    },
    keys = {
      { '<leader>sS', '<cmd>SessionSearch<CR>', desc = 'Session Search' },
      { '<leader>ws', '<cmd>SessionSave<CR>', desc = 'Save session' },
    },
  },
}
