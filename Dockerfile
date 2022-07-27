FROM openjdk:11
WORKDIR /app
EXPOSE 8080
COPY . .
ARG JAR_FILE=build/libs/CiCd-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} /app/app.jar
WORKDIR /app
ENTRYPOINT ["java","-jar","/app.jar"]