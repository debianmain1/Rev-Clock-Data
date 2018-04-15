#!/bin/bash

sleep 30 &
conky -c $HOME/.conky/rev_hd/conkyrc &
sleep 1 &
conky -c $HOME/.conky/rev_hd/network &
sleep 1 &
conky -c $HOME/.conky/rev_hd/process &
exit 0
