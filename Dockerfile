FROM java:8  
EXPOSE 80 
WORKDIR /var/lib/jenkins/workspace/JavaApp-Project
ADD /targer/JavaApp-Project-0.0.1-SNAPSHOT.jar JavaApp-Project.jar
ENTRYPOINT ["java","-jar","/JavaApp-Project.jar"]