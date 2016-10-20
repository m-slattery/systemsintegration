# systemsintegration
Please follow this step by step in order to be able to use this shell for certain users!

Step 1:  Navigate to users shell. Type command 'rm -r .profile'

Step 2:  Unzip this in users HOME directory. Find, '.customshell' & '.profile' inside. 

Step 3:  Make sure you have .customshell and .profile located in /home/$USER (where $USER is your name)
    
    
Step 4:  If you have followed these steps correctly, on next login, the .profile will source the .customshell,
         and print the following: "Successfully Running Shell : 'customshell'.
        
Step 6:  Enjoy use of the customised shell ! 
         To make any changes, just type the command 'sudo nano .customshell' and save.
         Then reinstall it on designated users home directory!
         
Step 7: If you want to return to normal shell, Just comment out the last if statement in .profile and it will call .bashrc on startup.
