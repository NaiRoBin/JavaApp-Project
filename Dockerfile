FROM java:8  
EXPOSE 80 
ADD /var/lib/jenkins/workspace/JavaApp-Project/targer/JavaApp-Project-0.0.1-SNAPSHOT.jar JavaApp-Project.jar
ENTRYPOINT ["java","-jar","/JavaApp-Project.jar"]