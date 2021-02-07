FROM composer:2.0.9

LABEL version="2.0.0"
LABEL repository="https://github.com/NWBY/pest-action"
LABEL homepage="https://github.com/NWBY/pest-action"
LABEL maintainer="Sam Newby <sam@nwby.io>"

RUN composer global require --no-progress phpunit/phpunit 9.*
COPY entrypoint.sh /usr/local/bin/entrypoint
ENTRYPOINT ["/usr/local/bin/entrypoint"]
