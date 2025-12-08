#//This Dockerfile contains how to create  java backend custom  image

#use a official openjdk base image 

FROM openjdk:17-jdk-slim 

#set the working directory 

WORKDIR /app 
#COPY ur JAR file into the container. 

COPY SC_Platform-0.0.1-SNAPSHOT_30_9_evg.jar app.jar
#Expose the port that ur APP runs on (eg.8080) 

EXPOSE 8080 
#RUN the Jar File 

ENTRYPOINT ["java", "-jar", "app.jar"] 
