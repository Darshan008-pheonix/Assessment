FROM openjdk:1.8
EXPOSE 8080
ADD target/employee-db.jar employee-db.jar
ENTRYPOINT ["java","-jar","employee-db.jar"]