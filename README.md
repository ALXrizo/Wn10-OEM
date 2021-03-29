# Wn10-OEM

Instalación de windows con programas basicos ya instalados

- Office 2016

- Winrar

- Adobe Acrobat DC

------------------------------------------------------------------------------------
------------------------------------------------------------------------------------

1- Descomprimir imagen de instalacion de windows

2- Ubicarse dentro de la carpeta sources

3- Copiar la carpeta $oem$ dentro de sources   

Dentro la carpeta $oem$ habra dos carpetas 
1- $$

2- $1

en la primera ira el script que se encargara de ejecutar la instacion de los programas que pongamos en la siguente ruta /$1/install
seguir la siguente ruta $1/install aqui es donde iran los programas que queramos que se instalen durante la instalación de windows
para modificar el archivo que se encargara de ejecutar la instalación de los programas iremos a la siguiente ruta /sources/$$/setup/Scripts
y abriremos con el block de notas el archivo SetupComplete.cmd

--------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------

Dentro del archi vermos varias lineas asi:

start /wait %SYSTEMDRIVE%\Install\Setup64.exe

lo unico que haremos sera cambiar "Setup64.exe" por el nombre de programa que vayamos a instalar.
despues lo unico que queda por hacer sera volver a comprimir la carpeta que descomprimimos como .iso