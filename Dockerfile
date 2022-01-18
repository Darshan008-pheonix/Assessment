FROM openjdk:1.8
EXPOSE 8080
ADD target/employee-db. employee-db.jar
ENTRYPOINT ["java","-jar","employee-db.jar"]
 
