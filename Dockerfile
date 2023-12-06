FROM openjdk
WORKDIR /application
COPY donia.java .
RUN javac donia.java
CMD java donia
