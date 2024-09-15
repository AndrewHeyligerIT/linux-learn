#exeucte a bash script
bash scriptname

#execute a bash script but turns off bash-specifice extentions, and could cause script to fail
sh scriptname 


# make a file executable gives everyone read/execute permission
chmod 555 scriptname 

# make a file executable gives everyone read/execute permission
chmod +rx scriptname

# make a file executable gives only the script owner read/execute permission
chmod u+rx scriptname 

# make a file  a system wide executable(don't have to use the ./) by moving it to the /usr/local/bin
mv filename /usr/local/bin 

#switch shells
typenameOfshell # ex: tsh, bash, or sh see /etc/shells for what you on your system

