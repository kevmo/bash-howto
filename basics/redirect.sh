#!/bin/bash
echo "---stdout to a file---"
ls > tmp.txt
cat tmp.txt
rm tmp.txt

echo "---stderr to a file---"
grep da * 2> grep-errors.txt

echo  "---stdout to stderr---"
grep da * 1>&2

echo "---stderr to stdout---"
grep * 2>&1

echo "---stderr and stdout to file---"
rm -f $(find / -name core) &> /dev/null
