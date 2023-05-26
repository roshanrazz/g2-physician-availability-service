FROM openjdk:17

EXPOSE 9007

ADD /target/*.jar g2-physician-availability-service.jar

ENTRYPOINT [ "java","-jar","g2-physician-availability-service.jar"]