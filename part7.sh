#!/bin/bash

echo "how to write a function
function function_name() {
    the code
    }"

function test_shadow(){
    if [ -e /etc/shadow ];
    then
        echo "YES"
    else
        echo "NO"
    fi
}

test_shadow

