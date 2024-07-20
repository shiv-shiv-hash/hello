#!/bin/bash
touch timefile.txt

while true; do
date | cat >> timefile.txt
echo 'waiting for 5 seconds'
sleep 10 
done