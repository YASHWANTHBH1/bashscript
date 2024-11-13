#!/bin/bash
echo "this is a password generator"
echo "please enter the length of password"
read len_pass
for p in $(seq 1):
do
        openssl rand -base64 48 | cut -c1-$len_pass
done
