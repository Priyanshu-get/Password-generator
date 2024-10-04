
#!/bin/bash
#Simple password generater

echo "***** Password Generator *****"

sleep 3

echo "Enter the length of password you want to generate:"
read Length_Pass

for p in $(seq 1 5);
do 
       openssl rand -base64 48 | cut -c1-$Length_Pass
done 
