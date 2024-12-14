FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
ADD target springbootdevops-1.0.jar springbootdevops-1.0.jar
ENTRYPOINT [ "java" ,"-jar","/springbootdevops-1.0.jar"]