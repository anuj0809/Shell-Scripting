
#!/bin/bash

#Random Password Generator
echo "This is a Simple Password Generator "
read -p "Enter Length of the Password " PASS_LENGTH

#It will Generate 8 random password

for p in $(seq 8);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done

