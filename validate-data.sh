#!/bin/bash

NAME="$1"
MOBILE="$2"

# Check if length of NAME <= 15 and MOBILE <= 10
if (( ${#NAME} <= 20 )) && (( ${#MOBILE} <= 10 )); then
    echo "PASS"
else
    echo "FAIL"
fi
