#!/bin/sh

# Try to run it with
# sh 07-* linux bsd or ./07-* linux bsd

# $0  : the filename of the current script
#
# $n  : These varaibles correspond to the arguments with which a
#       script was invoked. Here n is a positive decimal number
#       corresponding to the position of an argument (the first
#       argument is $1, the seconed argument is $2, and so on)
#
# $$  : The process ID of the current shell. For shell scripts,
#       this is the process ID under which they are executing
#
# $#  : The number of arguments supplied to a script
#
# $@  : All the arguments are individually double quoted. If a
#       script receives two arguments, $@ is equivalent to $1 $2
#
# $?  : The exit status of the last command executed.
#
# $!  : The process ID of the last background command
#
# $_  : The last argument of the previous command

# Here we have a basic example for how to use special variables


echo "Process ID of shell = $$" # Will give a ID of shell
echo "File name: $0"            # Will give the filename of the current script
echo "First Parameter : $1"     # in this case will be linux
echo "Second Parameter : $2"    # in this case will be bsd
echo "Third Parameter : $3"     # How many parmater can have? In default without any parameter it will be null and you won't see a thing
echo "Quoted Values: $@"        # will be linux bsd
echo "Quoted Values: $*"        # will be linux bsd
echo "Total Number of Parameters : $#"
