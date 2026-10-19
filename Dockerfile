FROM eclipse-temurin:21-jdk-jammy AS builder
WORKDIR /newapp
COPY Greater.java .
RUN javac Greater.java
CMD ["java","Greater"]
