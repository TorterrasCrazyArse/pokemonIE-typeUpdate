# syntax=docker/dockerfile:1
FROM ubuntu:22.04
RUN apt-get update && apt-get install -y build-essential git libpng-dev gcc-arm-none-eabi binutils-arm-none-eabi

