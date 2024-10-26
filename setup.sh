#!/bin/bash

# エイリアスファイルのシンボリックリンク作成
if [ -f ~/dotfiles/aliases.zsh ]; then
  ln -sf ~/dotfiles/aliases.zsh ~/aliases.zsh
  echo "Created symlink for aliases.zsh"
fi

# starship.tomlのシンボリックリンク作成
if [ -f ~/dotfiles/.config/starship.toml ]; then
  mkdir -p ~/.config  # .configディレクトリが存在しない場合に作成
  ln -sf ~/dotfiles/.config/starship.toml ~/.config/starship.toml
  echo "Created symlink for starship.toml"
fi

echo "Setup completed!"
