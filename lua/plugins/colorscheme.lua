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
  { "tomasiser/vim-code-dark" },
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
    -- config = function()
    --   require("catppuccin").setup({
    --     transparent_background = true,
    --   })
    -- end,
  },
  { "Yazeed1s/minimal.nvim" },
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
  { "sainnhe/edge" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
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
  { "cpea2506/one_monokai.nvim" },
  { "shaunsingh/moonlight.nvim" },
  {
    "maxmx03/fluoromachine.nvim",
    -- config = function()
    --   local fm = require("fluoromachine")

    -- fm.setup({
    --   glow = true,
    -- theme = "fluoromachine",
    -- })

    -- vim.cmd.colorscheme("fluoromachine")
    -- end,
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
  { "projekt0n/caret.nvim" },
  { "JoosepAlviste/palenightfall.nvim" },
  { "drewtempelmeyer/palenight.vim" },
  { "sekke276/dark_flat.nvim" },
  {
    "rockyzhang24/arctic.nvim",
    dependencies = { "rktjmp/lush.nvim" },
    name = "arctic",
    branch = "main",
    priority = 1000,
    config = function()
      -- vim.cmd("colorscheme arctic")
    end,
  },
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
  { "Mofiqul/vscode.nvim" },
  {
    "askfiy/visual_studio_code",
    config = function()
      -- vim.cmd([[colorscheme visual_studio_code]])
    end,
  },
  { "Mofiqul/adwaita.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "marko-cerovac/material.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    -- opts = {
    --   transparent = true,
    --   styles = {
    --     sidebars = "transparent",
    --     floats = "transparent",
    --   },
    -- },
  },
  -- { "flazz/vim-colorschemes" },
  { "olimorris/onedarkpro.nvim" },

  -- WHICH ONEDARK DO I USE???
  -- {
  --   "navarasu/onedark.nvim",
  --   lazy = false,
  --   config = function()
  --     require("onedark").setup({
  --       -- style = "deep",
  --       -- style = "cool",
  --       -- style = "warm",
  --       style = "dark",
  --       -- style = "darker",
  --       -- style = "warmer",
  --     })
  --   end,
  -- },
  -- { "sonph/onehalf" },
  { "tyrannicaltoucan/vim-deep-space" },
  -- { "rakr/vim-one" },
  { "mellow-theme/mellow.nvim" },
  { "NTBBloodbath/doom-one.nvim" },
  { "nxvu699134/vn-night.nvim" },
  { "sainnhe/everforest" },
  { "lewpoly/sherbet.nvim" },
  { "wuelnerdotexe/vim-enfocado" },
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
        color_set = "tender",

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
  { "svrana/neosolarized.nvim" },
  {
    "gmr458/vscode_modern_theme.nvim",
    lazy = false,
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
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    opts = {},
  },
  -- { "RRethy/nvim-base16" },
  { "frenzyexists/aquarium-vim" },
  {
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
    {
      "baliestri/aura-theme",
      lazy = false,
      config = function(plugin)
        vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
        -- vim.cmd([[colorscheme aura-dark]])
      end,
    },
  },
  { "Shatur/neovim-ayu" },
  {
    "xero/miasma.nvim",
    lazy = false,
    config = function()
      -- vim.cmd("colorscheme miasma")
    end,
  },
  -- { "titanzero/zephyrium" },
  { "Everblush/nvim" },
  -- {
  -- "glepnir/zephyr-nvim",
  -- requires = { "nvim-treesitter/nvim-treesitter", opt = true },
  -- },
  -- { "projekt0n/github-nvim-theme" },
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
      -- colorscheme = "monokai-pro-octagon",
      -- colorscheme = "monokai-pro-spectrum",
      -- colorscheme = "base16-tokyo-night-terminal-storm",
      -- colorscheme = "nord",
      -- colorscheme = "vscode",
      -- colorscheme = "fleet",
      -- colorscheme = "nordic",
      -- colorscheme = "gruvbox-material",
      -- colorscheme = "ayu-mirage",
      -- colorscheme = "arctic",
      -- colorscheme = "everforest",
      -- colorscheme = "zephyr",
      -- colorscheme = "citruszest",
      -- colorscheme = "tokyonight",
      -- colorscheme = "sonokai",
      -- colorscheme = "vscode_modern",
      -- colorscheme = "edge",
      -- colorscheme = "kanagawa",
      -- colorscheme = "visual_studio_code",
      -- colorscheme = "onedark",
      -- colorscheme = "onedark_vivid",
      -- colorscheme = "vn-night",
      -- colorscheme = "melange",
      colorscheme = "bamboo-vulgaris",
    },
  },
}
