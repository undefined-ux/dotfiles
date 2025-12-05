#! /usr/bin/bash
set -euo pipefail

DOT_FILES_PATH=$(dirname $(realpath "$0"))

ln -sf $DOT_FILES_PATH/bashrc /home/$USER/.bashrc
ln -sf $DOT_FILES_PATH/alacritty /home/$USER/.config/alacritty
ln -sf $DOT_FILES_PATH/zellij /home/$USER/.config/zellij
ln -sf $DOT_FILES_PATH/helix /home/$USER/.config/helix
ln -sf $DOT_FILES_PATH/uv /home/$USER/.config/uv
