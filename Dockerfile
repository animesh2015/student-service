FROM openjdk:11
ADD target/student-service-1.0.0.jar student-service.jar
ENTRYPOINT ["java", "-jar", "/student-service.jar"]