FROM openjdk:11
WORKDIR /app
EXPOSE 8080
COPY . .
ARG JAR_FILE=/tmp/artifacts/CiCd-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} /app/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]