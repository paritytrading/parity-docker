Nassau SoupBinTCP Gateway
=========================

This directory defines a Docker image for a NASDAQ SoupBinTCP 3.00 gateway.


Configuration
-------------

The Docker container is configured using environment variables.

The following environment variables are optional:

- `NASSAU_SOUPBINTCP_GATEWAY_UPSTREAM_MULTICAST_GROUP`: The IP address of the
  multicast session.

- `NASSAU_SOUPBINTCP_GATEWAY_UPSTREAM_MULTICAST_PORT`: The UDP port of the
  multicast session.

- `NASSAU_SOUPBINTCP_GATEWAY_UPSTREAM_REQUEST_ADDRESS`: The IP address of the
  request server.

- `NASSAU_SOUPBINTCP_GATEWAY_UPSTREAM_REQUEST_PORT`: The UDP port of the
  request server.


Build
-----

Build the Docker image:

    docker build --tag nassau-soupbintcp-gateway .
