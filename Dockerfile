FROM debian:latest
WORKDIR /app
COPY ./script.sh /app
CMD "./script.sh"
