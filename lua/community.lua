-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- Add the community repository of plugin specifications
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.recipes.vscode" },
  -- example of importing an entire language pack
  -- these packs can set up things such as Treesitter, Language Servers,
  -- additional language specific plugins, and more!
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/rust
  -- This pack DOES not add rust_analyzer. This should be managed by rustup.
  -- To add it to rustup, run: rustup component add rust-analyzer
  { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  -- { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.terraform" },
  -- { import = "astrocommunity.pack.ansible" },
  -- Importing themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  -- { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  -- { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
}
