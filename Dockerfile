FROM openjdk:17
ADD target/Demo.jar app.jar 

ENTRYPOINT ["java", "-jar", "/app.jar"]