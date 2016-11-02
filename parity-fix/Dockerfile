FROM openjdk:8-jre-alpine

ENV PARITY_VERSION "0.5.0"

ADD https://repo1.maven.org/maven2/com/paritytrading/parity/parity-fix/$PARITY_VERSION/parity-fix-$PARITY_VERSION.jar /opt/parity/parity-fix.jar

RUN chmod 644 /opt/parity/parity-fix.jar

COPY docker-entrypoint.sh /

EXPOSE 4010

ENTRYPOINT [ "/docker-entrypoint.sh" ]
