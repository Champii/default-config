#!/bin/bash

PULL="/home/champii/prog/default-config/configPull.sh"
PUSH="/home/champii/prog/default-config/configPush.sh"

chmod +x $PULL
chmod +x $PUSH

sudo ln -s $PULL /usr/sbin/configPull
sudo ln -s $PUSH /usr/sbin/configPush

