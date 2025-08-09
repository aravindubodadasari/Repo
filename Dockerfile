FROM openjdk:11
COPY . /src/main/java/com/mycompany/app
WORKDIR /src/main/java/com/mycompany/app
RUN javac App.java
CMD ["java", "App"]

