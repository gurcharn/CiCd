FROM openjdk:11
EXPOSE 8080
ADD build/libs/CiCd-0.0.1-SNAPSHOT.jar CiCd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/CiCd-0.0.1-SNAPSHOT.jar"]