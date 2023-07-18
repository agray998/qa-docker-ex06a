FROM mysql:5.7

RUN useradd student -m -s /bin/bash

ENV MYSQL_DATABASE=ex07a

COPY create.sql docker-entrypoint-initdb.d/
