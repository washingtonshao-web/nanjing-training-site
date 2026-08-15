@echo off
rem Rejoin the four downloaded parts into the playable build.
rem Put this file in the same folder as the four .part files, double-click it.
copy /b NanjingTraining.zip.part1+NanjingTraining.zip.part2+NanjingTraining.zip.part3+NanjingTraining.zip.part4 NanjingTraining-Win64-Shipping.zip
echo.
echo Done: NanjingTraining-Win64-Shipping.zip  (unzip it, then run NanjingTraining.exe)
pause
