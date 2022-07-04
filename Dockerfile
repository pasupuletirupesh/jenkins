FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/student-management-system-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} student-management-system.jar
ENTRYPOINT ["java","-jar","/student.jar"]