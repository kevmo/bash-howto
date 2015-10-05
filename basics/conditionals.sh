#!/bin/bash

if [ 1 != 2 ]; then
	say "expression evaluated as true"
fi

if [ "foo" == "bar"]; then
	echo "This won't run"
else
	echo "This will run."
fi

T1="foo"
T2="bar"
if [ $T1 != $T2 ]; then
	echo "MOOOO"
fi
