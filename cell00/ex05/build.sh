#!/bin/bash

# ถ้าไม่มี argument
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# loop ตาม argument ที่ส่งเข้ามา
for arg in "$@"
do
    mkdir "ex$arg"
done