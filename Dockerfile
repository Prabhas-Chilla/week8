From openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY App.java /usr/src/app
RUN javac App.java
CMD ["java","App"]
