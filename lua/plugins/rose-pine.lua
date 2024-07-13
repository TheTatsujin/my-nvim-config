return { 
	"rose-pine/neovim", name = "rose-pine",
	lazy = false,
	priority = 999,
	config = function()
		 require("rose-pine").setup({
      variant = "moon",
      extend_background_behind_borders = true,
      groups = {
        link = "iris",
        panel = "base",
      }
    })
    vim.cmd('colorscheme rose-pine')
  end
}
