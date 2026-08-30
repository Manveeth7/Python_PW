#!/bin/bash



[[ -n $1 ]] && echo "Valid" || echo "Not Valid"


du=$(df -h)
echo "$du"

