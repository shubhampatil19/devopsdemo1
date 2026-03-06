FROM eclipse-temurin:21-jdk
EXPOSE 8080
ADD target/devops-demo.jar devops-demo.jar
ENTRYPOINT ["java","-jar","/devops-demo.jar"]