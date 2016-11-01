FROM openjdk:8-jre-alpine

RUN apk add --no-cache supervisor

RUN addgroup -S supervisor && adduser -S -G supervisor supervisor

RUN mkdir /var/log/supervisor && chown supervisor:supervisor /var/log/supervisor
RUN mkdir /var/run/supervisor && chown supervisor:supervisor /var/run/supervisor

ENV NASSAU_VERSION "0.10.0"
ENV PARITY_VERSION "0.5.0"

ADD https://repo1.maven.org/maven2/com/paritytrading/nassau/nassau-soupbintcp-gateway/$NASSAU_VERSION/nassau-soupbintcp-gateway-$NASSAU_VERSION.jar /opt/nassau/nassau-soupbintcp-gateway.jar
ADD https://repo1.maven.org/maven2/com/paritytrading/parity/parity-system/$PARITY_VERSION/parity-system-$PARITY_VERSION.jar /opt/parity/parity-system.jar

RUN chmod 644 /opt/nassau/nassau-soupbintcp-gateway.jar
RUN chmod 644 /opt/parity/parity-system.jar

COPY docker-entrypoint.sh /docker-entrypoint.sh

COPY supervisord.conf /etc/supervisord.conf

COPY market-data-gateway.conf /opt/nassau/
COPY market-reporting-gateway.conf /opt/nassau/

EXPOSE 4000
EXPOSE 5000
EXPOSE 6000

ENTRYPOINT [ "/docker-entrypoint.sh" ]
