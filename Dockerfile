FROM debian:latest
WORKDIR /app
ENV TWORPTEST='true%100'
COPY ./script.sh /app
CMD "./script.sh"
