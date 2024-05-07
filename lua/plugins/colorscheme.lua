return {

  -- {
  --   "loctvl842/monokai-pro.nvim",
  --   lazy = false,
  --   config = function()
  --     require("monokai-pro").setup({})
  --   end,
  -- },

  {
    "uloco/bluloco.nvim",
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
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,
  },

  { "zootedb0t/citruszest.nvim" },

  { "shaunsingh/moonlight.nvim" },

  { "maxmx03/fluoromachine.nvim" },

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
  { "NTBBloodbath/sweetie.nvim" },
  { "samharju/synthweave.nvim" },

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
        -- style = "deep",
        -- style = "cool",
        -- style = "warm",
        style = "warmer",
        -- style = "dark",
        -- style = "darker",
        colors = {
          -- darker = {
          --   black = "#0e1013",
          --   bg0 = "#1f2329",
          --   bg1 = "#282c34",
          --   bg2 = "#30363f",
          --   bg3 = "#323641",
          --   bg_d = "#181b20",
          --   bg_blue = "#61afef",
          --   bg_yellow = "#e8c88c",
          --   fg = "#a0a8b7",
          --   purple = "#bf68d9",
          --   green = "#8ebd6b",
          --   orange = "#cc9057",
          --   blue = "#4fa6ed",
          --   yellow = "#e2b86b",
          --   cyan = "#48b0bd",
          --   red = "#e55561",
          --   grey = "#535965",
          light_grey = "#7a818e",
          --   dark_cyan = "#266269",
          --   dark_red = "#8b3434",
          --   dark_yellow = "#835d1a",
          --   dark_purple = "#7e3992",
          --   diff_add = "#272e23",
          --   diff_delete = "#2d2223",
          --   diff_change = "#172a3a",
          --   diff_text = "#274964",
          --   },
          --   deep = {
          --     black = "#0c0e15",
          --     bg0 = "#1a212e",
          --     bg1 = "#21283b",
          --     bg2 = "#283347",
          --     bg3 = "#2a324a",
          --     bg_d = "#141b24",
          -- bg_blue = "#54b0fd",
          -- bg_yellow = "#f2cc81",
          -- fg = "#93a4c3",
          purple = "#c75ae8",
          green = "#8bcd5b",
          orange = "#dd9046",
          blue = "#41a7fc",
          yellow = "#efbd5d",
          cyan = "#34bfd0",
          red = "#f65866",
          -- grey = "#455574",
          -- light_grey = "#6c7d9c",
          dark_cyan = "#1b6a73",
          dark_red = "#992525",
          dark_yellow = "#8f610d",
          dark_purple = "#862aa1",
          diff_add = "#27341c",
          diff_delete = "#331c1e",
          diff_change = "#102b40",
          diff_text = "#1c4a6e",
          --   },
        },
        highlights = {
          NeoTreeWinSeparator = { fg = "$bg0", bg = "$bg0" },
          ["@tag.delimiter"] = { fg = "$light_grey" },
        },
      })
    end,
  },

  {
    "polirritmico/monokai-nightasty.nvim",
    lazy = false,
    priority = 1000,
  },

  { "tanvirtin/monokai.nvim" },
  { "theniceboy/nvim-deus" },
  { "xStormyy/bearded-theme.nvim" },
  { "tyrannicaltoucan/vim-deep-space" },
  { "mellow-theme/mellow.nvim" },
  { "nxvu699134/vn-night.nvim" },
  { "sainnhe/everforest" },
  { "yashguptaz/calvera-dark.nvim" },
  { "rockerBOO/boo-colorscheme-nvim" },
  { "AhmedAbdulrahman/aylin.vim" },
  { "Yazeed1s/oh-lucy.nvim" },
  { "water-sucks/darkrose.nvim" },
  { "Everblush/nvim", name = "everblush" },

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
        color_set = "mellifluous",
        -- color_set = "alduin",
        -- color_set = "mountain",
        -- color_set = "tender",

        mellifluous = {
          neutral = true,
          bg_contrast = "hard",
        },

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
    config = function()
      require("bamboo").setup({
        -- optional configuration here
      })
    end,
  },

  {
    "craftzdog/solarized-osaka.nvim",
    priority = 1000,
    opts = {
      transparent = false,
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
    "embark-theme/vim",
    as = "embark",
    config = function() end,
  },

  {
    "rockyzhang24/arctic.nvim",
    branch = "v2",
    dependencies = { "rktjmp/lush.nvim" },
  },

  -- { "RRethy/nvim-base16" },
  {
    "cryptomilk/nightcity.nvim",
    version = false,
    config = function()
      require("nightcity").setup({
        on_highlights = function(groups, c)
          groups.String = { fg = c.lightyellow, bg = c.none }
          groups.WinSeparator = { fg = c.bg, bg = c.bg }
        end,
      })
    end,
  },

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

  {
    "eldritch-theme/eldritch.nvim",
    priority = 1000,
    opts = {},
  },

  { "savq/melange-nvim" },

  {
    "AlexvZyl/nordic.nvim",
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
      colorscheme = "onedark",
      -- colorscheme = "solarized-osaka",
      -- colorscheme = "base16-katy",
      -- colorscheme = "arctic",
      -- colorscheme = "oxocarbon",
      -- colorscheme = "nightcity-afterlife",
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
      -- colorscheme = "onedark",
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
