#!/bin/bash

REPO="$HOME/dev/linux-config"

cp -ru "$HOME/.config/nvim" "$REPO"
cp -ru "$HOME/.config/kitty" "$REPO"
cp -ru "$HOME/.config/fastfetch" "$REPO"
cp -u "$HOME/.zshrc" "$REPO/"

cd "$REPO" || exit

if [ -n "$(git status --porcelain)" ]; then
    git add .
    git commit -m "update: auto sync"
    git push
fi
