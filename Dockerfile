FROM node:14.18.1

RUN apt-get update && apt-get install -y mongodb
