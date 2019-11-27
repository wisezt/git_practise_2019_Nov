#!/bin/bash
read -p "file name" fn
touch $fn.txt
echo "########auto created file#######" >> $fn.txt
