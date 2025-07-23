FROM openjdk:21
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Hello.java"]
ENTRYPOINT ["java", "Hello"]