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
git clone https://github.com/hongyanca/astronvim_config ~/.config/nvim
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

`~/.config/nvim/lua/plugins/astroui.lua`

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

`~/.config/nvim/lua/plugins/nvchad_statusline.lua`

#### GitHub Copilot

https://github.com/zbirenbaum/copilot.lua

`~/.config/nvim/lua/plugins/copilot.lua`

```lua
---@type LazySpec
return {
  { -- https://github.com/zbirenbaum/copilot.lua
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    config = function()
      require("copilot").setup {
        panel = { enabled = false },
        suggestion = {
          enabled = true,
          auto_trigger = true,
          debounce = 150,
          keymap = {
            accept = "<C-l>",
            accept_word = false,
            accept_line = false,
            next = "<C-.>",
            prev = "<C-,>",
            dismiss = "<C-/>",
          },
        },
      }
    end,
  },
}
```



Once copilot is running, run `:Copilot auth` in `nvim` to start the authentication process.


