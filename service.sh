#!/usr/bin/env python3
from crypto.publickey import RSA



with open('private.PEM','r') as fk
     private = RSA.importkey(fk.read())
     fp.close()

fichier = input("le fichier a crypter: ")


with open(fichier, "rb") as fp:
    d_encrypt = fp.read()
    fp.close()
x= private.decrypt(d_encrypt)

with open(fichier + '.decrypt', "wb")as fd


   fd.write(x)
fd.close()
