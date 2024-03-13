# Dotfiles Repository

This repository is dedicated to managing my dotfiles with proper naming conventions. I aim to make my dotfiles portable and subject to version control.

## Required Packages

Before setting up the dotfiles, ensure the following packages are installed on your system:

- `fzf`: A command-line fuzzy finder
    - Install with: `brew install fzf`
- `ripgrep`: A line-oriented search tool
    - Install with: `brew install ripgrep`
- `stow`: A symlink farm manager, useful for managing dotfile links
    - Install with: `brew install stow`
- `nvim`: Neovim, a modern text editor
    - Install with: `brew reinstall neovim`
- `starship`: A minimal, fast, and customizable prompt for any shell
    - Install with: `curl -sS https://starship.rs/install.sh | sh`
- `eza`: Assuming `eza` is a tool/package you require (Note: As of my last update, "eza" doesn't directly match any widely-known package, please replace this with the correct command or provide additional context if it's a custom or less common tool)
    - Install with: Please provide the installation command
- `bat`: A clone of cat(1) with syntax highlighting and Git integration
    - Install with: `brew install bat`
- `nvchad`: A Neovim configuration framework aimed at making Vim/Neovim more powerful, flexible, and easier to use
    - Install with: `Please provide the installation command for nvchad`

Additionally, make sure that Nerd Fonts are installed and configured in your terminal to ensure compatibility and optimal display of icons and glyphs used in these configurations.

## Setting Up Dotfiles

After all required packages are installed, you can clone this repository. Ensure the repository is cloned into your home directory, for example: `~/dotfiles`. Then, navigate into your `dotfiles` directory and run the following command:

```bash
stow .

