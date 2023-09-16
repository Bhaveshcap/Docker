FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac DemoApplication.java
ENTRYPOINT ["java","-jar","DockerProject-0.0.1-SNAPSHOT.jar"]