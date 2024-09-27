#! /bin/bash
echo "Enter name of the c file (with the dot c)"
read name
echo "Enter build file name"
read op
gcc $name $(pkg-config --cflags --libs gtk+-3.0) -o $op -export-dynamic   