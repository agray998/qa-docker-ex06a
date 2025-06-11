FROM mysql:5.7

RUN useradd student -m -s /bin/bash

ENV MYSQL_DATABASE=ex06a

COPY create.sql docker-entrypoint-initdb.d/
