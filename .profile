# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
#if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
   # if [ -f "$HOME/.bashrc" ]; then
        #. "$HOME/.bashrc"
    #fi
#fi

# HERE IS WHERE YOU CHANGE THE CODE, PUT THIS CODE IN YOUR .profile file.
if [ -f ~/.customshell ]; then
        source ~/.customshell
fi



#COMMENTED OUT ALL OTHER PARTS AND SET AN IF TO CHECK IF THE .CUSTOMSHELL EXISTS THEN SOURCE IT AT STARTUP

