FROM debian:jessie

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends coturn curl procps

EXPOSE 3478 3478/udp

CMD ["turnserver", "-n", "--log-file", "stdout"]
