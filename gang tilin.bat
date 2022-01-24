@echo off
:baner 
echo
cls
echo  $$        $$                                                                  
echo  $$        $$   $$$$$$   $$     $$  $$$$$$          $$$$$$   $$$$$$$    $$$$$$ 
echo  $$        $$  $$    $$   $$   $$  $$    $$        $$    $$  $$    $$        $$
echo  $$        $$  $$    $$    $$ $$   $$$$$$$$        $$$$$$$$  $$    $$  /$$$$$$$
echo  $$        $$  $$    $$     $$$    $$              $$        $$    $$  $$    $$
echo  $$        $$   $$$$$$/      $      $$$$$$$         $$$$$$$  $$    $$   $$$$$$$
echo                                 by insane 
echo
echo .    1 [+] temp mail                        6 [+] geotool
echo
echo.     2 [+] virustotal                       7 [+]  numverify
echo
echo.      3 [+] osint framework                 8 
echo
echo.    4 [+] cual es mi ip?
echo
echo.     5 [+] (duckduckgo nevegador privado y seguro)
echo
echo
echo

set /p opciones1= [***]: 



if %opciones1% == 1 goto opcion1
if %opciones1% == 2 goto opcion2
if %opciones1% == 3 goto opcion3
if %opciones1% == 4 goto opcion4
if %opciones1% == 5 goto opcion5
if %opciones1% == 6 goto opcion6
if %opciones1% == 7 goto opcion7
if %opciones1% == 8 goto opcion8
if %opciones1% == 9 goto opcion9
if %opciones1% == 10 goto opcion10
if %opciones1% == x goto opcionx
if %opciones1% == g goto opciong

ls
color 5
echo.
echo  [x] ERROR ELIGE UN NUMERO CORRECTO
echo.
echo Presione una tecla para continuar...
echo.
pause> nul
goto baner


:opcion1
start https://temp-mail.org
goto baner


:opcion2
start https://www.virustotal.com/gui/home/upload
goto baner

:opcion3
start https://osintframework.com
goto baner


:opcion4
start https://www.cual-es-mi-ip.net
goto baner


:opcion5
start https://duckduckgo.com
goto baner

:opcion6
start https://iplookup.flagfox.net
goto baner

:opcion7
start https://numverify.com
goto baner
