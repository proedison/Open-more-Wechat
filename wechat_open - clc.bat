@echo off

set wechatpath=D:\WeChat\WeChat.exe
echo.

set /p a=������΢�Ŷ࿪��Ŀ�����������ֺ�Ȼ��س�����: 

for /l %%i in (1,1,%a%) do start /b %wechatpath%

>nul ping 127.1 -n 3

cls

echo.

pause
