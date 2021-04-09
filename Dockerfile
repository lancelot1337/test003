FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test003.sh"]

COPY test003.sh /usr/bin/test003.sh
COPY target/test003.jar /usr/share/test003/test003.jar
