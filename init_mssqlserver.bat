cls

@echo off

echo =======================================
echo         MSSQLSERVER INIT
echo =======================================

net start mssqlserver

SET /P opcion="STOP para detener el servicio:"

if "%opcion%" == "STOP" net stop mssqlserver

echo "Presionar una tecla para salir"

PAUSE




