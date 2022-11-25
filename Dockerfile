FROM openjdk

WORKDIR /application

copy marwan.java .

RUN javac marwan.java

CMD java marwan
