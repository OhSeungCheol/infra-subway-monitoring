FROM openjdk:8-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["nohup", "java","-jar","-Dspring.profiles.active=prod","/app.jar","1>","/subway.log", "2>&1", "&"]