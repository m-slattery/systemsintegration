# systemsintegration
Please follow this step by step in order to be able to use this shell on your own machine!

Step 1: Unzip this in your home directory. Find, '.customshell' & '.profile' inside. 

Step 2: Make sure you have .customshell and .profile located in /home/$USER (where $USER is your name)



Step 3: Copy the contents of the '.profile' and paste them to your own '.profile' file.
         -To do this, type in the command 'sudo nano .profile' this will open the .profile as the sudo user.
         -Edit this by copying and pasting the contents directly and overwriting the previous .profile
         -(In order to return to the previous shell, just comment out the last if statement [ if -f ~/.customshell ]
           and uncomment out (delete the #around the first two if statements. ))
    
    
    
Step 4: If you have followed these steps correctly, on next login, the .profile will source the .customshell,
        and print the following: "Successfully Running Shell : 'customshell'
        
