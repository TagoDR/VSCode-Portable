set HOME=%cd%

:: - Default Folder is 'tools'
:: - Change folder names appropriately
set gitdir=%~dp0tools\git\cmd
set nodedir=%~dp0tools\nodejs\
set javahome=%~dp0tools\jdk\bin\
set mavendir=%~dp0tools\maven\bin\

:: Set Path
set path=%PATH%;%gitdir%;%nodedir%;%javahome%;%mavendir%

:: Open VSCode
start /d %HOME% code.exe
