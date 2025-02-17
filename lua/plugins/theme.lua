return {
  'ribru17/bamboo.nvim',
  lazy = false,
  config = function()
	  require('bamboo').setup {
		  transparent = true,
		  lualine = {
			  transparent = true, -- lualine center bar transparency
		  },
		  diagnostics = {
			  darker = false, -- darker colors for diagnostic
			  undercurl = true, -- use undercurl instead of underline for diagnostics
			  background = false, -- use background color for virtual text
		  },

	  }
	  require('bamboo').load()
  end
}
