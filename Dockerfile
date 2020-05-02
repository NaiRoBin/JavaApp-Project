FROM java:8  
EXPOSE 8080
ADD /target/javaapp-project.jar javaapp-project.jar
ENTRYPOINT ["java","-jar","javaapp-project.jar"]