# Imprimir por pantall el mensaje "Laboratorio de comandos AD-HOC" en todos los nodos
ansible nodos -m debug -a "msg='Laboratorio de comandos AD-HOC'"