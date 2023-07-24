#!/bin/bash

if [-f "$1"];then
    cp $1 C:/target/
else
    echo "file dosen't exit"
fi
