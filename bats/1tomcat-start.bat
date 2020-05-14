@ECHO off

ECHO Running local tomcat
ECHO Deleting logs
RMDIR /S /Q "D:\dev\binaries\apache-tomcat1-8.5.51\logs"
ECHO Deleting work logs
RMDIR /S /Q "D:\dev\binaries\apache-tomcat1-8.5.51\work"
cd "D:\dev\binaries\apache-tomcat1-8.5.51\bin"
catalina.bat start
ECHO Thank you
pause