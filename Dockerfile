FROM openjdk:17
LABEL maintainer="Anurag Tandulwadkar"
WORKDIR /app
COPY . /app
EXPOSE 3000
EXPOSE $PORT

ENTRYPOINT ["java", "-jar", "/app.jar"]