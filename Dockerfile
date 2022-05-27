FROM openjdk:8
ADD target/docker-demo-jaar.jar docker-demo-jaar.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-demo-jaar.jar"]