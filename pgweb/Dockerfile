FROM alpine:3.3

COPY pgweb /usr/local/bin/pgweb

RUN chmod 755 /usr/local/bin/pgweb

EXPOSE 8081

CMD ["pgweb", "--bind", "0.0.0.0"]
