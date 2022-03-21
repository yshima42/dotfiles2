#!/bin/bash

dotfiles=(dotfiles/.zshrc dotfiles/.tmux.conf dotfiles/.config dotfiles/.zi)

# シンボリックリンクをホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $file ~
done
