FROM openjdk:11-jdk-slim
WORKDIR /app
COPY RandomNum.java .

#List the files in the container to verify create.java was copied
RUN ls -l

RUN javac RandomNum.java
CMD ["java", "RandomNum"]