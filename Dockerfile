FROM openjdk:11
EXPOSE 8080
ENTRYPOINT ["java","-jar","/CiCd-0.0.1-SNAPSHOT.jar"]