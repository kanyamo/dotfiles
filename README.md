# dotfiles

kanyamo の dotfiles です。

## Installation

`setup.sh` という、いくつかの設定ファイルのシンボリックリンクをホームディレクトリに貼るスクリプトを用意しています。

```sh
git clone https://github.com/kanyamo/dotfiles.git
bash setup.sh
```

aliases.zsh を .zshrc で読み込む設定を追加してください:

```sh
echo "source ~/.aliases.zsh" >> ~/.zshrc
```
