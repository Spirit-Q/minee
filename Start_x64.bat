@ECHO OFF
SET BINDIR=%~dp0
CD /C "%BINDIR%"
"C:\Program Files\Java\jre1.8.0_121\bin\java.exe" -Xmx1024M -Xms512M -Dfile.encoding=UTF-8 -XX:MaxPermSize=1024M -jar spigot.jar
PAUSE