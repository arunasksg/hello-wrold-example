FROM openjdk:11

COPY target/ /usr/home/app/lib

COPY target/hello-wrold-example-0.0.1-SNAPSHOT.jar /usr/home/app/hello-wrold-example-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/usr/home/app/hello-wrold-example-0.0.1-SNAPSHOT.jar"]
#ENTRYPOINT ["java", "-cp", "/usr/home/app/hello-wrold-example-0.0.1-SNAPSHOT.jar", "com.aruna.HelloWroldExampleApplication"]