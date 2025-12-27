return {
  {
    'shaunsingh/nord.nvim',
    priority = 990,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('nord').set()
      vim.cmd.colorscheme 'nord'
    end,
  },
}
