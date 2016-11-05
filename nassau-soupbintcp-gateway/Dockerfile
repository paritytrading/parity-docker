FROM openjdk:8-jre-alpine

ENV NASSAU_VERSION "0.10.0"

ADD https://repo1.maven.org/maven2/com/paritytrading/nassau/nassau-soupbintcp-gateway/$NASSAU_VERSION/nassau-soupbintcp-gateway-$NASSAU_VERSION.jar /opt/nassau/nassau-soupbintcp-gateway.jar

RUN chmod 644 /opt/nassau/nassau-soupbintcp-gateway.jar

COPY docker-entrypoint.sh /

EXPOSE 5000

ENTRYPOINT [ "/docker-entrypoint.sh" ]
