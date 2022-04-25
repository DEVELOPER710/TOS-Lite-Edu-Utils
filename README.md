# TOS-Lite-Edu-Utils
   - by DEVELOPER710
____________________

This is the official  TOS-Lite-Edu-Utils Build-and-Install Script !

This is the script to build and install TOS-Edu-Core-Utils on your Linux Device .

Its Source Code is in "code/" .

All C Files which are going to be installed are in "src/" .

This script will create a new directory "packages/" which will contain the installation files .

This script will then install the packages to "/bin/" directory of your Linux Device .

This Makefile script needs Root privileges !

How to build and install :-

( After Cloning this repository.... )

----# make clean install_clean

----# make

----# cd packages

----# sudo make -f ../makefile install verify
