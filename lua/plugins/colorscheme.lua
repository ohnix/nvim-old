return {

  { "loctvl842/monokai-pro.nvim" },

  {
    "uloco/bluloco.nvim",
    lazy = false,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },

  { "felipeagc/fleet-theme-nvim" },
  { "voidekh/kyotonight.vim" },
  { "dasupradyumna/midnight.nvim", lazy = false, priority = 1000 },
  { "ellisonleao/gruvbox.nvim" },

  {
    "HoNamDuong/hybrid.nvim",
    lazy = false,
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

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    config = function()
      require("catppuccin").setup({
        -- transparent_background = true,
      })
    end,
  },

  { "Yazeed1s/minimal.nvim" },

  {
    "antonyz89/electron-vue.nvim",
    dependencies = { "rktjmp/lush.nvim" },
  },

  { "sainnhe/sonokai" },
  { "sainnhe/edge" },

  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require("vim-moonfly-colors").setup({
    --     vim.g.moonflyWinSeparator == 0,
    --   })
    -- end,
  },

  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },

  {
    "olivercederborg/poimandres.nvim",
    lazy = false,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,
  },

  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
  },

  { "shaunsingh/moonlight.nvim" },

  {
    "maxmx03/fluoromachine.nvim",
    -- config = function()
    --   require("fluoromachine").setup({
    --     glow = true,
    --   })
    --   --   local fm = require("fluoromachine")

    -- fm.setup({
    --   glow = true,
    -- theme = "fluoromachine",
    -- })

    -- vim.cmd.colorscheme("fluoromachine")
    -- end,
  },

  { "luisiacc/gruvbox-baby" },

  {
    "mcchrish/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    requires = "rktjmp/lush.nvim",
  },

  { "projekt0n/caret.nvim" },
  { "JoosepAlviste/palenightfall.nvim" },
  { "drewtempelmeyer/palenight.vim" },
  { "sekke276/dark_flat.nvim" },

  {
    "nyngwang/nvimgelion",
    config = function()
      -- do whatever you want for further customization~
    end,
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

  { "Mofiqul/adwaita.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "marko-cerovac/material.nvim" },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      -- transparent = true,
      styles = {
        -- sidebars = "transparent",
        -- floats = "transparent",
      },
    },
  },

  -- { "olimorris/onedarkpro.nvim" },
  -- WHICH ONEDARK DO I USE???

  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "deep",
        -- style = "cool",
        -- style = "warm",
        -- style = "dark",
        -- style = "darker",
        -- style = "warmer",
        highlights = {
          NeoTreeWinSeparator = { fg = "$bg0", bg = "$bg0" },
        },
      })
    end,
  },

  { "tyrannicaltoucan/vim-deep-space" },
  { "mellow-theme/mellow.nvim" },
  { "nxvu699134/vn-night.nvim" },
  { "sainnhe/everforest" },
  { "yashguptaz/calvera-dark.nvim" },

  -- {
  --   "linrongbin16/colorbox.nvim",
  --   -- don't lazy load
  --   lazy = false,
  --   -- load with highest priority
  --   priority = 1000,
  --   -- required by 'mcchrish/zenbones.nvim'
  --   dependencies = "rktjmp/lush.nvim",
  --   build = function()
  --     require("colorbox").update()
  --   end,
  --   config = function()
  --     require("colorbox").setup({})
  --   end,
  -- },
  -- {
  --   "themercorp/themer.lua",
  --   config = function()
  --     require("themer").setup({
  --       colorscheme = "rose_pine",
  --     })
  --   end,
  -- },

  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("cyberdream").setup({
        -- Recommended - see "Configuring" below for more config options
        transparent = true,
        italic_comments = true,
        hide_fillchars = true,
        borderless_telescope = true,
      })
    end,
  },

  {
    "ramojus/mellifluous.nvim",
    config = function()
      require("mellifluous").setup({ --[[...]]
        -- color_set = "mellifluous",
        -- color_set = "alduin",
        -- color_set = "mountain",
        -- color_set = "tender",

        flat_background = {
          line_numbers = true,
          floating_windows = true,
          file_tree = true,
          cursor_line_number = false,
        },
      }) -- optional, see configuration section.
    end,
  },

  {
    "ribru17/bamboo.nvim",
    lazy = false,
    config = function()
      require("bamboo").setup({
        -- optional configuration here
      })
    end,
  },

  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },

  {
    "crispybaccoon/evergarden",
    opts = {
      -- transparent_background = true,
      contrast_dark = "medium", -- 'hard'|'medium'|'soft'
      overrides = {}, -- add custom overrides
    },
  },

  { "oxfist/night-owl.nvim" },

  {
    "rockyzhang24/arctic.nvim",
    branch = "v2",
    dependencies = { "rktjmp/lush.nvim" },
  },

  -- { "RRethy/nvim-base16" },
  { "cryptomilk/nightcity.nvim", version = false },

  {
    "Shatur/neovim-ayu",
    config = function()
      require("ayu").setup({
        overrides = {},
      })
    end,
  },

  {
    "xero/miasma.nvim",
    lazy = false,
    config = function()
      -- vim.cmd("colorscheme miasma")
    end,
  },

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

  { "savq/melange-nvim" },

  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    config = function()
      require("nordic").setup()
    end,
  },

  { "lunarvim/horizon.nvim" },

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

  { "sainnhe/gruvbox-material" },

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "material-darker",
      -- colorscheme = "github_dark_default",
      -- colorscheme = "monokai-pro-octagon",
      -- colorscheme = "monokai-pro-spectrum",
      -- colorscheme = "monokai-pro-octagon",
      -- colorscheme = "monokai-pro-spectrum",
      -- colorscheme = "monokai-pro-default",
      -- colorscheme = "base16-tokyo-night-terminal-storm",
      -- colorscheme = "nord",
      -- colorscheme = "vscode",
      -- colorscheme = "moonfly",
      -- colorscheme = "fleet",
      -- colorscheme = "tokyonight-night",
      -- colorscheme = "nordic",
      -- colorscheme = "gruvbox-material",
      -- colorscheme = "ayu-mirage",
      -- colorscheme = "onedark",
      -- colorscheme = "solarized-osaka",
      -- colorscheme = "base16-katy",
      -- colorscheme = "arctic",
      -- colorscheme = "everforest",
      -- colorscheme = "horizon",
      -- colorscheme = "base16-katy",
      -- colorscheme = "carbonfox",
      -- colorscheme = "nightfox",
      -- colorscheme = "duskfox",
      -- colorscheme = "terafox",
      -- colorscheme = "zephyr",
      -- colorscheme = "citruszest",
      -- colorscheme = "tokyonight",
      -- colorscheme = "tokyodark",
      -- colorscheme = "sonokai",
      -- colorscheme = "randomhue",
      -- colorscheme = "material-deep-ocean",
      -- colorscheme = "duskfox",
      -- colorscheme = "nightfox",
      -- colorscheme = "nightfly",
      -- colorscheme = "vscode_modern",
      -- colorscheme = "edge",
      -- colorscheme = "kanagawa",
      -- colorscheme = "visual_studio_code",
      colorscheme = "onedark",
      -- colorscheme = "moonlight",
      -- colorscheme = "catppuccin-mocha",
      -- colorscheme = "rose-pine-moon",
      -- colorscheme = "one_monokai",
      -- colorscheme = "vn-night",
      -- colorscheme = "melange",
      -- colorscheme = "bamboo-vulgaris",
      -- colorscheme = "mellow",
    },
  },
}
