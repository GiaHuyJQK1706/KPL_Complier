#!/bin/bash

mingw32-make

if [ $? -ne 0 ]; then
    echo "Makefile execution failed."
    exit 1
fi

./Warm_up