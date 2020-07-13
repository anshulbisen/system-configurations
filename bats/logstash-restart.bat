@echo on
taskkill -f /fi "WINDOWTITLE eq Logstash-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq Logstash-7.5.1*"

@echo on
start "Logstash-7.5.1" "D:\dev\elk\7.5.1\logstash-7.5.1\bin\logstash.bat"
