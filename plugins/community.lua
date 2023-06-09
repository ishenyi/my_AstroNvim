return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- language packer
  { import = "astrocommunity.pack.lua" },
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  {
    "rose-pine",
    opts = {
      variant = 'moon',
      dark_variant = 'main',
    	bold_vert_split = false,
	    dim_nc_background = false,
	    disable_background = false,
	    disable_float_background = false,
	    disable_italics = false,
    }
  }
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
