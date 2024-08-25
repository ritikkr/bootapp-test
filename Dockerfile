FROM openjdk
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp

CMD ["java", "-jar", "client-api-0.0.1-SNAPSHOT.jar"]

EXPOSE 9090