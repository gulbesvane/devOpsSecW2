#!/bin/bash

# 8. Update your bash script to delete fol_1, fol_2, fol_2 when it starts

rm fol_1
rm fol_2

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

