FROM openjdk:17
EXPOSE 8080
ADD target/docker-maven-demo.jar docker-maven-demo.jar
ENTRYPOINT ["java","-jar","docker-maven-demo.jar"]