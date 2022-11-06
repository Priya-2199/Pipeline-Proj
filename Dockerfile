FROM openjdk:8
EXPOSE 8080
ADD target/Pipeline-Proj.jar Pipeline-Proj.jar
ENTRYPOINT ["java","-jar","/Pipeline-Proj.jar"]