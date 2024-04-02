# AstroNvim Template

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Backup old Neovim folders

```
mv ~/.local/share/nvim ~/.local/share/nvim.bak # backup old data folder
mv ~/.local/state/nvim ~/.local/state/nvim.bak # backup old state folder
mv ~/.cache/nvim ~/.cache/nvim.bak # backup old cache folder
mv ~/.config/nvim ~/.config/nvim.bak # backup old config
```

#### Or Remove old Neovim config files

```
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
rm -rf ~/.config/nvim
```

#### Clone the repository

```shell
git clone https://github.com/hongyanca/astronvim_config
# Or
git clone git@github.com:hongyanca/astronvim_config.git ~/.config/nvim
```

#### Initialize AstroNvim

```shell
nvim --headless -c 'quitall'
```

#### Start Neovim

```shell
nvim
```



## ⚙️ Configuration

#### Default Colorscheme

https://docs.astronvim.com/recipes/colorscheme/

`lua/plugins/astroui.lua`

```lua
return {
  opts = {
    -- change colorscheme
    colorscheme = "carbonfox",
	}
}
```

#### Partialy Replicate NvChad Statusline

https://docs.astronvim.com/recipes/status/

`lua/plugins/nvchad_statusline.lua`

#### GitHub Copilot

Uncomment lines below `-- GitHub Copilot` in `lua/community.lua`

Run `:Copilot auth` in `nvim` to authenticate.

```lua
  -- GitHub Copilot
  -- further customize the options set by the community
  -- https://github.com/zbirenbaum/copilot.lua
  -- GitHub Copilot Authencication :Copilot auth
  -- { import = "astrocommunity.completion.copilot-lua" },
  { 
    -- "zbirenbaum/copilot.lua",
    -- cmd = "Copilot",
    -- event = "InsertEnter",
    -- config = function() require("copilot").setup {} end,
    -- opts = {
    --   suggestion = {
    --     keymap = {
    --       accept = "<C-l>",
    --       accept_word = false,
    --       accept_line = false,
    --       next = "<C-.>",
    --       prev = "<C-,>",
    --       dismiss = "<C/>",
    --     },
    --   },
    -- },
  },
```



