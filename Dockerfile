FROM openjdk:17
EXPOSE 8080
ADD target/sprintboot-github-action-image.jar sprintboot-github-action-image.jar
ENTRYPOINT ["java", "-jar", "/sprintboot-github-action-image.jar"]