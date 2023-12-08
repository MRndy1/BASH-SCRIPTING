#!/bin/bash

echo "how to write a function
function function_name() {
    the code
    }" | cowsay 

function test_shadow(){
    if [ -e /etc/shadow ];
    then
        echo "YES" | lolcat -a -d 100
    else
        echo "NO"
    fi
}

test_shadow

