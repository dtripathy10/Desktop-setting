:: ################################################################################
:: http://ss64.com/nt/path.html

:: http://www.robvanderwoude.com/comments.php

:: http://en.wikibooks.org/wiki/Windows_Batch_Scripting

:: http://www.csie.ntu.edu.tw/~r92092/ref/win32/win32scripting.html

:: ################################################################################


PATH=%PATH%;C:\Program Files (x86)\Git\bin;C:\Python27

@echo off

echo "------START----------"

:: git config --global user.email "dtripathy10@gmail.com"
:: git config --global user.name "Debabrata Tripathy"


:: git init && git add . && git commit -m "testint"

python src/main.py

echo "------END----------"