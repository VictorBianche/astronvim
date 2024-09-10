-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.motion.nvim-spider" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity/icon/mini-icons" },
  { import = "astrocommunity/pack/html-css" },
}
