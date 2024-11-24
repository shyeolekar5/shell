#!/bin/bash

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir homework1 homework2 homework3 homework4 homwwork5
# 2. How would you verify the creation of all 5 directories?
ls shell
# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
echo "I love data" >> homework1/file1.txt
echo "I love data" >> homework2/file2.txt
echo "I love data" >> homework3/file3.txt
echo "I love data" >> homework4/file4.txt
echo "I love data" >> homework5/file5.txt
# 4. How would you verify the presence of all 5 files
ls homework*/
# 5. How would you append to one of the existing files " and machine learning!"?
$ echo " and machine learning!" >> homework1/file1.txt 
# 6. How would you verify that the text was indeed appended to the existing file?
cat homework1/file1.txt 
# 7. How would you delete all files except for the one with the appended text?
rm homework2/file2.txt homework3/file3.txt homework4/file4.txt homework5/file5.txt 
# 8. How would you navigate back to the parent directory containing all the directories?
cd ../
# 9. How would you remove each directory along with its contents?
rm -r homework*
# 10. How would you verify that all directories and files have been deleted?
ls