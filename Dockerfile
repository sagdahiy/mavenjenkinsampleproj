FROM openjdk:11
EXPOSE 8080
ADD target/jenkinmaven.jar jenkinmvn.jar
ENTRYPOINT ["java","-jar","/jenkinmvn.jar"]
