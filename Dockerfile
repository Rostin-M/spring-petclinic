FROM eclipse-temurin:17
LABEL maintainer="rostinm" 
COPY /target/*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
EXPOSE 8080