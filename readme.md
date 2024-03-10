# Dotfiles Repository

This repository is dedicated to managing my dotfiles with proper naming conventions. I aim to make my dotfiles portable and subject to version control.

## Required Packages

Before setting up the dotfiles, ensure the following packages are installed on your system:

- **fzf**: A command-line fuzzy finder
- **ripgrep**: A line-oriented search tool
- **stow**: A symlink farm manager, useful for managing dotfile links
- **nvim (Neovim)**: A modern text editor
- **starship**: A minimal, fast, and customizable prompt for any shell

Additionally, make sure that **Nerd Fonts** are installed and configured in your terminal to ensure that icons and glyphs display correctly.

### Installation Commands

For macOS users, you can install the required packages using [Homebrew](https://brew.sh/), a package manager for macOS. Here are the commands to install each package:

```shell
# Install fzf
brew install fzf

# Install ripgrep
brew install ripgrep

# Install stow
brew install stow

# Install Neovim
brew reinstall neovim

# Install Starship
curl -sS https://starship.rs/install.sh | sh

