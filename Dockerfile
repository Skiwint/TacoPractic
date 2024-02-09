FROM openjdk:17
ARG JAR_FILE=target/*.jar
ADD ./target/TacoFood.jar backend.jar
ENTRYPOINT ["java", "-jar", "/backend.jar"]