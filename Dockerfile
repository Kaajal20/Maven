FROM openjdk:8
EXPOSE 9090
ADD target/Maven.jar Maven.jar
ENTRYPOINT ["java","-jar","/Maven.jar"]
