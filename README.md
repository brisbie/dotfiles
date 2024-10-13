# Dotfiles Configuration

This repository contains configuration files for several tools, including `nvim`, `btop`, `cava`, and `neofetch`. Below are instructions on how to install and use each one.

## Table of Contents
1. [Neovim (nvim)](#neovim-nvim)
2. [btop](#btop)
3. [Cava](#cava)
4. [Neofetch](#neofetch)

---

## Neovim (nvim)

Neovim is a highly extensible Vim-based text editor. This repository contains my custom configuration for Neovim.

### Installation

1. **Install Neovim**:
    On Fedora:
    ```bash
    sudo dnf install neovim
    ```
    On Ubuntu/Debian:
    ```bash
    sudo apt install neovim
    ```

2. **Clone the repository and set up configuration**:
    ```bash
    git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
    cp -r YOUR_REPO/.config/nvim ~/.config/
    ```

3. **Launch Neovim**:
    ```bash
    nvim
    ```

### Usage
- Open a file with Neovim:
    ```bash
    nvim <filename>
    ```
- To edit your Neovim config:
    ```bash
    nvim ~/.config/nvim/init.vim
    ```

---

## btop

btop is a resource monitor that shows usage and stats for processors, memory, disks, network, and processes.

### Installation

1. **Install btop**:
    On Fedora:
    ```bash
    sudo dnf install btop
    ```
    On Ubuntu/Debian:
    ```bash
    sudo apt install btop
    ```

2. **Clone configuration**:
    ```bash
    cp -r YOUR_REPO/.config/btop ~/.config/
    ```

3. **Run btop**:
    ```bash
    btop
    ```

### Usage
- Use `btop` to monitor system resources and manage processes interactively. The default key bindings are intuitive, and you can customize the configuration as needed.

---

## Cava

Cava is a console-based audio visualizer for various audio systems.

### Installation

1. **Install Cava**:
    On Fedora:
    ```bash
    sudo dnf install cava
    ```
    On Ubuntu/Debian:
    ```bash
    sudo apt install cava
    ```

2. **Clone configuration**:
    ```bash
    cp -r YOUR_REPO/.config/cava ~/.config/
    ```

3. **Run Cava**:
    ```bash
    cava
    ```

### Usage
- Start playing music with your preferred music player and run `cava` to visualize the audio in your terminal.

---

## Neofetch

Neofetch is a command-line system information tool that displays information about your system next to an image, logo, or ASCII art.

### Installation

1. **Install Neofetch**:
    On Fedora:
    ```bash
    sudo dnf install neofetch
    ```
    On Ubuntu/Debian:
    ```bash
    sudo apt install neofetch
    ```

2. **Clone configuration**:
    ```bash
    cp -r YOUR_REPO/.config/neofetch ~/.config/
    ```

3. **Run Neofetch**:
    ```bash
    neofetch
    ```

### Usage
- Running `neofetch` will display system information in your terminal with a stylish output. You can customize the configuration in `~/.config/neofetch/config.conf` to display more or less information.

---
