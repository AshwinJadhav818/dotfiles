# Ashwin's dotfiles

![Cover](./images/cover.png)

## Contents

- vim (NeoVim & LunarVim) config
  - Plugins are managed with [Packer](https://github.com/wbthomason/packer.nvim)
- zsh config
- powerlevel10k config
- powershell config
- tmux config
- yarn config

## Vim (LunarVim & NvChad) Setup

Requires Neovim (>= 0.5)

- [LunarVim](https://www.lunarvim.org/) - Fast IDE layer for Neovim with awesome plugins already installed.
- [NvChad](https://nvchad.github.io/) - Awesome config for NeoVim.
- [awesome-vim-colorschemes](https://github.com/rafi/awesome-vim-colorschemes) - Collection of awesome color schemes for Vim, merged for quick use.
- [vim-visual-multi](https://github.com/mg979/vim-visual-multi) - Minimal plugin for multi-cursors.
- [markdown-preview](https://github.com/iamcco/markdown-preview.nvim) - Preview markdown on your modern browser with synchronised scrolling and flexible configuration.

## Zsh Setup

- [Zsh shell](https://ohmyz.sh/)
- [Nerd Font](https://www.nerdfonts.com/) - Powerline-patched fonts. I use Fira Code NF Retina and JetBrainsMono Nerd Font.
- [z zsh plugin](https://github.com/agkozak/zsh-z) - Directory jumping
- [Exa](https://the.exa.website/) - `ls` replacement
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - Fish-like fast/unobtrusive autosuggestions for zsh.
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Fish shell-like syntax highlighting for zsh.

## PowerShell setup

- [Scoop](https://scoop.sh/) - A command-line installer
- [Git for Windows](https://gitforwindows.org/)
- [Oh My Posh](https://ohmyposh.dev/) - Prompt theme engine
- [Terminal Icons](https://github.com/devblackops/Terminal-Icons) - Folder and file icons
- [PSReadLine](https://docs.microsoft.com/en-us/powershell/module/psreadline/) - Cmdlets for customizing the editing environment, used for autocompletion
- [z](https://www.powershellgallery.com/packages/z) - Directory jumper

## Steps to install

### Ubuntu

1. Clone this repository to your home directory.

```zsh
# Using gh
gh repo clone AshwinJadhav818/dotfiles ~/.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/AshwinJadhav818/dotfiles.git ~/.dotfiles
```

2. Create symlinks in the Home directory to the real files in the repo.

```zsh
stow bash fish zsh nvim lvim tmux 
```

### Windows 
1. Clone this repository to your home directory.

```zsh
# Using gh
gh repo clone AshwinJadhav818/dotfiles C:\Users\<UserName>\.dotfiles

# ...or use HTTPS and switch remotes later.
git clone https://github.com/AshwinJadhav818/dotfiles.git C:\Users\<UserName>\.dotfiles
```

2. Create symlinks in the Home directory to the real files in the repo.

```zsh
sudo New-Item -Path C:\Users\<UserName>\.config\powershell -ItemType SymbolicLink -Value C:\Users\<UserName>\.dotfiles\.config\powershell\
```
