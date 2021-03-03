# Instalaremos la paqueteria de vim en todos los nodos
ansible nodos -m yum -a "name='vim' state:latest"