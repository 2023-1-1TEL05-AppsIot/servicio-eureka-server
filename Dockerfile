FROM openjdk:17-jdk
VOLUME /tmp
EXPOSE 8761
ADD ./target/Eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","eureka-server.jar"]