@echo off
:menu
cls

echo oooooooooo.                 .              .oooooo..o              o8o   .o88o.  .o88o. 
echo `888'   `Y8b              .o8             d8P'    `Y8              `"'   888 `"  888 `" 
echo  888      888  .oooo.   .o888oo  .oooo.   Y88bo.      ooo. .oo.   oooo  o888oo  o888oo  
echo  888      888 `P  )88b    888   `P  )88b   `"Y8888o.  `888P"Y88b  `888   888     888    
echo  888      888  .oP"888    888    .oP"888       `"Y88b  888   888   888   888     888    
echo  888     d88' d8(  888    888 . d8(  888  oo     .d8P  888   888   888   888     888    
echo o888bood8P'   `Y888""8o   "888" `Y888""8o 8""88888P'  o888o o888o o888o o888o   o888o   
                                                                                                                                                                                
echo Databreach Check
echo exit
set /p checker="enter and option : "
if "%checker%"=="1" goto databreachcheck
if "%checker%"=="2" goto exit
goto menu

:databreachcheck
cls

echo oooooooooo.                 .              .oooooo..o              o8o   .o88o.  .o88o. 
echo `888'   `Y8b              .o8             d8P'    `Y8              `"'   888 `"  888 `" 
echo  888      888  .oooo.   .o888oo  .oooo.   Y88bo.      ooo. .oo.   oooo  o888oo  o888oo  
echo  888      888 `P  )88b    888   `P  )88b   `"Y8888o.  `888P"Y88b  `888   888     888    
echo  888      888  .oP"888    888    .oP"888       `"Y88b  888   888   888   888     888    
echo  888     d88' d8(  888    888 . d8(  888  oo     .d8P  888   888   888   888     888    
echo o888bood8P'   `Y888""8o   "888" `Y888""8o 8""88888P'  o888o o888o o888o o888o   o888o

set /p email="Email : "
start "" "https://api.haveibeenbreached.com/?contact=%email%"

:exit
cls
exit /b
