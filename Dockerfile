From openjdk
WORKDIR /mohamed
COPY mohamed.java .
RUN javac mohamed.java

CMD java ahmed