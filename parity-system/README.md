Parity Trading System
=====================

This directory defines a Docker image for the matching engine.


Configuration
-------------

The Docker container is configured using environment variables.

The following environment variables are optional:

- `PARITY_SYSTEM_INSTRUMENTS`: A list of comma-separated values representing
  the instruments that are available for trading.


Build
-----

Build the Docker image:

    docker build --tag parity-system .
