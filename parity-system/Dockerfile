FROM openjdk:8-jre-alpine

ENV PARITY_VERSION "0.5.0"

ADD https://repo1.maven.org/maven2/com/paritytrading/parity/parity-system/$PARITY_VERSION/parity-system-$PARITY_VERSION.jar /opt/parity/parity-system.jar

RUN chmod 644 /opt/parity/parity-system.jar

COPY docker-entrypoint.sh /docker-entrypoint.sh

EXPOSE 4000/tcp
EXPOSE 5001/udp
EXPOSE 6001/udp

ENTRYPOINT [ "/docker-entrypoint.sh" ]
