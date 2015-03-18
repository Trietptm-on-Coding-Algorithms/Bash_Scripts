#!/usr/bin/bash

# Welcome message at login
hostname=`hostname`
user=`whoami`
echo -e "+++==============================================+++"
echo -e "Welcome $user@$hostname. Think twice, code once!\nHave a nice day!"
echo -e "+++==============================================+++\n"

# Print system related information
echo -e "Kernel details: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "System time: "; date
