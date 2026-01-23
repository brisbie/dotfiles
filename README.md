# dotfiles

My personal configuration files for a minimalist Linux desktop environment.

## Overview

This repository contains configuration files for my daily-driver setup, featuring a lightweight i3 window manager environment with carefully curated tools for productivity and aesthetics.

## Components

- **[i3](https://i3wm.org/)** - Tiling window manager
- **[Polybar](https://github.com/polybar/polybar)** - Status bar
- **[Alacritty](https://github.com/alacritty/alacritty)** - GPU-accelerated terminal emulator
- **[Picom](https://github.com/yshui/picom)** - Compositor for transparency and effects
- **[Ranger](https://github.com/ranger/ranger)** - Terminal file manager
- **[Fastfetch](https://github.com/fastfetch-cli/fastfetch)** - System information tool

## Installation

### Prerequisites

Ensure you have the required packages installed:

```bash
# Arch Linux
sudo pacman -S i3-wm polybar alacritty picom ranger fastfetch

# Debian/Ubuntu
sudo apt install i3 polybar alacritty picom ranger fastfetch
```

### Setup

Clone this repository to your home directory:

```bash
git clone https://github.com/brisbie/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

Create symlinks to the appropriate config directories:

```bash
# Backup existing configs (optional)
mkdir -p ~/.config/backup
cp -r ~/.config/{i3,polybar,alacritty,picom,ranger} ~/.config/backup/

# Create symlinks
ln -sf ~/.dotfiles/alacritty ~/.config/alacritty
ln -sf ~/.dotfiles/i3 ~/.config/i3
ln -sf ~/.dotfiles/picom ~/.config/picom
ln -sf ~/.dotfiles/polybar ~/.config/polybar
ln -sf ~/.dotfiles/ranger ~/.config/ranger
ln -sf ~/.dotfiles/fastfetch ~/.config/fastfetch
```

Restart i3 or log out and back in for changes to take effect.

## Configuration Highlights

### i3
Tiling window manager configuration with custom keybindings and workspace setup.

### Polybar
Custom status bar with system monitoring, workspace indicators, and other useful modules.

### Alacritty
Fast, GPU-accelerated terminal with custom color schemes and font settings.

### Picom
Compositor configuration for window transparency, shadows, and smooth animations.

### Ranger
Vim-like file manager with custom keybindings and preview settings.

### Fastfetch
System information display with custom styling for quick system overview.

## Customization

Feel free to fork this repository and modify the configurations to suit your preferences. Each component's configuration is self-contained in its respective directory.

## Screenshots

*Coming soon*

## Contributing

If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

These configurations are provided as-is for personal use. Feel free to use and modify them as needed.

## Acknowledgments

Thanks to the developers and communities behind all the amazing tools that make this setup possible.
