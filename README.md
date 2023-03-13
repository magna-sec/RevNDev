# Rev N' Dev
```
   ____    U _____ u__     __        _   _   _       ____  U _____ u__     __      
U |  _"\ u \| ___"|/\ \   /"/u      | \ |"| |"|     |  _"\ \| ___"|/\ \   /"/u     
 \| |_) |/  |  _|"   \ \ / //      <|  \| |>|_|    /| | | | |  _|"   \ \ / //      
  |  _ <    | |___   /\ V /_,-.    U| |\  |u       U| |_| |\| |___   /\ V /_,-.    
  |_| \_\   |_____| U  \_/-(_/      |_| \_|         |____/ u|_____| U  \_/-(_/     
  //   \\_  <<   >>   //            ||   \\,-.       |||_   <<   >>   //           
 (__)  (__)(__) (__) (__)           (_")  (_/       (__)_) (__) (__) (__)   
 ```

# ! WORK IN PROGRESS !
## Purpose:
Quickly spin up an environment for both reverse engineering and for malware development. 

This tool requires `ansible`:

https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html 


## Usage:
1. Change the IP in `inventory.yml` to that of your workstation.
2. Run the commands in `winrm.txt` on said workstation.
3. Run `ansible-playbook -i inventory.yml main.yml`

## Current Abilities
- Installs various tooling that can be easily seen in `roles/revndev/defaults/main.yml`.
- Removes annoying bloatware from the system.

## To Do:
- Seperate tooling
- More tooling






