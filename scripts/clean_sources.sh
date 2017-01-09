#!/bin/bash

isExistApp=`pgrep python`
if [[ -n $isExistApp ]]; then
    sudo killall python
fi
