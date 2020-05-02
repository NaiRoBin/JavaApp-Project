FROM java:8  
EXPOSE 80 
ADD /targer/javaapp-project.jar javaapp-project.jar
ENTRYPOINT ["java","-jar","/javaapp-project.jar"]