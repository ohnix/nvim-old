-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- moonfly borderless
vim.g.moonflyWinSeparator = 0
vim.g.nightflyWinSeparator = 0

-- sonokai
vim.g.sonokai_style = "atlantis"

-- everforest
vim.g.everforest_background = "hard"

-- adwaita
-- vim.g.adwaita_darker = true

-- neovide config
if vim.g.neovide then
  vim.o.guifont = "MonoLisa Nerd Font:h12"
  -- scale factor
  -- vim.g.neovide_scale_factor = 1
  -- transparency
  -- Helper function for transparency formatting
  -- local alpha = function()
  --   return string.format("%x", math.floor(255 * vim.g.transparency or 0.8))
  -- end

  -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  -- vim.g.neovide_transparency = 0.8
  -- vim.g.neovide_transparency = 0.0
  -- vim.g.transparency = 0.9
  -- vim.g.neovide_background_color = "#000000" .. alpha()

  -- always loved the Quake 2 railgun
  vim.g.neovide_cursor_vfx_mode = "railgun"
end
