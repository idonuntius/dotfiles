#!bin/sh

DIR_PATH=$(cd $(dirname $0);pwd)

ln -fns ${SCRIPT_DIR_PATH}/.gitignore ~/.gitignore
ln -fns ${SCRIPT_DIR_PATH}/.gitconfig ~/.gitconfig
ln -fns ${SCRIPT_DIR_PATH}/.zshrc ~/.zshrc

if [ "$(uname)" == 'Darwin' ]; then
  # Homebrewをインストール
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  brew bundle

  source ~/.zshrc
fi
