FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-demo-integration.jar docker-jenkins-demo-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-demo-integration.jar"]