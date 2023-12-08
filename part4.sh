#!/bin/bash

for NAMES in $(seq 1 100); do 
        echo "COUNTDOWN: $NAMES"
done

for NAMA in $(cat names); do
        echo "Nama saya adalah $NAMA"
done