From openjdk
COPY Desktop/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/JenkinDockerTest.jar"]
