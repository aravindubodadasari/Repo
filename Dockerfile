FROM openjdk:11
COPY . /my-app/Repo
WORKDIR /my-app/Repo
RUN javac MyClass.java
CMD ["java", "MyClass"]

