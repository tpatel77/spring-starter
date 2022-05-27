FROM openjdk:11
EXPOSE 8082
ADD target/demo-deploy.jar demo-deploy.jar
ENTRYPOINT ["java", "-jar", "/demo-deploy.jar"]

