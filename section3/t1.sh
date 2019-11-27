#!/bin/bash
read -p "Input File Name" name
touch $name.txt
echo "Auto Created File" >> $name.txt
