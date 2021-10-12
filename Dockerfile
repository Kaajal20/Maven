FROM openjdk:8
EXPOSE 9090
ADD target/maven.jar maven.jar
ENTRYPOINT ["java","-jar","/maven.jar"]
