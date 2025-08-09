FROM openjdk:11
COPY . /usr/src/my-app
WORKDIR /usr/src/my-app
RUN javac Main.java
CMD ["java", "Main"]

