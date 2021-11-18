FROM openjdk:17
EXPOSE 8008

ENTRYPOINT ["java", "-jar", "Demo.jar"]