# Initial Ansible playbooks

## Purpose
 I'm frequently forced to install software I use on new machines. Doing that by hand is time-consuming and sometimes I simply forget some stuff.
 Also, I'd like to have the same config on all machines.
 
## Running
 Simply run 
 ```bash
 $ bash run_me.sh
 ```
 It will install Ansible, go through every module and run its playbook.
 
 ## Adding or removing stuff
  If you want to use this program nut don't like some of the modules you can simply delete a subdir with that module.
  If you want to add a new one- remember that instructions must be in **$new_subdir/playbook.yml** , or else *run_me.sh* won't detect and run it.
  
  
  
## Modules
 Both existing and planned 
 >  emacs26
 >  guake-terminal
 >  bashrc config
 >  firefox nightly
 >  yubioath
 >  git + global config
 
