
#!/bin/bash

#Basic Syntax
#function functionName(){
	#Code
#}

function test_shadow(){
	if [ -e /etc/shadow ];
	then
		echo "Shadow file exist "
	else
		echo " Shadow file does not Exist "
	fi

	test_passwd
}

function test_passwd(){
	if [ -e /etc/passwd ];
	then
		echo "Password file exist "
	else
		echo "Password file does not exist "
	fi
}
test_shadow
