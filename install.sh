#!/bin/sh

cp -i .zshenv $HOME/.zshenv
mkdir -p .config/zsh
cp -i .config/zsh/.zshrc $HOME/.config/zsh/.zshrc
cp -i .config/zsh/prompt $HOME/.config/zsh/prompt
