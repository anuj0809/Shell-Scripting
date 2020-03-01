
#!/bin/bash

#GPG : Group Privacy Guard

figlet "Encrypyer/Decrypter"

echo "This is a Simple File Encrpyter/Decrypter"
echo "Please enter what you what to do"

choice="Encrypt Decrypy"

select option in $choice; do
	if [ $REPLY = 1 ];
	then
		echo "You have selected Encrytion Option"
		echo "Please Enter File Name"
		read file;
		gpg -c $file
		echo "The File has been Encrypted"
	else
		echo "You have selected Decryption Option"
		echo "Please Enter File Name "
		read file2;
		gpg -d $file2
		echo "Your file has been Decrypted"
	fi
done
