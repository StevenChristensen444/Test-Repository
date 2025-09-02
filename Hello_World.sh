#! /usr/bin/bash
# print hello world to terminal
echo "Hello World!"
# Print message
echo "Scripting is fun and frustrating"
# print current dir
echo "The current working directory is: $(pwd)"
# create Temp folder if Temp doesn't exist
if [ ! -d Temp ];
then
    echo "Temp directory does not exist. Making Temp directory"
    mkdir Temp
# Print message directory already exists
else
    echo "Temp already exists"
fi
# change to Temp directory
cd Temp
echo "This is the current directory: $(pwd)"
# create new file
touch NewFile.txt
ls