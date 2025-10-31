-- lua/plugins/rose-pine.lua
return {
  "rose-pine/neovim",
  name = "rose-pine",
  opts = {
    styles = {
      italic = false,
    },
  },
  config = function()
    require("rose-pine").setup {
      variant = "main",

      styles = {
        bold = true,
        italic = false,
        transparency = false,
      },
    }
    -- vim.cmd("colorscheme rose-pine")
    vim.cmd "colorscheme rose-pine-main"
    -- vim.cmd("colorscheme rose-pine-moon")
    -- vim.cmd("colorscheme rose-pine-dawn")
  end,
}
