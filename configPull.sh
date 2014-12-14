#!/bin/bash

cd ~/prog/default-config && git pull origin master
cp .zshrc .tmux.conf ~/
cd -

