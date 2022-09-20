FROM openjdk:17-oracle


EXPOSE 8080

ADD ./target/docker-project.jar docker-project.jar

ENTRYPOINT ["java","-jar","docker-project.jar"]