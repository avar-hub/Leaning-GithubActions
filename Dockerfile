FROM openjdk:17
EXPOSE 9999
ADD build/libs/LearningGithubActions-0.0.1-SNAPSHOT.jar LearningGithubActions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/LearningGithubActions-0.0.1-SNAPSHOT.jar"]
