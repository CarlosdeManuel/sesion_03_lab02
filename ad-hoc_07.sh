# Instalaremos la paqueteria de vim en todos los nodos
ansible nodos -m package -a "name='vim' state:latest"