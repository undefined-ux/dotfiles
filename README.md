# Dotfiles

## Requirements

```bash
# install Dotter
paru -S dotter-rs
sudo pacman -S fish git zellij ghostty python-uv helix wl-clipboard
curl -fsSL https://get.pnpm.io | sh -
```

## Deploy：

> [!TIP]
> 注意 在Linux下 将会默认设置环境变量将输入法设置为Fcitx5 如使用ibus需要手动移除environment.d/90-fcitx.conf

- Linux: 
```bash
chmod +x setup.sh
setup.sh
```
- Windows:
```powershell
Start-Process powershell -Verb RunAs -ArgumentList '-NoExit','-ExecutionPolicy','Bypass','-File','setup.ps1'
```

## Recommend fonts:

- Maple Mono NF CN `maplemono-nf-cn` `AUR`
- MiSans           `misans` `AUR`


