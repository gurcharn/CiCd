FROM openjdk:11
EXPOSE 8080
RUN ./gradlew build -x test
WORKDIR /
ARG JAR_FILE=build/libs/CiCd-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]