FROM node:12
WORKDIR /.npm
RUN chown -R 26205:250 "/.npm"

WORKDIR /app
#COPY . /app