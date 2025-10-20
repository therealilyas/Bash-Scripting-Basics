#!/bin/bash

# Create a symbol link, write to linked file, cat link file

ln -s file.txt link1
ls

echo "Now I am writing inside the link1" >> link1 

cat link1 


