FROM java:8
WORKDIR /app
ADD target/Container_01_MyFirstDocker-0.0.1-SNAPSHOT.jar MyFirstDocker.jar
CMD java -jar MyFirstDocker.jar
