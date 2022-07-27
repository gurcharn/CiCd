FROM openjdk:11
EXPOSE 8080
ARG JAR_FILE=https://output.circle-artifacts.com/output/job/dfcca767-9119-490e-86c9-c1d7737e68b3/artifacts/0/build/libs/CiCd-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]