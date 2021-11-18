FROM openjdk:17
ADD /Demo.jar /Demo.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]