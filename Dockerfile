FROM openjdk:17

COPY target/api-invoice-uts-0.0.2-SNAPSHOT.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar"]

