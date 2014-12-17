#!/bin/bash

cp ~/.zshrc ~/.tmux.conf ~/.oh-my-zsh/themes/rkj-repos.zsh-theme ~/prog/default-config
cd ~/prog/default-config && git commit -am "Updated" && git push origin master
cd -
