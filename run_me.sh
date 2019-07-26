sudo apt install ansible
for subdir in ./modules/* ; do ansible-playbook $subdir/playbook.yml ; done
