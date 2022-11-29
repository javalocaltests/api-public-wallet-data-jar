@echo off
CD /D %~dp0
SET server.port=8085
SET spring.profiles.active=local
SET apikey=3hNosRiNkgJC6riVVVTtTcbLbcfQbcuh
start /B java -jar .\api-public-wallet-data-0.0.1-SNAPSHOT.jar
