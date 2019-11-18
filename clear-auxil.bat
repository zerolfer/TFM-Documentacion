@echo off
SET ruta=".\auxil\*"
DEL /q %ruta%
FOR /D %%p IN (%ruta%) DO rmdir "%%p" /s /q
echo Eliminados todos los ficheros auxiliares correctamente