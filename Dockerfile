FROM openjdk:17-alpine3.14
COPY target/dockerjar.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]
EXPOSE 8080