
#!/bin/bash

#checking for a directory

if [ -d /usr/share/wordlists ];
then
	echo "Yes, it Exits"
else
	echo "No, it does not exist"
fi
