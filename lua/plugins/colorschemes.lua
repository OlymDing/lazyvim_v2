return {
  { "EdenEast/nightfox.nvim" },
  { 'rose-pine/neovim',      as = 'rose-pine' },
  "savq/melange-nvim",
  "sainnhe/everforest",
  -- 'folke/tokyonight.nvim',
  { "catppuccin/nvim",        as = "catppuccin" },
  "AhmedAbdulrahman/aylin.vim",
  { 'talha-akram/noctis.nvim' },
  {
    'olivercederborg/poimandres.nvim',
    config = function()
      require('poimandres').setup {
      }
    end
  },
  {
    "mcchrish/zenbones.nvim",
    requires = "rktjmp/lush.nvim"
  },
  { "xero/miasma.nvim" },
  { "Biscuit-Colorscheme/nvim" },
  "yorik1984/newpaper.nvim",
  { 'dasupradyumna/midnight.nvim', lazy = false, priority = 1000 },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  }
}
