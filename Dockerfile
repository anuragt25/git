FROM openjdk:17
LABEL maintainer="Anurag Tandulwadkar"
WORKDIR /app
COPY . /app
RUN java install
EXPOSE 3000
EXPOSE $PORT

ENTRYPOINT ["java", "-jar", "/app.jar"]