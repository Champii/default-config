#!/bin/bash

cp ~/.zshrc ~/.tmux.conf ~/prog/default-config
cd ~/prog/default-config && git commit -am "Updated" && git push origin master
cd -

