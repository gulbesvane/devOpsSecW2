#!/bin/bash

# 8. Update your bash script to delete fol_1, fol_2, fol_2 when it starts

rm -r fol_1
rm -r fol_2

# 3. reate 2 folders called fol_1, fol_2
mkdir fol_1
mkdir fol_2

#go into fol_1
cd fol_1
# 4. create the following files in fol_1: 1_1.txt, 1_2.txt, 1_3.txt
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt

#go back up one level
cd ../
#go into fol_2
cd fol_2

# 5. create the following files in fol_2: 2_1.txt, 2_2.txt, 2_3.txt
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt

cd ../

#10.  Update the job so all the files ending with _1.txt and _3.txt
# have only read and write permissions by the you
# (being the user who created the file) in each of the folders
cd fol_1

chmod 600 1_1.txt
chmod 600 1_3.txt

cd ../
cd fol_2

chmod 600 2_1.txt
chmod 600 2_3.txt

# 11.  Update the job so all the files ending with _2.txt have read,
# write, and executed permissions by any user on your computer
# (being the user who created the file) in each of the folders

chmod 777 2_2.txt

cd ../
cd fol_1

chmod 777 1_2.txt


cd ../

# 12.  Create a file called README.md root directory of the GitHub repository 
# and add a heading to the README.md 
# by adding the following it # Week 2 Lab – Bash & Git

echo "Week 2 Lab Bash & Git"  > README.md

# 13.  On a new line add your name and student number to the README.MD file
echo "Ruta Gulbe-Svane x21133719" >> README.md

# 14.  Add a link to your GitHub repository using:
# [title](https://www.example.com) 
# (replace title with a title for the link and
#  https://www.example.com with the link to your GitHub repository.

echo "DevOpsSecW2 (https://github.com/gulbesvane/devOpsSecW2.git)" >> README.md

# 15.  Add two new lines one with ---
# and the other with: To run the script.sh run: `bash script.sh`

echo "----------------------------------------" >> README.md
echo "----------------------------------------" >> README.md
echo "To run the script.sh run: bash script.sh" >> README.md
cat README.md