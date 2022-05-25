echo off
md Girenko
cd Girenko
md Vadim
md Olegovich
pause
echo > 05062001.txt
cd Olegovich
echo > computer_011.txt
pause
cd ..
cd ..
del Girenko /S /Q /F
pause
cd Girenko
rd Olegovich
rd Vadim
cd ..
rd Girenko
pause