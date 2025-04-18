FROM debian:stable-slim

COPY webserver /bin/webserver

ENV PORT=8080

CMD ["/bin/webserver"]