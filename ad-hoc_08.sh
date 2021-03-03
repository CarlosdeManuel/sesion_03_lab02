# Copiar el archivo /usr/bin/hostname del nodo master en el directorio /tmp de los nodos

ansible nodos -m copy -a "src='/usr/bin/hostname' dest='/tmp'" 