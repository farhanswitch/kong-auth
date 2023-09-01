FROM kong:3.0-alpine
USER root


COPY ./plugins/keyless-header /usr/local/bin/keyless-header
