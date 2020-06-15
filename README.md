# openfortivpn

Este script instalará el cliente de Openfortivpn a través de los repositorios de Ubuntu, nosotros indicaremos la versión.

## Uso del script:
Debemos otorgar permisos de ejecución al script:

`chmod +x openforti.sh`

Luego ejecutamos el script como sudo:

`sudo ./openforti.sh`

## Requisitos para usar el cliente VPN:

El unico requisito es tener un usuario con permisos de sudo o ser usuario root.

## Como configurar la VPN:

Para configurar los parametros debemos editar el fichero `/etc/openfortivpn/config`