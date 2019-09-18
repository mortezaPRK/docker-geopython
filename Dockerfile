FROM alpine:latest

ARG ABV=134

RUN env && echo ${ABV}
