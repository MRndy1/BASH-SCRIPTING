#!/bin/bash

#simple password generator

figlet "PASSWORD GENERATOR" | lolcat -ad 1
echo "Please enter the length (1-64) of the password: " | cowsay -f cock | pv -qL 100
read PASS_LENGTH
echo "And please enter the ammount of variety: " | cowsay -f moofasa | pv -qL 100
read VARIETY

clear

for p in $(seq 1 $VARIETY);
do
    openssl rand -base64 48 | cut -c 1-$PASS_LENGTH | lolcat -a -d 1
done

echo "password length of $PASS_LENGTH and $VARIETY variety" | pv -qL 100