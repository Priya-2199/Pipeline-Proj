FROM openjdk:8
EXPOSE 8080
ADD target/pipeline-proj.jar pipeline-proj.jar
ENTRYPOINT ["java","-jar","/pipeline-proj.jar"]
