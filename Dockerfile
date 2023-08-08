FROM postgres:latest
COPY scripts/load-extensions.sql /docker-entrypoint-initdb.d
