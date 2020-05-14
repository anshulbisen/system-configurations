@echo Placing JDK on Virtual Disk Z:/
@echo off
sc config imdisk start= auto
net start imdisk
imdisk -a -t vm -s 1024m -m z:
format z: /q /Y
call xcopy "C:\Program Files\Java\jdk1.8.0_241" Z:\jdk8\ /S /E /Y /Q
call xcopy "C:\Program Files\Java\jdk-11.0.3" Z:\jdk11\ /S /E /Y /Q
label z: JDK RAMDISK