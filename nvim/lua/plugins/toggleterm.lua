return {

  -- ToggleTerm (floating terminal)
  {
	  "akinsho/toggleterm.nvim",
	  version = "*",
	  event = "VeryLazy",
	  config = function()
		  require("toggleterm").setup({
			  direction = "float",
              open_mapping = [[<c-t>]],
			  float_opts = {
				  border = "double",
				  width = 130,
				  height = 40,
				  winblend = 0,
			  },
		  })
	  end,
  },

}
