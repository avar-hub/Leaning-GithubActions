FROM openjdk:17
EXPOSE 9999
ADD build/libs/LearningGithubActions-0.0.1-SNAPSHOT-plain.jar LearningGithubActions-0.0.1-SNAPSHOT-plain.jar
ENTRYPOINT ["java","-jar","/LearningGithubActions-0.0.1-SNAPSHOT-plain.jar"]
