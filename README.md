# 🌟 Orion Linux Init

> *Your launchpad to a beautiful, productive Linux setup!* 🚀

Welcome to my personal collection of Linux configurations and assets! This repository contains all the dotfiles and resources I use to make my Linux systems look amazing and work efficiently across different distributions.

## ✨ What's Inside?

### 🎨 Configuration Files (Dotfiles)

A carefully curated set of configs to supercharge your terminal experience:

- **🐱 Kitty Terminal** - Modern, GPU-accelerated terminal emulator
  - Custom themes and startup configurations
  - Optimized for speed and aesthetics
  
- **⭐ Starship Prompt** - The minimal, blazing-fast, and infinitely customizable prompt
  - Beautiful command line interface
  - Git integration and status indicators
  
- **⚡ Fastfetch** - Lightning-fast system information tool
  - Custom configuration with pretty graphics
  - System stats at your fingertips
  
- **🐚 ZSH Shell** - Powerful shell with amazing features
  - Distro-specific configurations for Arch and Fedora
  - Custom aliases and environment setup

### 🐧 Supported Distributions

Configs optimized for:

1. **Arch Linux** - The lightweight, flexible powerhouse
2. **Fedora Linux** - Cutting-edge and reliable

Each distro has its own tailored ZSH configuration in the respective folders!

### 📦 Assets & Resources

#### 🔤 Fonts
- **Nerd Fonts** - Patched fonts with icons and glyphs for a beautiful terminal
- **Bangla Fonts** - Comprehensive Bangla language support

#### 📰 RSS Feed
- Personal RSS feed backup (OPML format) - Never lose your favorite feeds!

## 📂 Repository Structure

```
orion_linux_init/
├── common-dots/          # Universal configs for all distros
│   ├── fastfetch/        # Fastfetch configuration
│   ├── kitty/            # Kitty terminal configs & themes
│   └── starship.toml     # Starship prompt config
├── configs-arch/         # Arch Linux specific configs
│   └── .zshrc            # ZSH config for Arch
├── configs-fedora/       # Fedora Linux specific configs
│   └── .zshrc            # ZSH config for Fedora
└── assets/               # Fonts and other resources
    ├── fonts/            # Nerd Fonts & Bangla Fonts
    └── RSS-feed/         # RSS backup file
```

## 🚀 Quick Start

1. **Clone this repository:**
   ```bash
   git clone https://github.com/Shihab-glitch/orion_linux_init.git
   cd orion_linux_init
   ```

2. **Choose your configs:**
   - Browse `common-dots/` for universal configurations
   - Check `configs-arch/` or `configs-fedora/` for distro-specific settings

3. **Copy the configs you need:**
   ```bash
   # Example: Copy Kitty config
   cp -r common-dots/kitty ~/.config/
   
   # Example: Copy ZSH config (Arch)
   cp configs-arch/.zshrc ~/
   
   # Example: Copy Starship config
   cp common-dots/starship.toml ~/.config/
   ```

4. **Install the fonts (optional):**
   - Navigate to `assets/fonts/` and install your preferred fonts

## 🎯 Perfect For

- 🆕 New Linux users wanting a polished setup
- 🔄 Distro hoppers maintaining consistency across systems
- 💻 Developers seeking a productive terminal environment
- 🎨 Anyone who loves a beautiful, functional workspace

## 📝 Notes

- Feel free to fork and customize these configs for your own setup!
- Configs are actively maintained and updated regularly
- PRs and suggestions are welcome! 🤗

---

<div align="center">

**Made with ❤️ for the Linux community**

*Happy configuring! 🎉*

</div>
