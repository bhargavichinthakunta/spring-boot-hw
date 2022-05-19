FROM openjdk:8u332-jre-slim-buster
ADD target/*.jar .
CMD ["java" "-jar" "helloworld.jar"]
