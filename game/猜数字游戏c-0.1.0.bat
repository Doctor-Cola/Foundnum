:: WDNMD
@echo off
color 0e
title ��������Ϸ v1.0.0
:: versions 1.0.0
set /a guessnum=0
set /a answer=%RANDOM%
set variablel=surf33
::��ô���ĵ���Ϸ��Ȼ������ 
echo -------------------------------------------
echo ��ӭ������������Ϸ��
echo.
echo ���Բ³�����������֣�
echo.
echo �ر���л@bilibili������
echo -------------------------------------------
echo.
: top
echo.
::������ж�TM�а�
set /p guess=
echo.
if %guess% GTR %answer% ECHO ����!
if %guess% LSS %answer% ECHO ����!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variablel% ECHO Found the backdoor hey?, the  answer is: %answer%
goto top
:equal
::�������ShaB~
echo ��ϲ�㣬��¶���!
echo.
echo �����%guessnum%�Ρ�
echo.
echo ��л������������
echo.
pause




