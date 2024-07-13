local config = function()
  require("telescope").setup()
end

return {
  'nvim-telescope/telescope.nvim', --tag = '0.1.6',
  dependencies = { 'nvim-lua/plenary.nvim' },
  lazy = false,
  config = config,
}
