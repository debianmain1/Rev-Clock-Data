#!/bin/bash

killall conky

sleep 30 &
conky -c $HOME/.conky/conkyrc &
sleep 1 &
conky -c $HOME/.conky/network &
sleep 1 &
conky -c $HOME/.conky/process &
exit 0
