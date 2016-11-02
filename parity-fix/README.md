Parity FIX Gateway
==================

This directory defines a Docker image for the Financial Information Exchange
(FIX) gateway.


Configuration
-------------

The Docker container is configured using environment variables.

The following environment variables are optional:

- `PARITY_FIX_ORDER_ENTRY_ADDRESS`: The IP address of the matching engine.

- `PARITY_FIX_ORDER_ENTRY_PORT`: The TCP port for order entry at the matching
  engine.


Build
-----

Build the Docker image:

    docker build --tag parity-fix .
