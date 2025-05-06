FROM openjdk:21
COPY target/*.jar ./bank.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "bank.jar"]
