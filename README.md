

# sprint boot  3 docker test 


# in ubuntu build 

1. gradle
   1. chmod +x gradlew
   2. sudo ./gradlew
   3. ./gradlew clean build
   4. gradle wrapper
   5. ./gradlew wrapper --gradle-version=<版本>
   6. can check u gradle version cat ./gradle/wrapper/gradle-wrapper.properties
2. jdk 17
   1. sudo apt install openjdk-17-jdk openjdk-17-jre
3. change java to 17
   1. sudo update-alternatives --config java (select Java 17)
4. gradle bootJar


# docker build 

docker build  -t sb3-docker-demo .

docker run -d -p 8090:8080 --name sb3-1 sb3-docker-demo 



# ref 

https://github.com/kenyeresgeza/spring-boot-3-docker/tree/main
