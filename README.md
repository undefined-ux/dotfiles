# Dotfiles

## Requirements

```bash
# install Dotter
paru -S dotter-rs
sudo pacman -S fish git zellij ghostty python-uv helix wl-clipboard
curl -fsSL https://get.pnpm.io | sh -
```

## Linux 首次配置：

```bash
cp .dotter/local.linux.toml.example .dotter/local.toml
dotter --dry-run
dotter deploy
```

## Windows 首次配置（PowerShell，已安装 Dotter）：

```powershell
Copy-Item .dotter/local.windows.toml.example .dotter/local.toml
dotter --dry-run
dotter deploy
```

## Recommend fonts:

- Maple Mono NF CN `maplemono-nf-cn` `AUR`
- MiSans           `misans` `AUR`


