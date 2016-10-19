#if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
   # if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    #fi
#fi

# set PATH so it includes user's private bin if it exists
#if [ -f "/home/$USER/.customshell" ] ; then
 #   PATH="/home/$USER/.customshell"
#fi

if [ -f ~/.customshell ]; then
        source ~/.customshell
fi


#COMMENTED OUT ALL OTHER PARTS AND SET AN IF TO CHECK IF THE .CUSTOMSHELL EXISTS THEN SOURCE IT AT STARTUP
