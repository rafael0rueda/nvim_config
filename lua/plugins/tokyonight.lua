return {
   "folke/tokyonight.nvim",
   name = "tokyonight",
   lazy = false,
   priority = 1000,
   opts = { style = "moon" },
   config = function()
      vim.cmd.colorscheme "tokyonight"
   end
}
