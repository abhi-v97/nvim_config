-- lua/plugins/rose-pine.lua
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    require("rose-pine").setup {
      variant = "main",
      dim_inactive_windows = false,

      styles = {
        bold = true,
        italic = false,
        transparency = false,
      },

      -- palette = {
      --   main = {
      --     foam = "#56949f",
      --   },
      -- },
    }
    -- vim.cmd("colorscheme rose-pine")
    vim.cmd "colorscheme rose-pine-main"
    -- vim.cmd "colorscheme rose-pine-moon"
    -- vim.cmd("colorscheme rose-pine-dawn")
  end,
}
