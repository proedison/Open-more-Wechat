@echo off

set wechatpath=D:\WeChat\WeChat.exe
echo.

set /p a=请输入微信多开数目，请输入数字后然后回车启动: 

for /l %%i in (1,1,%a%) do start /b %wechatpath%

>nul ping 127.1 -n 3

cls

echo.

pause
