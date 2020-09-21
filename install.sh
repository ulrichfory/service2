#!/bin/bash

USERNAME=$( logname )

TO_CRYPT="/home/$USERNAME/crypt/tocrypt"
CRYPRED="/home/$USERNAME/crypt/tocrypted"
TO_DECRYPT="/home/$USERNAME/crypt/toDecrypt"
DECRYPTED="/home/$USERNAME/crypt/toDecrypt" 

CHEMIN_SH"/usr/bin

mkdir -p TO_CRYPT
mkdir -p_CRYPTED
mkdir -p TO_DECRYPTED
mkdir -p DECRYPTED

sudo cp service.sh $CHEMIN_SH

print "%s\n" "[unit]" "" "[service]" "" "[install]" ""


