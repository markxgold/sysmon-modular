@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/markxgold/sysmon-modular/master/sysmonconfig.xml','C:\ProgramData\sysmon\sysmonconfig.xml')"
sysmon -c sysmonconfig.xml
exit
