# Dotfiles

## Requirements

```bash
# install Dotter
paru -S dotter-rs
sudo pacman -S fish git zellij ghostty python-uv helix wl-clipboard
curl -fsSL https://get.pnpm.io | sh -
```

## Linux 首次配置：

:::tip
注意 在Linux下 将会默认设置环境变量将输入法设置为Fcitx5 如使用ibus需要手动移除environment.d/90-fcitx.conf

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


