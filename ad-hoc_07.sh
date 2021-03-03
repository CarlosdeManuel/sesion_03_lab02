# Instalaremos la paqueteria de vim en todos los nodos
ansible nodos -m pip -a "name='vim'"