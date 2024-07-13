-- Autoclose brackets, braces, quotations

local config = function ()
  require("autoclose").setup({
  })
end

return{
  "m4xshen/autoclose.nvim",
  lazy = false,
  config = config,
}
