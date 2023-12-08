#!/bin/bash

#family56085167
figlet ENCRYPTER DECRYPTER | lolcat -ad 1
echo "this is a simple file encrypter/decrypter" | pv -qL 100
echo "please choose what you want to do" | pv -qL 100

CHOICE="Encrypt Decrypt"

select option in $CHOICE; do
    if [ $REPLY = 1 ];
    then
    echo "you have selected Encryption" | pv -qL 100
    echo "please enter the file name" | pv -qL 100
    read file;
    gpg -c $file
    figlet file $file has been ENCRYPTED | lolcat -ad 1
    else 
    echo "you have selected Decryption" | pv -qL 100
    echo "please enter the file name" | pv -qL 100
    read file2;
    gpg -d $file2
    echo ""
    figlet file $file has been DECRYPTED | lolcat -ad 1

fi
done
