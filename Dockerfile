FROM openjdk:8
EXPOSE 9090
ADD target/Maven-0.0.1-SNAPSHOT.jar Maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Maven-0.0.1-SNAPSHOT.jar"]
