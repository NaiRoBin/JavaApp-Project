FROM java:8  
EXPOSE 80 
ADD target/JavaApp-Project.jar JavaApp-Project.jar
ENTRYPOINT ["java","-jar","/JavaApp-Project.jar"]