FROM openjdk:11
EXPOSE 8082
ADD target/spring-starter.jar spring-starter.jar
ENTRYPOINT ["java","-jar","/spring-starter.jar"]

