FROM openjdk:15-oracle
ADD target/Process.jar Process.jar
ENTRYPOINT ["java","-jar","/Process.jar"]
EXPOSE 8082
