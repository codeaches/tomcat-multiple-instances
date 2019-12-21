@echo off

set CATALINA_HOME=M:\tomcat-multiple-instances\apache-tomcat-9.0.29
set CATALINA_BASE=M:\tomcat-multiple-instances\instance-1

set TITLE=Instance 1

call %CATALINA_HOME%\bin\startup.bat %TITLE%