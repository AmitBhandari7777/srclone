FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/demo.jar demo.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar","demo.jar"]
