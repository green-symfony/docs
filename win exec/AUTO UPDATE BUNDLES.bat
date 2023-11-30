:: Replace it into the directory under the .gitignore
@echo off
:: TODO: delete "exit"
exit
set gitDirPath="<>"
set pathToBash="<>"

:: ###> AUTO UPDATE BUNDLES ###
cd C:
cd %gitDirPath%
%pathToBash% -c "./update.sh"
:: ###< AUTO UPDATE BUNDLES ###