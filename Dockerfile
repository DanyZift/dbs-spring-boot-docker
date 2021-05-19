FROM adoptopenjdk/openjdk11
ARG JAR_FILE=target/*.jar
COPY  target/demo-0.0.1-SNAPSHOT.jar dbs-app.jar
ENTRYPOINT ["java","-jar","/dbs-app.jar"]
