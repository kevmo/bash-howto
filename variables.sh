#!/bin/bash
STR="HELLO"

# also possible to create local variables
function hello {
	local STR="World"
	echo $STR
}

echo $STR
hello
echo $STR
