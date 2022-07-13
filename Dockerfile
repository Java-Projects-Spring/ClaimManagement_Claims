FROM openjdk:8
EXPOSE 8010
ADD target/claimService-0.0.1-SNAPSHOT.jar claim-app.jar
ENTRYPOINT ["java","-jar","/claim-app.jar"]
