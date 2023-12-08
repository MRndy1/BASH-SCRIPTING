#!/bin/bash

echo "please input your subnet"

read SUBNET

for IP in $(seq 100 253); do
    ping -c 1 $SUBNET.$IP
done