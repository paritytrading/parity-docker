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


Links
-----

For more information on Parity:

- Follow [@paritytrading](https://twitter.com/paritytrading) on Twitter for
  news and announcements
- Join [paritytrading/chat](https://gitter.im/paritytrading/chat) on Gitter
  for discussions


License
-------

Copyright 2016 Jussi Virtanen.

Released under the Apache License, Version 2.0. See `LICENSE.txt` for details.
