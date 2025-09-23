#!/bin/bash
# argv.sh - display up to 3 arguments

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    for arg in "$@"
    do
        echo "$arg"
    done
fi
