#!/bin/bash

# Backing up the script

echo "Print \$PATH"
echo $PATH
mkdir backup
echo 'Copying files into backup directory $PATH'
cp -r /usr/bin/* ~/backup
