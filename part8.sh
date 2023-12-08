#!/bin/bash

#family56085167

echo "execution of script: $0"
echo "we will profide asci art of: $1"

figlet $1 | pv -qL 100