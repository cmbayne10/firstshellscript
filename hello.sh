#!/bin/sh
# this is a comment
echo  I M JOE!!!!! JOE WANT FOOD!!!! GIV JOE FOOD!!!! JOE WANNA DOHNUT!!!! HUNGRYYYY!!!!!!! WAAAAAAAAAAAAH!!!!!!!   # This is also a comment
echo My current working directory is:
pwd
echo the files in this folder are:
ls 
echo the hidden files in this folder are:
ls -a
echo The version of Git I have installed:
git --version
echo My shell is: $SHELL
basename $(readlink /proc/$$/exe)
echo My version of Vim is: 
vi --version | grep Vi
echo Do I have a .bashrc or file?
ls -a ~/ | grep bashrc 
echo My operating system is:
uname -a
echo My path variable is:
echo $PATH
echo My memory is:
free || vm_stat || systeminfo | grep Memory
echo My environment variables are:
env
