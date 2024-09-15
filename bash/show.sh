#configuration files when open shell in interactive mode non-login
~/.bashrc

# configuration files when open shell in interactive login or --login
/etc/profile
~/.bash_profile, ~/.bash_login or ~/.profile: first existing readable file is read
~/.bash_logout upon logout.


#if the shell is interactive(will contain an "i" for interactive and PS1 for non interactive)
echo $-


# shells on your system
nano /etc/shells

#default shell 
nano /etc/passwd

