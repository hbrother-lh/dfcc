From java:8
MAINTAINER lhTest
VOLUME /tmp
ADD zuulServer.jar zuulServer.jar
RUN bash -c 'touch /zuulServer.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/zuulServer.jar"]
