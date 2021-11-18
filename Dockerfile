FROM openjdk:17
ADD target/Demo.jar /Demo.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]