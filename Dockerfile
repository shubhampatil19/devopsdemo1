FROM eclipse-temurin:21-jdk
EXPOSE 8080
ADD target/demo_devops.jar demo_devops.jar
ENTRYPOINT ["java","-jar","/demo_devops.jar"]