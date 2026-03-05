FROM openjdk:21
EXPOSE 8080
ADD target/demo_Devops.jar demo_Devops.jar
ENTRYPOINT ["java","-jar","/demo_Devops.jar"]