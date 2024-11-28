local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup({
  "mrcjkb/rustaceanvim",
  "simrat39/rust-tools.nvim",
  "williamboman/mason.nvim",  
  "mfussenegger/nvim-jdtls",
  "nvim-lua/plenary.nvim",
  "nvim-telescope/telescope-live-grep-args.nvim",
  "nvim-telescope/telescope.nvim",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-vsnip",
  "hrsh7th/vim-vsnip",
  "Shougo/deoplete.nvim", 
  "JavaHello/spring-boot.nvim",
  "aserowy/tmux.nvim",
  "alexghergh/nvim-tmux-navigation",
  "ellisonleao/gruvbox.nvim",
  "roobert/search-replace.nvim",
  "neovim/nvim-lspconfig",
  "nvim-tree/nvim-tree.lua",
  "nvim-lualine/lualine.nvim",
  "nvim-tree/nvim-web-devicons",
  "akinsho/toggleterm.nvim",
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
})

