FROM java:8  
EXPOSE 80 
ADD /targer/JavaApp-Project.jar JavaApp-Project.jar
ENTRYPOINT ["java","-jar","/JavaApp-Project.jar"]