return {
  "ribru17/bamboo.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("bamboo").setup {

    }
    require("bamboo").load()
  end,
}

--[[
return {
  "folke/tokyonight.nvim",
  priority = 1000, -- must load firt than other
  config = function()
    vim.cmd("colorscheme tokyonight")
  end
}
--]]
