# dotfiles

Personal configuration files for macOS development environment.

## Overview

This repository contains configuration files for:
- **Neovim** - Modern text editor based on Kickstart.nvim
- **Tmux** - Terminal multiplexer
- **Zsh** - Shell configuration with Oh My Zsh
- **AeroSpace** - Tiling window manager for macOS

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/dotfiles ~/.dotfiles
   cd ~/.dotfiles
   ```

2. Install GNU Stow for managing symlinks:
   ```bash
   brew install stow
   ```

3. Use Stow to create symlinks:
   ```bash
   # Install all configurations
   stow aerospace nvim tmux zsh
   
   # Or install specific configurations
   stow nvim    # Just Neovim
   stow zsh     # Just Zsh
   ```

4. Install dependencies:
   ```bash
   # Install Homebrew packages
   brew install neovim tmux zsh autojump nvm
   brew install --cask aerospace
   
   # Install Oh My Zsh
   sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   
   # Install zplug
   brew install zplug
   ```

## Dependencies

- **macOS** (AeroSpace requires macOS)
- **Homebrew** - Package manager
- **Git** - Version control
- **Node.js/NVM** - For LSP servers
- **Ruby** - For Ruby LSP
- **Rust** - For Rust analyzer

## License

MIT License - Feel free to use and modify as needed.
