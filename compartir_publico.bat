@echo off
title Tunel Publico - Estacion de Carga EV
echo ======================================================================
echo ⚡ ENLACE PUBLICO PARA COMPARTIR - ESTACION DE CARGA EV
echo ======================================================================
echo 1. Asegurate de tener abierta la ventana de: python servidor_web.py
echo 2. Iniciando tunel seguro en el puerto 8080...
echo 3. Copia el enlace https://....pinggy.link que aparecera a continuacion
echo    y compartelo con tu profesor o companeros.
echo ======================================================================
echo.
ssh -p 443 -o StrictHostKeyChecking=no -R0:localhost:8080 a.pinggy.io
pause
