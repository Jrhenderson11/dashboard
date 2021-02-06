#!/bin/bash

i3-msg split h > /dev/null
gnome-terminal --working-directory=${pwd} -e ctop &

sleep 0.5

i3-msg split v > /dev/null
gnome-terminal --working-directory=${pwd} -e "gping 1.1.1.1"

bashtop