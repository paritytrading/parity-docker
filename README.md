> :warning: This repository is **archived** and no further development will
> take place.

Parity Docker
=============

Parity Docker is a financial exchange deployment on Docker.


Usage
-----

Start Parity Docker with Compose:

    docker-compose up


Contents
--------

This repository consists of the following modules:

- [**Parity Trading System**](parity-system) defines a Docker image for the
  matching engine

- [**Parity FIX Gateway**](parity-fix) defines a Docker image for the
  Financial Information Exchange (FIX) gateway

- [**Nassau SoupBinTCP Gateway**](nassau-soupbintcp-gateway) defines a Docker
  image for a NASDAQ SoupBinTCP 3.00 gateway


License
-------

Copyright 2016 Jussi Virtanen.

Released under the Apache License, Version 2.0. See `LICENSE.txt` for details.
