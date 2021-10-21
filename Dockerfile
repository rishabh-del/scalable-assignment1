# syntax=docker/dockerfile:1
FROM ubuntu:latest
COPY ./run.sh ./run.sh
CMD ./run.sh