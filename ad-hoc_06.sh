# Añadir la linea "ansible ALL=(ALL:ALL) ALL:NOPASWD" 
# al archivo /etc/sudoers despues de la linea "root ALL=(ALL:ALL) ALL"
ansible nodos -m lineinfile -a "path='/etc/sudoers' insertafter='EOF' line='ansible ALL=(ALL:ALL) ALL' state=present"