return {

  {
    "loctvl842/monokai-pro.nvim",
    config = function()
      require("monokai-pro").setup({
        -- transparent_background = false,
        -- background_clear = {
        --   "float_win",
        --   "toggleterm",
        --   "notify",
        --   "neo-tree",
        -- },
      })
    end,
  },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
  {
    "felipeagc/fleet-theme-nvim",
  },
  { "voidekh/kyotonight.vim" },
  { "dasupradyumna/midnight.nvim", lazy = false, priority = 1000 },
  { "ellisonleao/gruvbox.nvim" },
  { "rafamadriz/neon" },
  { "tomasiser/vim-code-dark" },
  {
    "HoNamDuong/hybrid.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "tiagovla/tokyodark.nvim",
    opts = {
      -- custom options here
    },
    config = function(_, opts)
      require("tokyodark").setup(opts) -- calling setup is optional
      -- vim.cmd([[colorscheme tokyodark]])
    end,
  },
  { "shaunsingh/nord.nvim" },
  { "Yagua/nebulous.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require("catppuccin").setup({
    --     transparent_background = true,
    --   })
    -- end,
  },
  {
    "antonyz89/electron-vue.nvim",
    dependencies = { "rktjmp/lush.nvim" },
  },
  {
    "sainnhe/sonokai",
    -- config = function()
    --   require("sonokai").setup({
    --     style = "atlantis",
    --   })
    -- end,
  },
  {
    "sainnhe/edge",
  },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },
  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,
  },
  {
    "maxmx03/fluoromachine.nvim",
    -- config = function()
    --   local fm = require("fluoromachine")
    --
    --   fm.setup({
    --     glow = true,
    --     theme = "fluoromachine",
    --   })
    --
    --   vim.cmd.colorscheme("fluoromachine")
    -- end,
  },
  {
    "kyazdani42/blue-moon",
  },

  { "dracula/vim" },
  { "luisiacc/gruvbox-baby" },
  {
    "mcchrish/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    requires = "rktjmp/lush.nvim",
  },
  {
    "JoosepAlviste/palenightfall.nvim",
  },
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup({
        -- transparent = true,
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },
      })
    end,
  },
  { "Mofiqul/vscode.nvim" },
  {
    "askfiy/visual_studio_code",
    priority = 100,
    config = function()
      -- vim.cmd([[colorscheme visual_studio_code]])
    end,
  },
  { "Mofiqul/adwaita.nvim" },
  {
    "nyoom-engineering/oxocarbon.nvim",
  },
  { "marko-cerovac/material.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    -- opts = {
    --   transparent = true,
    --   styles = {
    --     sidebars = "transparent",
    --     floats = "transparent",
    --   },
    -- },
  },
  -- { "flazz/vim-colorschemes" },
  -- {
  --   "olimorris/onedarkpro.nvim",
  -- },

  -- WHICH ONEDARK DO I USE???
  {
    "navarasu/onedark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("onedark").setup({
        -- style = "deep",
        -- style = "cool",
        -- style = "warm",
        style = "dark",
        -- style = "darker",
        -- style = "warmer",
      })
    end,
  },
  -- { "sonph/onehalf" },
  { "tyrannicaltoucan/vim-deep-space" },
  -- { "rakr/vim-one" },
  { "NTBBloodbath/doom-one.nvim" },
  { "sainnhe/everforest" },
  { "wuelnerdotexe/vim-enfocado" },
  { "yashguptaz/calvera-dark.nvim" },
  {
    "ribru17/bamboo.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("bamboo").setup({
        -- optional configuration here
      })
    end,
  },
  { "svrana/neosolarized.nvim" },
  {
    "gmr458/vscode_modern_theme.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vscode_modern").setup({
        cursorline = true,
        transparent_background = false,
        nvim_tree_darker = true,
      })
      -- vim.cmd.colorscheme("vscode_modern")
    end,
  },
  {
    "crispybaccoon/evergarden",
    opts = {
      -- transparent_background = true,
      contrast_dark = "medium", -- 'hard'|'medium'|'soft'
      overrides = {}, -- add custom overrides
    },
  },
  { "liuchengxu/space-vim-dark" },
  { "RRethy/nvim-base16" },
  { "frenzyexists/aquarium-vim" },
  { "Everblush/nvim" },
  { "nvimdev/zephyr-nvim" },
  { "projekt0n/github-nvim-theme" },
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require("nightfox").setup({
        options = {
          -- transparent = true,
        },
      })
    end,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        -- disable_background = true,
        -- disable_float_background = true,
        -- disable_italics = true,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "monokai-pro-octagon",
      -- colorscheme = "monokai-pro-spectrum",
      -- colorscheme = "base16-tokyo-night-terminal-storm",
      -- colorscheme = "nord",
      -- colorscheme = "vscode",
      colorscheme = "everforest",
      -- colorscheme = "tokyonight",
      -- colorscheme = "sonokai",
      -- colorscheme = "vscode_modern",
      -- colorscheme = "edge",
      -- colorscheme = "kanagawa",
      -- colorscheme = "visual_studio_code",
      -- colorscheme = "onedark",
    },
  },
}
