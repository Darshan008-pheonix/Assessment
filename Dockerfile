FROM openjdk:8
EXPOSE 8080
ADD target/Employee_db-0.0.1-SNAPSHOT.jar Employee_db-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/Employee_db-0.0.1-SNAPSHOT.jar"]