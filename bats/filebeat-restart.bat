@echo on
taskkill -f /fi "WINDOWTITLE eq FileBeat-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq FileBeat-7.5.1*"


@echo on
start "FileBeat-7.5.1" "D:\dev\elk\7.5.1\filebeat-7.5.1-windows-x86_64\filebeat.exe" -c "D:\dev\elk\7.5.1\filebeat-7.5.1-windows-x86_64\filebeat.yml" -d "*" -e
