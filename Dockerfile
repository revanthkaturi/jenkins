FROM openjdk:17
EXPOSE 12001
ADD target/testjenkin-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
