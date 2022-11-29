# api-public-wallet-data

API Rest to provide some reactive data.
Based in Springboot and Spring WebFlux.

## Starting

Follow next instructions to start this API.

### Pre-Requisitos

---

* Java Open JDK 11

---

Environment Vars:

| Variable | Valor |
| -------- | ----- |
| server.port | 8085 | 
| spring.profiles.active | local | 
| apikey | 3hNosRiNkgJC6rixxxxxxxxxxxxxxxxx |


Startup in Windows: 
```
@echo off
CD /D %~dp0
SET server.port=8085
SET spring.profiles.active=local
SET apikey=3hNosRiNkgJC6rixxxxxxxxxxxxxxxxx
start /B java -jar .\api-public-wallet-data-0.0.1-SNAPSHOT.jar

```

Startup in Linux / Bash: 
```
java -Dserver.port=8085 -Dspring.profiles.active=local -Dapikey=3hNosRiNkgJC6rixxxxxxxxxxxxxxxxx -jar ./api-public-wallet-data-0.0.1-SNAPSHOT.jar
```
