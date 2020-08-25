:: WDNMD
@echo off
color 0e
title 猜数字游戏 v1.0.0
:: versions 1.0.0
set /a guessnum=0
set /a answer=%RANDOM%
set variablel=surf33
::这么无聊的游戏居然有人玩 
echo -------------------------------------------
echo 欢迎来到猜数字游戏！
echo.
echo 试试猜出我心里的数字！
echo.
echo 特别鸣谢@bilibili极客羊
echo -------------------------------------------
echo.
: top
echo.
::玩的人有多TM闲啊
set /p guess=
echo.
if %guess% GTR %answer% ECHO 高了!
if %guess% LSS %answer% ECHO 低了!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variablel% ECHO Found the backdoor hey?, the  answer is: %answer%
goto top
:equal
::玩的人是ShaB~
echo 恭喜你，你猜对了!
echo.
echo 你猜了%guessnum%次。
echo.
echo 感谢您的下载游玩
echo.
pause




