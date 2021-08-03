FROM 516302174725.dkr.ecr.us-east-1.amazonaws.com/amazoncorretto:11
COPY target/dependency-track-bundled.war .
EXPOSE 8080
ENTRYPOINT ["java", "-Xmx8G", "-jar", "dependency-track-bundled.war"]
