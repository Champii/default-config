#!/bin/bash

cd ~/prog/default-config && git pull origin master
cp .zshrc .tmux.conf ~/
cp rkj-repos.zsh-theme ~/.oh-my-zsh/themes/
cd -
