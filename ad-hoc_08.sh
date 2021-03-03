# Copiar el archivo /usr/bin/hostname del nodo master en el directorio /tmp de los nodos

ansible nodos -m files -a "src='hostname' dest='/tmp/master/user/bin/hostname flat=yes'" 