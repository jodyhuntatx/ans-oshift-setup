print "Installing dependencies..."
ansible-playbook -i inventory.yml --private-key=~/.ssh/id_oshift -u oshift --become --extra-vars "ansible_sudo_pass=oshift" oshiftSetup.yml 

