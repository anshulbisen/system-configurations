@echo on
taskkill -f /fi "WINDOWTITLE eq Elastic-Search-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq FileBeat-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq Logstash-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq Kibana-7.5.1*"

taskkill -f /fi "WINDOWTITLE eq Elastic-Search-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq FileBeat-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq Logstash-7.5.1*"
taskkill -f /fi "WINDOWTITLE eq Kibana-7.5.1*"


@echo on
start "Elastic-Search-7.5.1" "D:\dev\elk\7.5.1\elasticsearch-7.5.1\bin\elasticsearch.bat"
start "FileBeat-7.5.1" "D:\dev\elk\7.5.1\filebeat-7.5.1-windows-x86_64\filebeat.exe" -c "D:\dev\elk\7.5.1\filebeat-7.5.1-windows-x86_64\filebeat.yml" -d "*" -e
start "Logstash-7.5.1" "D:\dev\elk\7.5.1\logstash-7.5.1\bin\logstash.bat"
start "Kibana-7.5.1" "D:\dev\elk\7.5.1\kibana-7.5.1-windows-x86_64\bin\kibana.bat"