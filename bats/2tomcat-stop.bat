@ECHO off

ECHO Stopping local tomcat

cd "D:\dev\binaries\apache-tomcat2-8.5.51\logs"
catalina.bat stop
ECHO Thank you
pause