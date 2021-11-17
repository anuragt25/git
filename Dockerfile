FROM openjdk:17
COPY target/Demo.jar /app.jar

CMD ["java", "-jar", "/app.jar"]