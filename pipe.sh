#!/bin/bash


ls -l | sed -e "s/[kev]/KEV/g"

echo "------"

ls -l | grep "\.txt$"
