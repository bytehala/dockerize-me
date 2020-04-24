FROM openjdk

COPY build/libs/demo-0.0.1-SNAPSHOT.war app.war

ENTRYPOINT ["java","-jar","app.war"]