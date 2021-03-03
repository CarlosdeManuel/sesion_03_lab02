# Crear el usuario "ansible" en el grupo nodos, con los atributos de comment e uid
ansible nodos -m user -a "name=curso comment='comentario' uid=1200 state=present"
