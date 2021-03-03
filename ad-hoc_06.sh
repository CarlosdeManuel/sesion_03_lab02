# Añadir la linea "ansible ALL=(ALL:ALL) ALL:NOPASWD" 
# al archivo /etc/sudoers despues de la linea "root ALL=(ALL:ALL) ALL"
ansible nodos -m files -a "path='/etc/sudoers' insertafter='EOF' line='root ALL=(ALL:ALL) ALL' state=present"