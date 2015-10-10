FROM java:7
COPY JavaHelloWorld.java .
RUN javac JavaHellWorld.java
CMD ["java", "JavaHelloWorld"]
