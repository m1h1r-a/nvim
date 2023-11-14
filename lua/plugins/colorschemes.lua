-- return{
-- "EdenEast/nightfox.nvim",
-- 	lazy=false,
-- 	priority=999,
-- 	config=function()
-- 		vim.cmd("colorscheme carbonfox")
-- 	end
-- }


return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority =999,
    config =  function()
        require("tokyonight").setup({
      -- use the night style
      style = "night",
    })
    vim.cmd([[colorscheme tokyonight-night]])
  end
}
