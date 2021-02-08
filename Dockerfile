FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-app.sh"]

COPY test-app.sh /usr/bin/test-app.sh
COPY target/test-app.jar /usr/share/test-app/test-app.jar
