FROM openjdk:17
EXPOSE 12001
ADD target/testjenkin-1.0-SNAPSHOT testjenkin-1.0-SNAPSHOT
ENTRYPOINT ["java", "-jar", "/testjenkin-1.0-SNAPSHOT"]